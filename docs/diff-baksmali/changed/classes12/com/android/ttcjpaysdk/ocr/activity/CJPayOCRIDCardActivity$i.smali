## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


