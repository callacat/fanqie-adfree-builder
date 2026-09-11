## classes21/com/dragon/read/biz/search/aisearch/impl/widget/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/widget/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->b:Lfd3/a;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->c:Lcom/dragon/read/biz/search/aisearch/impl/widget/c$a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/widget/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->b:Lfd3/a;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->c:Lcom/dragon/read/biz/search/aisearch/impl/widget/c$a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
[MOD-CHANGED]
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->c:Lcom/dragon/read/biz/search/aisearch/impl/widget/c$a;

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/c$a;->a()Lad3/a;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_b2

    .line 17170449
    const-string v2, "id"

    .line 17170451
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Ljava/lang/String;

    .line 17170457
    if-nez p1, :cond_1d

    .line 17170459
    goto/16 :goto_b2

    .line 17170461
    :cond_1d
    if-eqz v0, :cond_b2

    .line 17170463
    iget-object v0, v0, Lad3/a;->f:Ljava/util/List;

    .line 17170465
    if-eqz v0, :cond_b2

    .line 17170467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v0

    .line 17170471
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_3d

    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    move-object v3, v2

    .line 17170482
    check-cast v3, Lad3/c;

    .line 17170484
    iget-object v3, v3, Lad3/c;->a:Ljava/lang/String;

    .line 17170486
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_27

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v1

    .line 17170494
    :goto_3e
    check-cast v2, Lad3/c;

    .line 17170496
    if-nez v2, :cond_43

    .line 17170498
    goto :goto_b2

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->b:Lfd3/a;

    .line 17170501
    iget-object p1, p1, Lfd3/a;->c:Lfd3/d;

    .line 17170503
    invoke-virtual {p1, v2}, Lfd3/d;->b(Lad3/c;)Z

    .line 17170506
    move-result p1

    .line 17170507
    const/4 v0, 0x2

    .line 17170508
    if-eqz p1, :cond_65

    .line 17170510
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170512
    new-instance v9, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170514
    new-instance v3, Lld3/e;

    .line 17170516
    invoke-direct {v3, p0}, Lld3/e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/c;)V

    .line 17170519
    const/4 v4, -0x1

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    const/16 v7, 0x8

    .line 17170524
    const/4 v8, 0x0

    .line 17170525
    move-object v2, v9

    .line 17170526
    invoke-direct/range {v2 .. v8}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170529
    invoke-direct {p1, v9, v1, v0, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170532
    return-object p1

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->b:Lfd3/a;

    .line 17170535
    iget-object v3, p1, Lfd3/a;->b:Lld3/d;

    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v4, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    iget-object v5, v3, Lld3/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170547
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170554
    :try_start_7a
    iget-object v3, v3, Lld3/d;->a:Ljava/util/List;

    .line 17170556
    check-cast v3, Ljava/util/ArrayList;

    .line 17170558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object v3

    .line 17170562
    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_9e

    .line 17170568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v6

    .line 17170572
    check-cast v6, Lmd3/h2;

    .line 17170574
    invoke-interface {v6, v2, p1}, Lmd3/h2;->b(Lad3/c;Lfd3/a;)Z

    .line 17170577
    move-result v7

    .line 17170578
    if-eqz v7, :cond_82

    .line 17170580
    invoke-interface {v6, v4, v2, p1}, Lmd3/h2;->a(Landroid/content/Context;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170583
    move-result-object v6
    :try_end_98
    .catchall {:try_start_7a .. :try_end_98} :catchall_ad

    .line 17170584
    if-eqz v6, :cond_82

    .line 17170586
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170589
    goto :goto_a4

    .line 17170590
    :cond_9e
    :try_start_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_ad

    .line 17170592
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170595
    move-object v6, v1

    .line 17170596
    :goto_a4
    if-nez v6, :cond_a7

    .line 17170598
    return-object v1

    .line 17170599
    :cond_a7
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170601
    invoke-direct {p1, v6, v1, v0, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170609
    throw p1

    .line 17170610
    :cond_b2
    :goto_b2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->c:Lcom/dragon/read/biz/search/aisearch/impl/widget/c$a;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/c$a;->a()Lad3/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_b2

    .line 17170448
    .line 17170449
    const-string v2, "id"

    .line 17170450
    .line 17170451
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-nez p1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_b2

    .line 17170460
    .line 17170461
    :cond_1d
    if-eqz v0, :cond_b2

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lad3/a;->f:Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_b2

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_3d

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    move-object v3, v2

    .line 17170482
    check-cast v3, Lad3/c;

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lad3/c;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_27

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v1

    .line 17170494
    :goto_3e
    check-cast v2, Lad3/c;

    .line 17170495
    .line 17170496
    if-nez v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_b2

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->b:Lfd3/a;

    .line 17170500
    .line 17170501
    iget-object p1, p1, Lfd3/a;->c:Lfd3/d;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v2}, Lfd3/d;->b(Lad3/c;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    const/4 v0, 0x2

    .line 17170508
    if-eqz p1, :cond_65

    .line 17170509
    .line 17170510
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170511
    .line 17170512
    new-instance v9, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170513
    .line 17170514
    new-instance v3, Lld3/e;

    .line 17170515
    .line 17170516
    invoke-direct {v3, p0}, Lld3/e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/c;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v4, -0x1

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    const/16 v7, 0x8

    .line 17170523
    .line 17170524
    const/4 v8, 0x0

    .line 17170525
    move-object v2, v9

    .line 17170526
    invoke-direct/range {v2 .. v8}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-direct {p1, v9, v1, v0, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return-object p1

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->b:Lfd3/a;

    .line 17170534
    .line 17170535
    iget-object v3, p1, Lfd3/a;->b:Lld3/d;

    .line 17170536
    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v4, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v5, v3, Lld3/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170552
    .line 17170553
    .line 17170554
    :try_start_7a
    iget-object v3, v3, Lld3/d;->a:Ljava/util/List;

    .line 17170555
    .line 17170556
    check-cast v3, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_9e

    .line 17170567
    .line 17170568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    check-cast v6, Lmd3/h2;

    .line 17170573
    .line 17170574
    invoke-interface {v6, v2, p1}, Lmd3/h2;->b(Lad3/c;Lfd3/a;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    if-eqz v7, :cond_82

    .line 17170579
    .line 17170580
    invoke-interface {v6, v4, v2, p1}, Lmd3/h2;->a(Landroid/content/Context;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6
    :try_end_98
    .catchall {:try_start_7a .. :try_end_98} :catchall_ad

    .line 17170584
    if-eqz v6, :cond_82

    .line 17170585
    .line 17170586
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a4

    .line 17170590
    :cond_9e
    :try_start_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_ad

    .line 17170591
    .line 17170592
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object v6, v1

    .line 17170596
    :goto_a4
    if-nez v6, :cond_a7

    .line 17170597
    .line 17170598
    return-object v1

    .line 17170599
    :cond_a7
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170600
    .line 17170601
    invoke-direct {p1, v6, v1, v0, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170607
    .line 17170608
    .line 17170609
    throw p1

    .line 17170610
    :cond_b2
    :goto_b2
    return-object v1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
[MOD-CHANGED]
.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->getMatchType(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->getMatchType(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final priority()I
[MOD-CHANGED]
.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->priority(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->priority(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


