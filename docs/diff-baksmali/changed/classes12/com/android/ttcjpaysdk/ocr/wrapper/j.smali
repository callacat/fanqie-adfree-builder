## classes12/com/android/ttcjpaysdk/ocr/wrapper/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039376
    if-ne p1, v0, :cond_20

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039380
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;

    .line 17039386
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 17039389
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039396
    if-eqz p1, :cond_34

    .line 17039398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->c:Ljava/lang/String;

    .line 17039400
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->d:Ljava/lang/String;

    .line 17039402
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039404
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    const/4 v3, 0x1

    .line 17039409
    invoke-virtual {p1, v0, v1, v2, v3}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039412
    :cond_34
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039375
    .line 17039376
    if-ne p1, v0, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_34

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->c:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->d:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/j;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    const/4 v3, 0x1

    .line 17039409
    invoke-virtual {p1, v0, v1, v2, v3}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


