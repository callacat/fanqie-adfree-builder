## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039368
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1;->$callback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->a:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1;->$fingerprintDialog:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialogForEnable$1$4$1;->$callback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onAuthErrorEvent()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


