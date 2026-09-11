## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 16908293
    const-string v0, "close"

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOrcScanningPageClick(Ljava/lang/String;)V

    .line 16908298
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 16908300
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onBackPressed()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 16908292
    .line 16908293
    const-string v0, "close"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOrcScanningPageClick(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onBackPressed()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


