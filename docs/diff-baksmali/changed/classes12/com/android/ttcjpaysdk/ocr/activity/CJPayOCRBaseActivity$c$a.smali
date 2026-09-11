## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


