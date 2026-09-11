## classes13/com/dragon/read/component/biz/impl/bookmall/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    const-string v4, "AppLaunch-InitMain"

    .line 17039368
    aput-object v4, v2, v3

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v5

    .line 17039374
    const-string v6, "deliver"

    .line 17039376
    const-string v7, "[%s], start preloadRequestParam async"

    .line 17039378
    invoke-static {v6, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v7

    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    aput-object v4, v2, v3

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    sub-long/2addr v3, v7

    .line 17039402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    move-result-object v3

    .line 17039406
    aput-object v3, v2, v1

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v1, "[%s], finish preloadRequestParam, cost time: %dms"

    .line 17039414
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    const-string v4, "AppLaunch-InitMain"

    .line 17039367
    .line 17039368
    aput-object v4, v2, v3

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v5

    .line 17039374
    const-string v6, "deliver"

    .line 17039375
    .line 17039376
    const-string v7, "[%s], start preloadRequestParam async"

    .line 17039377
    .line 17039378
    invoke-static {v6, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v7

    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    aput-object v4, v2, v3

    .line 17039396
    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    sub-long/2addr v3, v7

    .line 17039402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    aput-object v3, v2, v1

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    const-string v1, "[%s], finish preloadRequestParam, cost time: %dms"

    .line 17039413
    .line 17039414
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


