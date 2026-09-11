## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_24

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039370
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039372
    if-eqz v0, :cond_16

    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/h;

    .line 17039376
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039394
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q:Z

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_24

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_16

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/h;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039393
    .line 17039394
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q:Z

    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


