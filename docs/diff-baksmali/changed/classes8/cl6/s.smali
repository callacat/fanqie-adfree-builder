## classes8/cl6/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcl6/s;->a:Lcl6/d0;

    .line 17170434
    iget-object v1, p0, Lcl6/s;->b:Landroid/content/Context;

    .line 17170436
    iget-object v2, p0, Lcl6/s;->c:Lhl6/e;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v3, Lhl6/s;

    .line 17170443
    invoke-direct {v3}, Lhl6/s;-><init>()V

    .line 17170446
    new-instance v4, Lcl6/a0;

    .line 17170448
    invoke-direct {v4, v0, p1, v3, v2}, Lcl6/a0;-><init>(Lcl6/d0;Lio/reactivex/SingleEmitter;Lhl6/s;Lhl6/e;)V

    .line 17170451
    const-class p1, Lcl6/d0;

    .line 17170453
    monitor-enter p1

    .line 17170454
    :try_start_16
    iget-boolean v3, v0, Lcl6/d0;->a:Z

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v3, :cond_33

    .line 17170460
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    const-string v1, "\u4e0a\u4e00\u4e2a\u652f\u4ed8\u672a\u5b8c\u6210\uff0c\u53d6\u6d88\u672c\u6b21productId = %s\u652f\u4ed8\u8bf7\u6c42"

    .line 17170464
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170466
    iget-object v2, v2, Lhl6/e;->a:Ljava/lang/String;

    .line 17170468
    aput-object v2, v3, v5

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v2, "deliver"

    .line 17170476
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    new-instance v0, Lcl6/b0;

    .line 17170481
    monitor-exit p1

    .line 17170482
    goto :goto_8d

    .line 17170483
    :cond_33
    iput-boolean v6, v0, Lcl6/d0;->a:Z

    .line 17170485
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_8e

    .line 17170486
    sget-object p1, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    const-string v3, "\u5f00\u59cb\u652f\u4ed8\u6d41\u7a0b"

    .line 17170490
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v6, "deliver"

    .line 17170498
    invoke-static {v6, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v5

    .line 17170505
    new-instance p1, Lcl6/z;

    .line 17170507
    invoke-direct {p1, v1, v4}, Lcl6/z;-><init>(Landroid/content/Context;Lcl6/a0;)V

    .line 17170510
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170513
    move-result-object p1

    .line 17170514
    const/4 v3, 0x2

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    invoke-virtual {v0, v3, v7, v2}, Lcl6/d0;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17170519
    move-result-object v3

    .line 17170520
    new-instance v7, Lcl6/x;

    .line 17170522
    invoke-direct {v7, v4, v2}, Lcl6/x;-><init>(Lcl6/a0;Lhl6/e;)V

    .line 17170525
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170528
    move-result-object v3

    .line 17170529
    new-instance v7, Lcl6/y;

    .line 17170531
    invoke-direct {v7, v0, v4, v1, v2}, Lcl6/y;-><init>(Lcl6/d0;Lcl6/a0;Landroid/content/Context;Lhl6/e;)V

    .line 17170534
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v1, Lcl6/t;

    .line 17170544
    invoke-direct {v1, v0}, Lcl6/t;-><init>(Lcl6/d0;)V

    .line 17170547
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-instance v1, Lcl6/u;

    .line 17170553
    invoke-direct {v1, v0, v5, v6}, Lcl6/u;-><init>(Lcl6/d0;J)V

    .line 17170556
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v1, Lcl6/v;

    .line 17170562
    invoke-direct {v1, v0, v2}, Lcl6/v;-><init>(Lcl6/d0;Lhl6/e;)V

    .line 17170565
    new-instance v0, Lcl6/w;

    .line 17170567
    invoke-direct {v0}, Lcl6/w;-><init>()V

    .line 17170570
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    :goto_8d
    return-void

    .line 17170574
    :catchall_8e
    move-exception v0

    .line 17170575
    :try_start_8f
    monitor-exit p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 17170576
    throw v0
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcl6/s;->a:Lcl6/d0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcl6/s;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcl6/s;->c:Lhl6/e;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v3, Lhl6/s;

    .line 17170442
    .line 17170443
    invoke-direct {v3}, Lhl6/s;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v4, Lcl6/a0;

    .line 17170447
    .line 17170448
    invoke-direct {v4, v0, p1, v3, v2}, Lcl6/a0;-><init>(Lcl6/d0;Lio/reactivex/SingleEmitter;Lhl6/s;Lhl6/e;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-class p1, Lcl6/d0;

    .line 17170452
    .line 17170453
    monitor-enter p1

    .line 17170454
    :try_start_16
    iget-boolean v3, v0, Lcl6/d0;->a:Z

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v3, :cond_33

    .line 17170459
    .line 17170460
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    const-string v1, "\u4e0a\u4e00\u4e2a\u652f\u4ed8\u672a\u5b8c\u6210\uff0c\u53d6\u6d88\u672c\u6b21productId = %s\u652f\u4ed8\u8bf7\u6c42"

    .line 17170463
    .line 17170464
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lhl6/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    aput-object v2, v3, v5

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v2, "deliver"

    .line 17170475
    .line 17170476
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v0, Lcl6/b0;

    .line 17170480
    .line 17170481
    monitor-exit p1

    .line 17170482
    goto :goto_8d

    .line 17170483
    :cond_33
    iput-boolean v6, v0, Lcl6/d0;->a:Z

    .line 17170484
    .line 17170485
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_8e

    .line 17170486
    sget-object p1, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    const-string v3, "\u5f00\u59cb\u652f\u4ed8\u6d41\u7a0b"

    .line 17170489
    .line 17170490
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v6, "deliver"

    .line 17170497
    .line 17170498
    invoke-static {v6, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v5

    .line 17170505
    new-instance p1, Lcl6/z;

    .line 17170506
    .line 17170507
    invoke-direct {p1, v1, v4}, Lcl6/z;-><init>(Landroid/content/Context;Lcl6/a0;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const/4 v3, 0x2

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    invoke-virtual {v0, v3, v7, v2}, Lcl6/d0;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    new-instance v7, Lcl6/x;

    .line 17170521
    .line 17170522
    invoke-direct {v7, v4, v2}, Lcl6/x;-><init>(Lcl6/a0;Lhl6/e;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    new-instance v7, Lcl6/y;

    .line 17170530
    .line 17170531
    invoke-direct {v7, v0, v4, v1, v2}, Lcl6/y;-><init>(Lcl6/d0;Lcl6/a0;Landroid/content/Context;Lhl6/e;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v1, Lcl6/t;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v0}, Lcl6/t;-><init>(Lcl6/d0;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-instance v1, Lcl6/u;

    .line 17170552
    .line 17170553
    invoke-direct {v1, v0, v5, v6}, Lcl6/u;-><init>(Lcl6/d0;J)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v1, Lcl6/v;

    .line 17170561
    .line 17170562
    invoke-direct {v1, v0, v2}, Lcl6/v;-><init>(Lcl6/d0;Lhl6/e;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Lcl6/w;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Lcl6/w;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void

    .line 17170574
    :catchall_8e
    move-exception v0

    .line 17170575
    :try_start_8f
    monitor-exit p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 17170576
    throw v0
.end method


