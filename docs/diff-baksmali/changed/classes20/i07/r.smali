## classes20/i07/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Li07/r;->a:Li07/x;

    .line 17170434
    iget-object v1, p0, Li07/r;->b:Lh77/b;

    .line 17170436
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170444
    move-result-object v2

    .line 17170445
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v4

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1f

    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17170458
    if-eqz v2, :cond_1f

    .line 17170460
    invoke-virtual {v2, p1}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170463
    :cond_1f
    iget-object v2, v1, Lh77/b;->c:Ljava/util/List;

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170469
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_42

    .line 17170481
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17170483
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17170485
    new-instance v2, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v1, p1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17170496
    goto/16 :goto_d3

    .line 17170498
    :cond_42
    iget-object v1, v1, Lh77/b;->c:Ljava/util/List;

    .line 17170500
    if-eqz v1, :cond_82

    .line 17170502
    new-instance v2, Ljava/util/ArrayList;

    .line 17170504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_61

    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v6

    .line 17170521
    instance-of v7, v6, Lf56/e;

    .line 17170523
    if-eqz v7, :cond_4f

    .line 17170525
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    goto :goto_4f

    .line 17170529
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 17170531
    const/16 v6, 0xa

    .line 17170533
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170536
    move-result v6

    .line 17170537
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v6

    .line 17170548
    if-eqz v6, :cond_83

    .line 17170550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v6

    .line 17170554
    check-cast v6, Lf56/e;

    .line 17170556
    iget-object v6, v6, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170558
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_70

    .line 17170562
    :cond_82
    move-object v1, v4

    .line 17170563
    :cond_83
    if-eqz v1, :cond_8d

    .line 17170565
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_9f

    .line 17170575
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17170577
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17170579
    new-instance v2, Ljava/util/ArrayList;

    .line 17170581
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v1, p1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17170590
    goto :goto_d3

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170594
    move-result-object v2

    .line 17170595
    const-string v3, ""

    .line 17170597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170602
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170604
    if-eqz v2, :cond_d3

    .line 17170606
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17170609
    move-result-object v2

    .line 17170610
    if-eqz v2, :cond_d3

    .line 17170612
    iget-object v2, v2, Lu46/r1;->e:Lf56/d;

    .line 17170614
    if-eqz v1, :cond_bc

    .line 17170616
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170619
    move-result-object v4

    .line 17170620
    :cond_bc
    const-string v6, "revoke_popup"

    .line 17170622
    invoke-interface {v2, v6, v4, v5}, Lu46/i1;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-virtual {v2}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170629
    move-result-object v2

    .line 17170630
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    if-eqz v2, :cond_d3

    .line 17170635
    new-instance v3, Li07/u;

    .line 17170637
    invoke-direct {v3, v0, p1, v1}, Li07/u;-><init>(Li07/x;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17170640
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Li07/r;->a:Li07/x;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Li07/r;->b:Lh77/b;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170446
    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v4

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1f

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_1f

    .line 17170459
    .line 17170460
    invoke-virtual {v2, p1}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v2, v1, Lh77/b;->c:Ljava/util/List;

    .line 17170464
    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_42

    .line 17170480
    .line 17170481
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17170482
    .line 17170483
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17170484
    .line 17170485
    new-instance v2, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1, p1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto/16 :goto_d3

    .line 17170497
    .line 17170498
    :cond_42
    iget-object v1, v1, Lh77/b;->c:Ljava/util/List;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_82

    .line 17170501
    .line 17170502
    new-instance v2, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_61

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    instance-of v7, v6, Lf56/e;

    .line 17170522
    .line 17170523
    if-eqz v7, :cond_4f

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_4f

    .line 17170529
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    const/16 v6, 0xa

    .line 17170532
    .line 17170533
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    if-eqz v6, :cond_83

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    check-cast v6, Lf56/e;

    .line 17170555
    .line 17170556
    iget-object v6, v6, Lf56/e;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_70

    .line 17170562
    :cond_82
    move-object v1, v4

    .line 17170563
    :cond_83
    if-eqz v1, :cond_8d

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_9f

    .line 17170574
    .line 17170575
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17170576
    .line 17170577
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17170578
    .line 17170579
    new-instance v2, Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v1, p1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_d3

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    const-string v3, ""

    .line 17170596
    .line 17170597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170601
    .line 17170602
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170603
    .line 17170604
    if-eqz v2, :cond_d3

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    if-eqz v2, :cond_d3

    .line 17170611
    .line 17170612
    iget-object v2, v2, Lu46/r1;->e:Lf56/d;

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_bc

    .line 17170615
    .line 17170616
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v4

    .line 17170620
    :cond_bc
    const-string v6, "revoke_popup"

    .line 17170621
    .line 17170622
    invoke-interface {v2, v6, v4, v5}, Lu46/i1;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-virtual {v2}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    if-eqz v2, :cond_d3

    .line 17170634
    .line 17170635
    new-instance v3, Li07/u;

    .line 17170636
    .line 17170637
    invoke-direct {v3, v0, p1, v1}, Li07/u;-><init>(Li07/x;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1
.end method


