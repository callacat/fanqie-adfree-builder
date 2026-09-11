## classes4/cp4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcp4/g;->a:Lcp4/t;

    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039373
    move-result v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const-string v4, "VideoExpandDataManager"

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    const-string p1, "callbackSeriesExpandData fail, not chang any data!"

    .line 17039383
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039385
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    goto :goto_3a

    .line 17039389
    :cond_1d
    const-string v1, "requestSeriesExpandData succeed! callbackSeriesExpandData!"

    .line 17039391
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039393
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, v0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Llh4/p$a;

    .line 17039414
    invoke-interface {v1, p1}, Llh4/p$a;->x0(Ljava/util/Map;)V

    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcp4/g;->a:Lcp4/t;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const-string v4, "VideoExpandDataManager"

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039380
    .line 17039381
    const-string p1, "callbackSeriesExpandData fail, not chang any data!"

    .line 17039382
    .line 17039383
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_3a

    .line 17039389
    :cond_1d
    const-string v1, "requestSeriesExpandData succeed! callbackSeriesExpandData!"

    .line 17039390
    .line 17039391
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Llh4/p$a;

    .line 17039413
    .line 17039414
    invoke-interface {v1, p1}, Llh4/p$a;->x0(Ljava/util/Map;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


