## classes12/com/android/ttcjpaysdk/ocr/wrapper/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039385
    if-eqz p1, :cond_29

    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->b:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->c:Ljava/lang/String;

    .line 17039391
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->d:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039393
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1, v2, v3}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    :cond_29
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_29

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/i;->d:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1, v2, v3}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


