## classes4/aw4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Law4/w0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Law4/h1;->a:Law4/h1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Law4/h1;->g:Ljava/lang/String;

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    sput-object v1, Law4/h1;->g:Ljava/lang/String;

    .line 17039380
    sput-object v1, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 17039382
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "preload plan error, seriesId="

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, ", error="

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    const-string v1, "deliver"

    .line 17039413
    const-string v2, "SeriesDetailInBookPreloadHelper"

    .line 17039415
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Law4/w0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Law4/h1;->a:Law4/h1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Law4/h1;->g:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    sput-object v1, Law4/h1;->g:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sput-object v1, Law4/h1;->i:Lio/reactivex/disposables/Disposable;

    .line 17039381
    .line 17039382
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "preload plan error, seriesId="

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, ", error="

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    const-string v1, "deliver"

    .line 17039412
    .line 17039413
    const-string v2, "SeriesDetailInBookPreloadHelper"

    .line 17039414
    .line 17039415
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


