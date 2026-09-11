## classes6/d56/t1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ld56/t1;->a:Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;

    .line 17170434
    check-cast p1, Lf56/f;

    .line 17170436
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;->h:I

    .line 17170438
    iget-object p1, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170445
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, ""

    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast v2, Ljava/lang/Iterable;

    .line 17170459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v2

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v4, :cond_69

    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/String;

    .line 17170476
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Ljava/util/List;

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-eqz v6, :cond_54

    .line 17170485
    new-instance v8, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v6

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v9

    .line 17170498
    if-eqz v9, :cond_55

    .line 17170500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v9

    .line 17170504
    move-object v10, v9

    .line 17170505
    check-cast v10, Lcom/dragon/read/reader/bookmark/d;

    .line 17170507
    instance-of v10, v10, Lu46/n1;

    .line 17170509
    xor-int/2addr v10, v7

    .line 17170510
    if-eqz v10, :cond_3e

    .line 17170512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_3e

    .line 17170516
    :cond_54
    const/4 v8, 0x0

    .line 17170517
    :cond_55
    if-eqz v8, :cond_5f

    .line 17170519
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170522
    move-result v6

    .line 17170523
    xor-int/2addr v6, v7

    .line 17170524
    if-ne v6, v7, :cond_5f

    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    :cond_5f
    if-eqz v5, :cond_1f

    .line 17170529
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    goto :goto_1f

    .line 17170537
    :cond_69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_73

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17170550
    :goto_76
    new-instance p1, Ljava/util/ArrayList;

    .line 17170552
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    check-cast v1, Ljava/lang/Iterable;

    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_d5

    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Ljava/util/List;

    .line 17170586
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_a1

    .line 17170592
    goto :goto_da

    .line 17170593
    :cond_a1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v2, Ljava/lang/Iterable;

    .line 17170602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170605
    move-result-object v2

    .line 17170606
    const/4 v4, 0x0

    .line 17170607
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    move-result v6

    .line 17170611
    if-eqz v6, :cond_88

    .line 17170613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    move-result-object v6

    .line 17170617
    add-int/lit8 v7, v4, 0x1

    .line 17170619
    if-gez v4, :cond_c0

    .line 17170621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170624
    :cond_c0
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170626
    if-nez v4, :cond_d0

    .line 17170628
    new-instance v4, Lcom/dragon/read/reader/bookmark/b;

    .line 17170630
    iget-object v8, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170632
    iget-object v9, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170634
    invoke-direct {v4, v8, v9}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    :cond_d0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170643
    move v4, v7

    .line 17170644
    goto :goto_af

    .line 17170645
    :cond_d5
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170647
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170650
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ld56/t1;->a:Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lf56/f;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/UnderlineFragment;->h:I

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast v2, Ljava/lang/Iterable;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v4, :cond_69

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Ljava/util/List;

    .line 17170481
    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-eqz v6, :cond_54

    .line 17170484
    .line 17170485
    new-instance v8, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v9

    .line 17170498
    if-eqz v9, :cond_55

    .line 17170499
    .line 17170500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v9

    .line 17170504
    move-object v10, v9

    .line 17170505
    check-cast v10, Lcom/dragon/read/reader/bookmark/d;

    .line 17170506
    .line 17170507
    instance-of v10, v10, Lu46/n1;

    .line 17170508
    .line 17170509
    xor-int/2addr v10, v7

    .line 17170510
    if-eqz v10, :cond_3e

    .line 17170511
    .line 17170512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_3e

    .line 17170516
    :cond_54
    const/4 v8, 0x0

    .line 17170517
    :cond_55
    if-eqz v8, :cond_5f

    .line 17170518
    .line 17170519
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    xor-int/2addr v6, v7

    .line 17170524
    if-ne v6, v7, :cond_5f

    .line 17170525
    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    :cond_5f
    if-eqz v5, :cond_1f

    .line 17170528
    .line 17170529
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_1f

    .line 17170537
    :cond_69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    new-instance p1, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast v1, Ljava/lang/Iterable;

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_d5

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170579
    .line 17170580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_da

    .line 17170593
    :cond_a1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v2, Ljava/lang/Iterable;

    .line 17170601
    .line 17170602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    const/4 v4, 0x0

    .line 17170607
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v6

    .line 17170611
    if-eqz v6, :cond_88

    .line 17170612
    .line 17170613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v6

    .line 17170617
    add-int/lit8 v7, v4, 0x1

    .line 17170618
    .line 17170619
    if-gez v4, :cond_c0

    .line 17170620
    .line 17170621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170625
    .line 17170626
    if-nez v4, :cond_d0

    .line 17170627
    .line 17170628
    new-instance v4, Lcom/dragon/read/reader/bookmark/b;

    .line 17170629
    .line 17170630
    iget-object v8, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iget-object v9, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-direct {v4, v8, v9}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move v4, v7

    .line 17170644
    goto :goto_af

    .line 17170645
    :cond_d5
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170646
    .line 17170647
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void
.end method


