## classes8/ck6/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v1, v2

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "deliver"

    .line 17039380
    const-string v3, "setPrivacyPost fail, error = %s"

    .line 17039382
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    if-eqz v0, :cond_27

    .line 17039389
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039402
    move-result-object p1

    .line 17039403
    const v0, 0x7f0616a9

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "deliver"

    .line 17039379
    .line 17039380
    const-string v3, "setPrivacyPost fail, error = %s"

    .line 17039381
    .line 17039382
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_27

    .line 17039388
    .line 17039389
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const v0, 0x7f0616a9

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


