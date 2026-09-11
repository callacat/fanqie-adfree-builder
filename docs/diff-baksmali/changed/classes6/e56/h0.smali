## classes6/e56/h0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/h0;->a:Le56/l0;

    .line 17170434
    iget-object v1, p0, Le56/h0;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v0, v0, Le56/l0;->f:Le56/b3;

    .line 17170442
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v3, v0, Le56/t;

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    check-cast v0, Le56/t;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_d2

    .line 17170456
    if-eqz v1, :cond_d2

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->d()Lau5/l;

    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v4, Lfu5/a;->a:Lfu5/a;

    .line 17170464
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170466
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170469
    move-result-object v5

    .line 17170470
    const/4 v6, 0x1

    .line 17170471
    new-array v7, v6, [Lau5/l;

    .line 17170473
    aput-object v3, v7, v2

    .line 17170475
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170485
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170493
    move-result-object v7

    .line 17170494
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170496
    if-eqz v7, :cond_45

    .line 17170498
    invoke-virtual {v4, v5}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 17170501
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 17170503
    const/16 v7, 0xa

    .line 17170505
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170508
    move-result v8

    .line 17170509
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170512
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v8

    .line 17170516
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v9

    .line 17170520
    if-eqz v9, :cond_6d

    .line 17170522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v9

    .line 17170526
    check-cast v9, Lau5/l;

    .line 17170528
    new-instance v10, Lau5/o0;

    .line 17170530
    invoke-direct {v10}, Lau5/o0;-><init>()V

    .line 17170533
    invoke-static {v9}, Lau5/o0;->b(Lau5/l;)Lau5/o0;

    .line 17170536
    move-result-object v9

    .line 17170537
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    goto :goto_54

    .line 17170541
    :cond_6d
    invoke-static {v5}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-virtual {v8, v4}, Lcu5/m2$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170548
    move-result-object v4

    .line 17170549
    new-instance v8, Ljava/util/ArrayList;

    .line 17170551
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170554
    move-result v7

    .line 17170555
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object v3

    .line 17170562
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_9a

    .line 17170568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v7

    .line 17170572
    check-cast v7, Lau5/l;

    .line 17170574
    new-instance v9, Lau5/m;

    .line 17170576
    invoke-direct {v9}, Lau5/m;-><init>()V

    .line 17170579
    invoke-virtual {v9, v7}, Lau5/m;->b(Lau5/l;)V

    .line 17170582
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    goto :goto_82

    .line 17170586
    :cond_9a
    invoke-static {v5}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-interface {v3, v8}, Lcu5/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170593
    move-result-object v3

    .line 17170594
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170602
    move-result-object v5

    .line 17170603
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170605
    if-eqz v5, :cond_b3

    .line 17170607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    goto :goto_b7

    .line 17170611
    :cond_b3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    move-object v4, v3

    .line 17170615
    :goto_b7
    if-eqz v4, :cond_c1

    .line 17170617
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170620
    move-result v3

    .line 17170621
    if-eqz v3, :cond_c0

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v6, 0x0

    .line 17170625
    :cond_c1
    :goto_c1
    if-nez v6, :cond_d2

    .line 17170627
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170630
    move-result-object v2

    .line 17170631
    check-cast v2, Ljava/lang/Number;

    .line 17170633
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170636
    move-result-wide v2

    .line 17170637
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170639
    invoke-virtual {v0, v1}, Lu46/e;->b(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17170642
    :cond_d2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170645
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/h0;->a:Le56/l0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Le56/h0;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, v0, Le56/l0;->f:Le56/b3;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v3, v0, Le56/t;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    check-cast v0, Le56/t;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_d2

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_d2

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->d()Lau5/l;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v4, Lfu5/a;->a:Lfu5/a;

    .line 17170463
    .line 17170464
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    const/4 v6, 0x1

    .line 17170471
    new-array v7, v6, [Lau5/l;

    .line 17170472
    .line 17170473
    aput-object v3, v7, v2

    .line 17170474
    .line 17170475
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_45

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5}, Lfu5/a;->c(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    const/16 v7, 0xa

    .line 17170504
    .line 17170505
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v8

    .line 17170509
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v8

    .line 17170516
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    if-eqz v9, :cond_6d

    .line 17170521
    .line 17170522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v9

    .line 17170526
    check-cast v9, Lau5/l;

    .line 17170527
    .line 17170528
    new-instance v10, Lau5/o0;

    .line 17170529
    .line 17170530
    invoke-direct {v10}, Lau5/o0;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v9}, Lau5/o0;->b(Lau5/l;)Lau5/o0;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_54

    .line 17170541
    :cond_6d
    invoke-static {v5}, Lcom/dragon/read/local/db/ReaderDBManager;->m(Ljava/lang/String;)Lcu5/m2$a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-virtual {v8, v4}, Lcu5/m2$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    new-instance v8, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v7

    .line 17170555
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_9a

    .line 17170567
    .line 17170568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    check-cast v7, Lau5/l;

    .line 17170573
    .line 17170574
    new-instance v9, Lau5/m;

    .line 17170575
    .line 17170576
    invoke-direct {v9}, Lau5/m;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v9, v7}, Lau5/m;->b(Lau5/l;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_82

    .line 17170586
    :cond_9a
    invoke-static {v5}, Lcom/dragon/read/local/db/DBManager;->obtainBookMarkCacheDao(Ljava/lang/String;)Lcu5/c0;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-interface {v3, v8}, Lcu5/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170604
    .line 17170605
    if-eqz v5, :cond_b3

    .line 17170606
    .line 17170607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_b7

    .line 17170611
    :cond_b3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    move-object v4, v3

    .line 17170615
    :goto_b7
    if-eqz v4, :cond_c1

    .line 17170616
    .line 17170617
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v3

    .line 17170621
    if-eqz v3, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v6, 0x0

    .line 17170625
    :cond_c1
    :goto_c1
    if-nez v6, :cond_d2

    .line 17170626
    .line 17170627
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    check-cast v2, Ljava/lang/Number;

    .line 17170632
    .line 17170633
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-wide v2

    .line 17170637
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v1}, Lu46/e;->b(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


