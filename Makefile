all:
	hfst-lexc evn.lexc -o evn.lexc.hfst
	hfst-twolc evn.twol -o evn.twol.hfst
	hfst-compose-intersect -1 evn.lexc.hfst -2 evn.twol.hfst -o evn.gen.hfst
