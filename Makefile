all:
	python3 setup.py build_ext --inplace
	rm -rf build
clean:
	rm -rf */*.pyc
	rm -rf */*.so