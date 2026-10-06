touch draft.txt
echo "line 1"> draft.txt
echo "line 2">> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt
rm temp.txt
rm draft.txt final_report.txt