## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039368
    const v1, 0x7f060898

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039378
    move-result-object p1

    .line 17039379
    const v2, 0x7f0d0009

    .line 17039382
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039391
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1$1;

    .line 17039395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->$activity:Landroid/app/Activity;

    .line 17039397
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039399
    invoke-direct {v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 17039402
    const-wide/16 v2, 0x3e8

    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039367
    .line 17039368
    const v1, 0x7f060898

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const v2, 0x7f0d0009

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1$1;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->$activity:Landroid/app/Activity;

    .line 17039396
    .line 17039397
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$tryAgain$1$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v2, 0x3e8

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


