## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    :try_start_3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogCancelClickEvent()V

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 17039375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->c:Landroid/content/Context;

    .line 17039377
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    check-cast v0, Landroid/app/Activity;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1$1;

    .line 17039387
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039389
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    .line 17039407
    :catchall_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onFingerprintDialogCancelClickEvent()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b:Z

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->c:Landroid/content/Context;

    .line 17039376
    .line 17039377
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    check-cast v0, Landroid/app/Activity;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1$1;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    .line 17039405
    .line 17039406
    .line 17039407
    :catchall_2f
    :cond_2f
    return-void
.end method


