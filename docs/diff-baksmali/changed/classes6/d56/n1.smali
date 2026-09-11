## classes6/d56/n1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ld56/n1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;

    .line 17170434
    check-cast p1, Lf56/f;

    .line 17170436
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;->h:I

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
    if-eqz v4, :cond_68

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
    if-eqz v6, :cond_52

    .line 17170484
    new-instance v7, Ljava/util/ArrayList;

    .line 17170486
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v6

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v8

    .line 17170497
    if-eqz v8, :cond_53

    .line 17170499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v8

    .line 17170503
    move-object v9, v8

    .line 17170504
    check-cast v9, Lcom/dragon/read/reader/bookmark/d;

    .line 17170506
    instance-of v9, v9, Lu46/n1;

    .line 17170508
    if-eqz v9, :cond_3d

    .line 17170510
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    goto :goto_3d

    .line 17170514
    :cond_52
    const/4 v7, 0x0

    .line 17170515
    :cond_53
    if-eqz v7, :cond_5e

    .line 17170517
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170520
    move-result v6

    .line 17170521
    const/4 v8, 0x1

    .line 17170522
    xor-int/2addr v6, v8

    .line 17170523
    if-ne v6, v8, :cond_5e

    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    :cond_5e
    if-eqz v5, :cond_1f

    .line 17170528
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    goto :goto_1f

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_72

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17170549
    :goto_75
    new-instance p1, Ljava/util/ArrayList;

    .line 17170551
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    check-cast v1, Ljava/lang/Iterable;

    .line 17170563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object v1

    .line 17170567
    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_d4

    .line 17170573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object v4

    .line 17170583
    check-cast v4, Ljava/util/List;

    .line 17170585
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170588
    move-result v4

    .line 17170589
    if-eqz v4, :cond_a0

    .line 17170591
    goto :goto_d9

    .line 17170592
    :cond_a0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    check-cast v2, Ljava/lang/Iterable;

    .line 17170601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object v2

    .line 17170605
    const/4 v4, 0x0

    .line 17170606
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    move-result v6

    .line 17170610
    if-eqz v6, :cond_87

    .line 17170612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    move-result-object v6

    .line 17170616
    add-int/lit8 v7, v4, 0x1

    .line 17170618
    if-gez v4, :cond_bf

    .line 17170620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170623
    :cond_bf
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170625
    if-nez v4, :cond_cf

    .line 17170627
    new-instance v4, Lcom/dragon/read/reader/bookmark/b;

    .line 17170629
    iget-object v8, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170631
    iget-object v9, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170633
    invoke-direct {v4, v8, v9}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170639
    :cond_cf
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170642
    move v4, v7

    .line 17170643
    goto :goto_ae

    .line 17170644
    :cond_d4
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170646
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170649
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ld56/n1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lf56/f;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;->h:I

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
    if-eqz v4, :cond_68

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
    if-eqz v6, :cond_52

    .line 17170483
    .line 17170484
    new-instance v7, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v8

    .line 17170497
    if-eqz v8, :cond_53

    .line 17170498
    .line 17170499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    move-object v9, v8

    .line 17170504
    check-cast v9, Lcom/dragon/read/reader/bookmark/d;

    .line 17170505
    .line 17170506
    instance-of v9, v9, Lu46/n1;

    .line 17170507
    .line 17170508
    if-eqz v9, :cond_3d

    .line 17170509
    .line 17170510
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_3d

    .line 17170514
    :cond_52
    const/4 v7, 0x0

    .line 17170515
    :cond_53
    if-eqz v7, :cond_5e

    .line 17170516
    .line 17170517
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    const/4 v8, 0x1

    .line 17170522
    xor-int/2addr v6, v8

    .line 17170523
    if-ne v6, v8, :cond_5e

    .line 17170524
    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    :cond_5e
    if-eqz v5, :cond_1f

    .line 17170527
    .line 17170528
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_1f

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_72

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    new-instance p1, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast v1, Ljava/lang/Iterable;

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_d4

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170578
    .line 17170579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    check-cast v4, Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    if-eqz v4, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_d9

    .line 17170592
    :cond_a0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    check-cast v2, Ljava/lang/Iterable;

    .line 17170600
    .line 17170601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    const/4 v4, 0x0

    .line 17170606
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v6

    .line 17170610
    if-eqz v6, :cond_87

    .line 17170611
    .line 17170612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v6

    .line 17170616
    add-int/lit8 v7, v4, 0x1

    .line 17170617
    .line 17170618
    if-gez v4, :cond_bf

    .line 17170619
    .line 17170620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170624
    .line 17170625
    if-nez v4, :cond_cf

    .line 17170626
    .line 17170627
    new-instance v4, Lcom/dragon/read/reader/bookmark/b;

    .line 17170628
    .line 17170629
    iget-object v8, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iget-object v9, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-direct {v4, v8, v9}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move v4, v7

    .line 17170643
    goto :goto_ae

    .line 17170644
    :cond_d4
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170645
    .line 17170646
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    return-void
.end method


