## classes3/p24/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-boolean v0, p0, Lp24/e;->a:Z

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p0, Lp24/e;->b:Lio/reactivex/disposables/Disposable;

    .line 50659339
    if-eqz v0, :cond_10

    .line 50659341
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659344
    :cond_10
    const/4 v0, 0x1

    .line 50659345
    iput-boolean v0, p0, Lp24/e;->a:Z

    .line 50659347
    new-instance v0, Lqv0/dd;

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659351
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659354
    move-result-wide v1

    .line 50659355
    goto :goto_1e

    .line 50659356
    :cond_1c
    const-wide/16 v1, 0x0

    .line 50659358
    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659361
    move-result-object v2

    .line 50659362
    iget v1, p3, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 50659364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    move-result-object v4

    .line 50659368
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 50659371
    move-result-object v1

    .line 50659372
    if-eqz v1, :cond_33

    .line 50659374
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 50659377
    move-result-object v1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v1, 0x0

    .line 50659380
    :goto_34
    move-object v5, v1

    .line 50659381
    const/16 v6, 0x38

    .line 50659383
    move-object v1, v0

    .line 50659384
    move-object v3, p2

    .line 50659385
    invoke-direct/range {v1 .. v6}, Lqv0/dd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 50659388
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 50659390
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->u(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/dd;)Lio/reactivex/Observable;

    .line 50659393
    move-result-object v0

    .line 50659394
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659399
    move-result-object v1

    .line 50659400
    const-string v2, ""

    .line 50659402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659419
    move-result-object v0

    .line 50659420
    new-instance v1, Lp24/a;

    .line 50659422
    invoke-direct {v1, p1, p0, p2, p3}, Lp24/a;-><init>(Ljava/lang/Long;Lp24/e;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 50659425
    new-instance p1, Lp24/b;

    .line 50659427
    invoke-direct {p1, v1}, Lp24/b;-><init>(Lp24/a;)V

    .line 50659430
    new-instance p2, Lp24/c;

    .line 50659432
    invoke-direct {p2, p0, p3}, Lp24/c;-><init>(Lp24/e;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 50659435
    new-instance p3, Lp24/d;

    .line 50659437
    invoke-direct {p3, p2}, Lp24/d;-><init>(Lp24/c;)V

    .line 50659440
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659443
    move-result-object p1

    .line 50659444
    iput-object p1, p0, Lp24/e;->b:Lio/reactivex/disposables/Disposable;

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-boolean v0, p0, Lp24/e;->a:Z

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p0, Lp24/e;->b:Lio/reactivex/disposables/Disposable;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_10

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    const/4 v0, 0x1

    .line 50659345
    iput-boolean v0, p0, Lp24/e;->a:Z

    .line 50659346
    .line 50659347
    new-instance v0, Lqv0/dd;

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v1

    .line 50659355
    goto :goto_1e

    .line 50659356
    :cond_1c
    const-wide/16 v1, 0x0

    .line 50659357
    .line 50659358
    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    iget v1, p3, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 50659363
    .line 50659364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    if-eqz v1, :cond_33

    .line 50659373
    .line 50659374
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v1, 0x0

    .line 50659380
    :goto_34
    move-object v5, v1

    .line 50659381
    const/16 v6, 0x38

    .line 50659382
    .line 50659383
    move-object v1, v0

    .line 50659384
    move-object v3, p2

    .line 50659385
    invoke-direct/range {v1 .. v6}, Lqv0/dd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 50659389
    .line 50659390
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->u(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/dd;)Lio/reactivex/Observable;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659395
    .line 50659396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    const-string v2, ""

    .line 50659401
    .line 50659402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    new-instance v1, Lp24/a;

    .line 50659421
    .line 50659422
    invoke-direct {v1, p1, p0, p2, p3}, Lp24/a;-><init>(Ljava/lang/Long;Lp24/e;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 50659423
    .line 50659424
    .line 50659425
    new-instance p1, Lp24/b;

    .line 50659426
    .line 50659427
    invoke-direct {p1, v1}, Lp24/b;-><init>(Lp24/a;)V

    .line 50659428
    .line 50659429
    .line 50659430
    new-instance p2, Lp24/c;

    .line 50659431
    .line 50659432
    invoke-direct {p2, p0, p3}, Lp24/c;-><init>(Lp24/e;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance p3, Lp24/d;

    .line 50659436
    .line 50659437
    invoke-direct {p3, p2}, Lp24/d;-><init>(Lp24/c;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    iput-object p1, p0, Lp24/e;->b:Lio/reactivex/disposables/Disposable;

    .line 50659445
    .line 50659446
    return-void
.end method


