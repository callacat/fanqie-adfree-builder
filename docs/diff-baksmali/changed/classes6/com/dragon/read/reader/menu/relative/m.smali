## classes6/com/dragon/read/reader/menu/relative/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/m;->a:Lcom/dragon/read/reader/menu/relative/n;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/m;->b:Lcom/dragon/read/kmp/adaptation/f$i;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$i;->c:I

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    invoke-static {v3}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_69

    .line 17170463
    new-instance v4, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v2

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_3a

    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    instance-of v6, v5, Li76/i;

    .line 17170484
    if-eqz v6, :cond_28

    .line 17170486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_28

    .line 17170490
    :cond_3a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Li76/i;

    .line 17170496
    if-eqz v2, :cond_69

    .line 17170498
    iget-object v2, v2, Li76/i;->d:Lj76/b0;

    .line 17170500
    if-eqz v2, :cond_69

    .line 17170502
    iget-object v2, v2, Lj76/b0;->d:Ljava/util/List;

    .line 17170504
    if-eqz v2, :cond_69

    .line 17170506
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lj76/e0;

    .line 17170512
    if-eqz v2, :cond_69

    .line 17170514
    if-eqz p1, :cond_5e

    .line 17170516
    invoke-virtual {v2}, Lj76/e0;->d()Z

    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_5e

    .line 17170522
    invoke-virtual {v2}, Lj76/e0;->f()V

    .line 17170525
    goto :goto_69

    .line 17170526
    :cond_5e
    if-nez p1, :cond_69

    .line 17170528
    invoke-virtual {v2}, Lj76/e0;->d()Z

    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_69

    .line 17170534
    invoke-virtual {v2}, Lj76/e0;->e()V

    .line 17170537
    :cond_69
    :goto_69
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170545
    if-eqz v2, :cond_da

    .line 17170547
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17170549
    if-eqz v2, :cond_da

    .line 17170551
    new-instance v3, Ljava/util/ArrayList;

    .line 17170553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_92

    .line 17170566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v4

    .line 17170570
    instance-of v5, v4, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17170572
    if-eqz v5, :cond_80

    .line 17170574
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    goto :goto_80

    .line 17170578
    :cond_92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17170584
    if-eqz v2, :cond_da

    .line 17170586
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 17170588
    if-eqz v2, :cond_da

    .line 17170590
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bs;->c:Ljava/util/List;

    .line 17170592
    if-eqz v2, :cond_da

    .line 17170594
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    check-cast v1, Lcom/bytedance/kmp/reading/model/as;

    .line 17170600
    if-eqz v1, :cond_da

    .line 17170602
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 17170604
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    move-result v2

    .line 17170612
    if-nez v2, :cond_da

    .line 17170614
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170617
    move-result-object v2

    .line 17170618
    iput-object v2, v1, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 17170620
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 17170622
    const-wide/16 v3, 0x0

    .line 17170624
    if-eqz v2, :cond_c7

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170629
    move-result-wide v5

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-wide v5, v3

    .line 17170632
    :goto_c8
    if-eqz p1, :cond_cd

    .line 17170634
    const-wide/16 v7, 0x1

    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    const-wide/16 v7, -0x1

    .line 17170639
    :goto_cf
    add-long/2addr v5, v7

    .line 17170640
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170643
    move-result-wide v2

    .line 17170644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170647
    move-result-object p1

    .line 17170648
    iput-object p1, v1, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 17170650
    :cond_da
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17170652
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170655
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/m;->a:Lcom/dragon/read/reader/menu/relative/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/m;->b:Lcom/dragon/read/kmp/adaptation/f$i;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$i;->c:I

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v3}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_69

    .line 17170462
    .line 17170463
    new-instance v4, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_3a

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    instance-of v6, v5, Li76/i;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_28

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_28

    .line 17170490
    :cond_3a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Li76/i;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_69

    .line 17170497
    .line 17170498
    iget-object v2, v2, Li76/i;->d:Lj76/b0;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_69

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lj76/b0;->d:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_69

    .line 17170505
    .line 17170506
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lj76/e0;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_69

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_5e

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lj76/e0;->d()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_5e

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lj76/e0;->f()V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_69

    .line 17170526
    :cond_5e
    if-nez p1, :cond_69

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lj76/e0;->d()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    if-eqz v4, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lj76/e0;->e()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_da

    .line 17170546
    .line 17170547
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_da

    .line 17170550
    .line 17170551
    new-instance v3, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_92

    .line 17170565
    .line 17170566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    instance-of v5, v4, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17170571
    .line 17170572
    if-eqz v5, :cond_80

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_80

    .line 17170578
    :cond_92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17170583
    .line 17170584
    if-eqz v2, :cond_da

    .line 17170585
    .line 17170586
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 17170587
    .line 17170588
    if-eqz v2, :cond_da

    .line 17170589
    .line 17170590
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bs;->c:Ljava/util/List;

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_da

    .line 17170593
    .line 17170594
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    check-cast v1, Lcom/bytedance/kmp/reading/model/as;

    .line 17170599
    .line 17170600
    if-eqz v1, :cond_da

    .line 17170601
    .line 17170602
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    if-nez v2, :cond_da

    .line 17170613
    .line 17170614
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    iput-object v2, v1, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 17170621
    .line 17170622
    const-wide/16 v3, 0x0

    .line 17170623
    .line 17170624
    if-eqz v2, :cond_c7

    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-wide v5

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-wide v5, v3

    .line 17170632
    :goto_c8
    if-eqz p1, :cond_cd

    .line 17170633
    .line 17170634
    const-wide/16 v7, 0x1

    .line 17170635
    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    const-wide/16 v7, -0x1

    .line 17170638
    .line 17170639
    :goto_cf
    add-long/2addr v5, v7

    .line 17170640
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-wide v2

    .line 17170644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    iput-object p1, v1, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 17170649
    .line 17170650
    :cond_da
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/n;->c:Lkotlin/jvm/functions/Function0;

    .line 17170651
    .line 17170652
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    .line 17170657
    return-object p1
.end method


