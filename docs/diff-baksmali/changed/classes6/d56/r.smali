## classes6/d56/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ld56/r;->a:Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 17170434
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170436
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;->h:I

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17170458
    move-result v1

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const-string v3, ""

    .line 17170462
    if-eqz v1, :cond_21

    .line 17170464
    goto :goto_7e

    .line 17170465
    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170467
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170470
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v4, Ljava/lang/Iterable;

    .line 17170479
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v4

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_7d

    .line 17170489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170495
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Ljava/util/List;

    .line 17170501
    const/4 v7, 0x1

    .line 17170502
    if-eqz v6, :cond_67

    .line 17170504
    new-instance v8, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v6

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v9

    .line 17170517
    if-eqz v9, :cond_68

    .line 17170519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v9

    .line 17170523
    move-object v10, v9

    .line 17170524
    check-cast v10, Lcom/dragon/read/reader/bookmark/c;

    .line 17170526
    instance-of v10, v10, Lu46/n1;

    .line 17170528
    xor-int/2addr v10, v7

    .line 17170529
    if-eqz v10, :cond_51

    .line 17170531
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_51

    .line 17170535
    :cond_67
    const/4 v8, 0x0

    .line 17170536
    :cond_68
    if-eqz v8, :cond_72

    .line 17170538
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170541
    move-result v6

    .line 17170542
    xor-int/2addr v6, v7

    .line 17170543
    if-ne v6, v7, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v7, 0x0

    .line 17170547
    :goto_73
    if-eqz v7, :cond_33

    .line 17170549
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    goto :goto_33

    .line 17170557
    :cond_7d
    move-object p1, v1

    .line 17170558
    :goto_7e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_88

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17170571
    :goto_8b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170573
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    check-cast p1, Ljava/lang/Iterable;

    .line 17170585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170588
    move-result-object p1

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    move-result v4

    .line 17170593
    if-eqz v4, :cond_ea

    .line 17170595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170604
    move-result-object v5

    .line 17170605
    check-cast v5, Ljava/util/List;

    .line 17170607
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170610
    move-result v5

    .line 17170611
    if-eqz v5, :cond_b6

    .line 17170613
    goto :goto_9d

    .line 17170614
    :cond_b6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    check-cast v4, Ljava/lang/Iterable;

    .line 17170623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170626
    move-result-object v4

    .line 17170627
    const/4 v5, 0x0

    .line 17170628
    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170631
    move-result v6

    .line 17170632
    if-eqz v6, :cond_9d

    .line 17170634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170637
    move-result-object v6

    .line 17170638
    add-int/lit8 v7, v5, 0x1

    .line 17170640
    if-gez v5, :cond_d5

    .line 17170642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170645
    :cond_d5
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 17170647
    if-nez v5, :cond_e5

    .line 17170649
    new-instance v5, Lcom/dragon/read/reader/bookmark/b;

    .line 17170651
    iget-object v8, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170653
    iget-object v9, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170655
    invoke-direct {v5, v8, v9}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170661
    :cond_e5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170664
    move v5, v7

    .line 17170665
    goto :goto_c4

    .line 17170666
    :cond_ea
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170668
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ld56/r;->a:Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;->h:I

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_7e

    .line 17170465
    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170466
    .line 17170467
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v4, Ljava/lang/Iterable;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_7d

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Ljava/util/List;

    .line 17170500
    .line 17170501
    const/4 v7, 0x1

    .line 17170502
    if-eqz v6, :cond_67

    .line 17170503
    .line 17170504
    new-instance v8, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    if-eqz v9, :cond_68

    .line 17170518
    .line 17170519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v9

    .line 17170523
    move-object v10, v9

    .line 17170524
    check-cast v10, Lcom/dragon/read/reader/bookmark/c;

    .line 17170525
    .line 17170526
    instance-of v10, v10, Lu46/n1;

    .line 17170527
    .line 17170528
    xor-int/2addr v10, v7

    .line 17170529
    if-eqz v10, :cond_51

    .line 17170530
    .line 17170531
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_51

    .line 17170535
    :cond_67
    const/4 v8, 0x0

    .line 17170536
    :cond_68
    if-eqz v8, :cond_72

    .line 17170537
    .line 17170538
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    xor-int/2addr v6, v7

    .line 17170543
    if-ne v6, v7, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v7, 0x0

    .line 17170547
    :goto_73
    if-eqz v7, :cond_33

    .line 17170548
    .line 17170549
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_33

    .line 17170557
    :cond_7d
    move-object p1, v1

    .line 17170558
    :goto_7e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_88

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    check-cast p1, Ljava/lang/Iterable;

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v4

    .line 17170593
    if-eqz v4, :cond_ea

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170600
    .line 17170601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    check-cast v5, Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v5

    .line 17170611
    if-eqz v5, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_9d

    .line 17170614
    :cond_b6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    check-cast v4, Ljava/lang/Iterable;

    .line 17170622
    .line 17170623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    const/4 v5, 0x0

    .line 17170628
    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v6

    .line 17170632
    if-eqz v6, :cond_9d

    .line 17170633
    .line 17170634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v6

    .line 17170638
    add-int/lit8 v7, v5, 0x1

    .line 17170639
    .line 17170640
    if-gez v5, :cond_d5

    .line 17170641
    .line 17170642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 17170646
    .line 17170647
    if-nez v5, :cond_e5

    .line 17170648
    .line 17170649
    new-instance v5, Lcom/dragon/read/reader/bookmark/b;

    .line 17170650
    .line 17170651
    iget-object v8, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170652
    .line 17170653
    iget-object v9, v6, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-direct {v5, v8, v9}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    move v5, v7

    .line 17170665
    goto :goto_c4

    .line 17170666
    :cond_ea
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170669
    .line 17170670
    .line 17170671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    .line 17170673
    return-object p1
.end method


