## classes3/dg4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    aput-object p1, v0, v1

    .line 17039368
    const-string v2, "default"

    .line 17039370
    const-string v3, "SeriesDownloadManager"

    .line 17039372
    const-string v4, ""

    .line 17039374
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    sput-object v0, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039380
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17039382
    if-nez v0, :cond_2c

    .line 17039384
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 17039386
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039388
    const v3, 0x186a7

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v1, v2}, Ldg4/y0;->c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    aput-object p1, v0, v1

    .line 17039367
    .line 17039368
    const-string v2, "default"

    .line 17039369
    .line 17039370
    const-string v3, "SeriesDownloadManager"

    .line 17039371
    .line 17039372
    const-string v4, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    sput-object v0, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039379
    .line 17039380
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_2c

    .line 17039383
    .line 17039384
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 17039385
    .line 17039386
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    .line 17039388
    const v3, 0x186a7

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Ldg4/y0;->c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


