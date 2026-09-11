## classes12/com/android/ttcjpaysdk/ocr/wrapper/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039404
    if-eqz p1, :cond_3b

    .line 17039406
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->b:Ljava/lang/String;

    .line 17039408
    sget-object v2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039410
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039413
    move-result-object v2

    .line 17039414
    const-string v3, ""

    .line 17039416
    invoke-virtual {p1, v3, v1, v2, v0}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3b

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/l;->b:Ljava/lang/String;

    .line 17039407
    .line 17039408
    sget-object v2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    const-string v3, ""

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v3, v1, v2, v0}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


