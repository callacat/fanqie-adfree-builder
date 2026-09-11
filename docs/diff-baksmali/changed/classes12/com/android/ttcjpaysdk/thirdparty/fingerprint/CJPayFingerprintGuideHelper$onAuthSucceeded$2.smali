## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$onFingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthSucceededEvent()V

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039383
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039386
    :cond_1a
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;

    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$onFingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039390
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$activity:Landroid/app/Activity;

    .line 17039392
    invoke-direct {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039397
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039399
    if-eqz v0, :cond_36

    .line 17039401
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$cipher:Ljavax/crypto/Cipher;

    .line 17039403
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$key:Ljava/lang/String;

    .line 17039405
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$uid:Ljava/lang/String;

    .line 17039407
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$hostInfo:Lorg/json/JSONObject;

    .line 17039409
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$memberBizOrderNo:Ljava/lang/String;

    .line 17039411
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->enableFingerprintWithoutPwdInPaymentManager(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$onFingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthSucceededEvent()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$onFingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$activity:Landroid/app/Activity;

    .line 17039391
    .line 17039392
    invoke-direct {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;-><init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_36

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$cipher:Ljavax/crypto/Cipher;

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$key:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$uid:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$hostInfo:Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$onAuthSucceeded$2;->$memberBizOrderNo:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->enableFingerprintWithoutPwdInPaymentManager(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


