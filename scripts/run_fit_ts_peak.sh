#!/bin/bash
#$ -pe omp 4
#$ -l mem_total=8
#$ -l h_rt=24:00:00
#$ -N run-fit-ts-peak
#$ -V
#$ -m ae

CMD="/usr3/graduate/zhanli86/Workspace/src/projects/crop-thai-binh/scripts/fit_ts_peak.py"

python ${CMD}