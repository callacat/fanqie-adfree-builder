## classes2/oh3/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loh3/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/g;->b:Loh3/o;

    .line 33619970
    iput-object p2, p0, Loh3/g;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/g;->b:Loh3/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Loh3/g;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Llf4/e;

    .line 17170434
    iget-object v0, p0, Loh3/g;->b:Loh3/o;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v1, Loh3/j;

    .line 17170441
    invoke-direct {v1, v0, p1}, Loh3/j;-><init>(Loh3/o;Llf4/e;)V

    .line 17170444
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/util/List;

    .line 17170454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-nez v1, :cond_42

    .line 17170462
    iget-object v1, p0, Loh3/g;->b:Loh3/o;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170472
    move-result v5

    .line 17170473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v5

    .line 17170477
    aput-object v5, v4, v3

    .line 17170479
    const-string v5, "experience"

    .line 17170481
    const-string v6, "\u5f53\u524d\u603b\u5171\u6709%d\u7ae0\u4fe1\u606f\u4e0d\u5168"

    .line 17170483
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    new-instance v4, Loh3/l;

    .line 17170488
    invoke-direct {v4, v1, v0, p1}, Loh3/l;-><init>(Loh3/o;Ljava/util/List;Llf4/e;)V

    .line 17170491
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    new-instance v0, Ljava/util/LinkedList;

    .line 17170503
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170506
    iget-object v1, p1, Llf4/e;->c:Ljava/util/List;

    .line 17170508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v4, ""

    .line 17170514
    move-object v5, v4

    .line 17170515
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_86

    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Llf4/c;

    .line 17170527
    iget-object v6, v5, Llf4/c;->a:Ljava/lang/String;

    .line 17170529
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    iget-boolean v7, v5, Llf4/c;->i:Z

    .line 17170534
    if-eqz v7, :cond_84

    .line 17170536
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170539
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170542
    sget-object v7, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170544
    iget-object v8, v5, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170546
    invoke-interface {v7, v8}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170549
    move-result-object v7

    .line 17170550
    if-eqz v7, :cond_7d

    .line 17170552
    iget-object v8, p1, Llf4/e;->e:Ljava/util/Map;

    .line 17170554
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    :cond_7d
    iget-object v7, p1, Llf4/e;->f:Ljava/util/Map;

    .line 17170559
    iget-object v5, v5, Llf4/c;->b:Ljava/lang/String;

    .line 17170561
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    :cond_84
    move-object v5, v6

    .line 17170565
    goto :goto_53

    .line 17170566
    :cond_86
    const/4 v1, 0x3

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170569
    aput-object v5, v1, v3

    .line 17170571
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170574
    move-result v3

    .line 17170575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v3

    .line 17170579
    aput-object v3, v1, v2

    .line 17170581
    const/4 v2, 0x2

    .line 17170582
    aput-object v0, v1, v2

    .line 17170584
    const-string v0, "default"

    .line 17170586
    const-string v2, "bookId=%s , \u8fc7\u6ee4\u4e86\u5ba1\u6838\u4e2d\u7684\u7ae0\u8282size=%s,chapters=%s"

    .line 17170588
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    invoke-virtual {p1}, Llf4/e;->b()V

    .line 17170594
    iget-object v0, p0, Loh3/g;->b:Loh3/o;

    .line 17170596
    iget-object v0, v0, Loh3/o;->b:Ljava/util/Map;

    .line 17170598
    iget-object v1, p0, Loh3/g;->a:Ljava/lang/String;

    .line 17170600
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Llf4/e;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Loh3/g;->b:Loh3/o;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Loh3/j;

    .line 17170440
    .line 17170441
    invoke-direct {v1, v0, p1}, Loh3/j;-><init>(Loh3/o;Llf4/e;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-nez v1, :cond_42

    .line 17170461
    .line 17170462
    iget-object v1, p0, Loh3/g;->b:Loh3/o;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    aput-object v5, v4, v3

    .line 17170478
    .line 17170479
    const-string v5, "experience"

    .line 17170480
    .line 17170481
    const-string v6, "\u5f53\u524d\u603b\u5171\u6709%d\u7ae0\u4fe1\u606f\u4e0d\u5168"

    .line 17170482
    .line 17170483
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v4, Loh3/l;

    .line 17170487
    .line 17170488
    invoke-direct {v4, v1, v0, p1}, Loh3/l;-><init>(Loh3/o;Ljava/util/List;Llf4/e;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v0, Ljava/util/LinkedList;

    .line 17170502
    .line 17170503
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Llf4/e;->c:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v4, ""

    .line 17170513
    .line 17170514
    move-object v5, v4

    .line 17170515
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_86

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Llf4/c;

    .line 17170526
    .line 17170527
    iget-object v6, v5, Llf4/c;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-boolean v7, v5, Llf4/c;->i:Z

    .line 17170533
    .line 17170534
    if-eqz v7, :cond_84

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v7, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170543
    .line 17170544
    iget-object v8, v5, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170545
    .line 17170546
    invoke-interface {v7, v8}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    if-eqz v7, :cond_7d

    .line 17170551
    .line 17170552
    iget-object v8, p1, Llf4/e;->e:Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v7, p1, Llf4/e;->f:Ljava/util/Map;

    .line 17170558
    .line 17170559
    iget-object v5, v5, Llf4/c;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    move-object v5, v6

    .line 17170565
    goto :goto_53

    .line 17170566
    :cond_86
    const/4 v1, 0x3

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    aput-object v5, v1, v3

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    aput-object v3, v1, v2

    .line 17170580
    .line 17170581
    const/4 v2, 0x2

    .line 17170582
    aput-object v0, v1, v2

    .line 17170583
    .line 17170584
    const-string v0, "default"

    .line 17170585
    .line 17170586
    const-string v2, "bookId=%s , \u8fc7\u6ee4\u4e86\u5ba1\u6838\u4e2d\u7684\u7ae0\u8282size=%s,chapters=%s"

    .line 17170587
    .line 17170588
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Llf4/e;->b()V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p0, Loh3/g;->b:Loh3/o;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Loh3/o;->b:Ljava/util/Map;

    .line 17170597
    .line 17170598
    iget-object v1, p0, Loh3/g;->a:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    return-object p1
.end method


