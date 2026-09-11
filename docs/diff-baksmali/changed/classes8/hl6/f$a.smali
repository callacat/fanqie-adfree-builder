## classes8/hl6/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;Landroid/content/Context;Lhl6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;Landroid/content/Context;Lhl6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhl6/f$a;->c:Lhl6/f;

    .line 50462722
    iput-object p2, p0, Lhl6/f$a;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lhl6/f$a;->b:Lhl6/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;Landroid/content/Context;Lhl6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhl6/f$a;->c:Lhl6/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhl6/f$a;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhl6/f$a;->b:Lhl6/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lhl6/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lhl6/s;

    .line 17170434
    invoke-direct {v0}, Lhl6/s;-><init>()V

    .line 17170437
    iget-object v1, p0, Lhl6/f$a;->c:Lhl6/f;

    .line 17170439
    iget-object v2, p0, Lhl6/f$a;->a:Landroid/content/Context;

    .line 17170441
    iget-object v3, p0, Lhl6/f$a;->b:Lhl6/e;

    .line 17170443
    new-instance v4, Lhl6/f$a$a;

    .line 17170445
    invoke-direct {v4, p0, p1, v0}, Lhl6/f$a$a;-><init>(Lhl6/f$a;Lio/reactivex/SingleEmitter;Lhl6/s;)V

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-class p1, Lhl6/f;

    .line 17170453
    monitor-enter p1

    .line 17170454
    :try_start_16
    iget-boolean v0, v1, Lhl6/f;->a:Z

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v0, :cond_2f

    .line 17170460
    const-string v0, "reward_pay"

    .line 17170462
    const-string v1, "\u4e0a\u4e00\u4e2a\u652f\u4ed8\u672a\u5b8c\u6210\uff0c\u53d6\u6d88\u672c\u6b21productId = %s\u652f\u4ed8\u8bf7\u6c42"

    .line 17170464
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170466
    iget-object v3, v3, Lhl6/e;->a:Ljava/lang/String;

    .line 17170468
    aput-object v3, v2, v5

    .line 17170470
    const-string v3, "deliver"

    .line 17170472
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    new-instance v0, Lhl6/j;

    .line 17170477
    monitor-exit p1

    .line 17170478
    goto :goto_85

    .line 17170479
    :cond_2f
    iput-boolean v6, v1, Lhl6/f;->a:Z

    .line 17170481
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_86

    .line 17170482
    const-string p1, "reward_pay"

    .line 17170484
    const-string v0, "\u5f00\u59cb\u652f\u4ed8\u6d41\u7a0b"

    .line 17170486
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170488
    const-string v6, "deliver"

    .line 17170490
    invoke-static {v6, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    new-instance p1, Lhl6/k;

    .line 17170495
    invoke-direct {p1, v2, v4}, Lhl6/k;-><init>(Landroid/content/Context;Lhl6/f$a$a;)V

    .line 17170498
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    move-result-wide v5

    .line 17170506
    const/4 v0, 0x2

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    invoke-virtual {v1, v0, v7, v3}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v7, Lhl6/n;

    .line 17170514
    invoke-direct {v7, v4, v3}, Lhl6/n;-><init>(Lhl6/f$a$a;Lhl6/e;)V

    .line 17170517
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v7, Lhl6/m;

    .line 17170523
    invoke-direct {v7, v1, v2, v4}, Lhl6/m;-><init>(Lhl6/f;Landroid/content/Context;Lhl6/f$a$a;)V

    .line 17170526
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v0, Lhl6/r;

    .line 17170536
    invoke-direct {v0, v1}, Lhl6/r;-><init>(Lhl6/f;)V

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lhl6/q;

    .line 17170545
    invoke-direct {v0, v1, v5, v6}, Lhl6/q;-><init>(Lhl6/f;J)V

    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Lhl6/o;

    .line 17170554
    invoke-direct {v0, v1, v3}, Lhl6/o;-><init>(Lhl6/f;Lhl6/e;)V

    .line 17170557
    new-instance v1, Lhl6/p;

    .line 17170559
    invoke-direct {v1}, Lhl6/p;-><init>()V

    .line 17170562
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    :goto_85
    return-void

    .line 17170566
    :catchall_86
    move-exception v0

    .line 17170567
    :try_start_87
    monitor-exit p1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 17170568
    throw v0
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lhl6/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lhl6/s;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lhl6/s;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lhl6/f$a;->c:Lhl6/f;

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lhl6/f$a;->a:Landroid/content/Context;

    .line 17170440
    .line 17170441
    iget-object v3, p0, Lhl6/f$a;->b:Lhl6/e;

    .line 17170442
    .line 17170443
    new-instance v4, Lhl6/f$a$a;

    .line 17170444
    .line 17170445
    invoke-direct {v4, p0, p1, v0}, Lhl6/f$a$a;-><init>(Lhl6/f$a;Lio/reactivex/SingleEmitter;Lhl6/s;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-class p1, Lhl6/f;

    .line 17170452
    .line 17170453
    monitor-enter p1

    .line 17170454
    :try_start_16
    iget-boolean v0, v1, Lhl6/f;->a:Z

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v0, :cond_2f

    .line 17170459
    .line 17170460
    const-string v0, "reward_pay"

    .line 17170461
    .line 17170462
    const-string v1, "\u4e0a\u4e00\u4e2a\u652f\u4ed8\u672a\u5b8c\u6210\uff0c\u53d6\u6d88\u672c\u6b21productId = %s\u652f\u4ed8\u8bf7\u6c42"

    .line 17170463
    .line 17170464
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v3, v3, Lhl6/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    aput-object v3, v2, v5

    .line 17170469
    .line 17170470
    const-string v3, "deliver"

    .line 17170471
    .line 17170472
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v0, Lhl6/j;

    .line 17170476
    .line 17170477
    monitor-exit p1

    .line 17170478
    goto :goto_85

    .line 17170479
    :cond_2f
    iput-boolean v6, v1, Lhl6/f;->a:Z

    .line 17170480
    .line 17170481
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_86

    .line 17170482
    const-string p1, "reward_pay"

    .line 17170483
    .line 17170484
    const-string v0, "\u5f00\u59cb\u652f\u4ed8\u6d41\u7a0b"

    .line 17170485
    .line 17170486
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const-string v6, "deliver"

    .line 17170489
    .line 17170490
    invoke-static {v6, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance p1, Lhl6/k;

    .line 17170494
    .line 17170495
    invoke-direct {p1, v2, v4}, Lhl6/k;-><init>(Landroid/content/Context;Lhl6/f$a$a;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v5

    .line 17170506
    const/4 v0, 0x2

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    invoke-virtual {v1, v0, v7, v3}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v7, Lhl6/n;

    .line 17170513
    .line 17170514
    invoke-direct {v7, v4, v3}, Lhl6/n;-><init>(Lhl6/f$a$a;Lhl6/e;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v7, Lhl6/m;

    .line 17170522
    .line 17170523
    invoke-direct {v7, v1, v2, v4}, Lhl6/m;-><init>(Lhl6/f;Landroid/content/Context;Lhl6/f$a$a;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v0, Lhl6/r;

    .line 17170535
    .line 17170536
    invoke-direct {v0, v1}, Lhl6/r;-><init>(Lhl6/f;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lhl6/q;

    .line 17170544
    .line 17170545
    invoke-direct {v0, v1, v5, v6}, Lhl6/q;-><init>(Lhl6/f;J)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Lhl6/o;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1, v3}, Lhl6/o;-><init>(Lhl6/f;Lhl6/e;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Lhl6/p;

    .line 17170558
    .line 17170559
    invoke-direct {v1}, Lhl6/p;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void

    .line 17170566
    :catchall_86
    move-exception v0

    .line 17170567
    :try_start_87
    monitor-exit p1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 17170568
    throw v0
.end method


