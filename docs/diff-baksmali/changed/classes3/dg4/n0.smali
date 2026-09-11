## classes3/dg4/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039365
    const-string v0, "default"

    .line 17039367
    const-string v1, "SeriesDownloadManager"

    .line 17039369
    const-string v2, "loadDownTaskFromLocal success"

    .line 17039371
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    sput-object p1, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039377
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17039379
    if-nez v0, :cond_20

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    sput-boolean v0, Ldg4/y0;->b:Z

    .line 17039384
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, p1}, Ldg4/y0;->c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v0, "default"

    .line 17039366
    .line 17039367
    const-string v1, "SeriesDownloadManager"

    .line 17039368
    .line 17039369
    const-string v2, "loadDownTaskFromLocal success"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    sput-object p1, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039376
    .line 17039377
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_20

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    sput-boolean v0, Ldg4/y0;->b:Z

    .line 17039383
    .line 17039384
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Ldg4/y0;->c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


