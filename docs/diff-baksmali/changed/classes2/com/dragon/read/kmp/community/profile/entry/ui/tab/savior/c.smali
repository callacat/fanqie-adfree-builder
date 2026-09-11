## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/c.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move-object v3, p2

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 84017163
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move-object v3, p2

    .line 84017158
    move-object v4, p3

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-object v6
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "post_id"

    .line 17170434
    const-string v1, "comment_id"

    .line 17170436
    const-string v2, "topic_id"

    .line 17170438
    const-string v3, "book_id"

    .line 17170440
    const-string v4, "gid"

    .line 17170442
    const-string v5, "item_id"

    .line 17170444
    const-string v6, "parent_id"

    .line 17170446
    const-string v7, "profile_user_id"

    .line 17170448
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v0

    .line 17170465
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-eqz v2, :cond_83

    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/lang/String;

    .line 17170478
    const/4 v4, 0x4

    .line 17170479
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170481
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17170483
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170489
    const-string v6, ""

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170493
    move-object v5, v6

    .line 17170494
    :cond_3e
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170497
    move-result-object v5

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    aput-object v5, v4, v7

    .line 17170501
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17170503
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Ljava/lang/String;

    .line 17170509
    if-nez v5, :cond_50

    .line 17170511
    move-object v5, v6

    .line 17170512
    :cond_50
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170515
    move-result-object v5

    .line 17170516
    aput-object v5, v4, v3

    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17170520
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/lang/String;

    .line 17170526
    if-nez v3, :cond_61

    .line 17170528
    move-object v3, v6

    .line 17170529
    :cond_61
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170532
    move-result-object v3

    .line 17170533
    const/4 v5, 0x2

    .line 17170534
    aput-object v3, v4, v5

    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17170538
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170544
    if-nez v3, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v6, v3

    .line 17170548
    :goto_74
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    move-result-object v2

    .line 17170552
    const/4 v3, 0x3

    .line 17170553
    aput-object v2, v4, v3

    .line 17170555
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170562
    goto :goto_21

    .line 17170563
    :cond_83
    new-instance p0, Ljava/util/ArrayList;

    .line 17170565
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_aa

    .line 17170578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v1

    .line 17170582
    move-object v2, v1

    .line 17170583
    check-cast v2, Lkotlin/Pair;

    .line 17170585
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170588
    move-result-object v2

    .line 17170589
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170591
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170594
    move-result v2

    .line 17170595
    xor-int/2addr v2, v3

    .line 17170596
    if-eqz v2, :cond_8c

    .line 17170598
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    goto :goto_8c

    .line 17170602
    :cond_aa
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170605
    move-result-object p0

    .line 17170606
    new-instance v0, Ljava/util/ArrayList;

    .line 17170608
    const/16 v1, 0xa

    .line 17170610
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170613
    move-result v1

    .line 17170614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170617
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170620
    move-result-object p0

    .line 17170621
    :goto_bd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_d3

    .line 17170627
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Lkotlin/Pair;

    .line 17170633
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170636
    move-result-object v1

    .line 17170637
    check-cast v1, Ljava/lang/String;

    .line 17170639
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170642
    goto :goto_bd

    .line 17170643
    :cond_d3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170646
    move-result-object p0

    .line 17170647
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "post_id"

    .line 17170433
    .line 17170434
    const-string v1, "comment_id"

    .line 17170435
    .line 17170436
    const-string v2, "topic_id"

    .line 17170437
    .line 17170438
    const-string v3, "book_id"

    .line 17170439
    .line 17170440
    const-string v4, "gid"

    .line 17170441
    .line 17170442
    const-string v5, "item_id"

    .line 17170443
    .line 17170444
    const-string v6, "parent_id"

    .line 17170445
    .line 17170446
    const-string v7, "profile_user_id"

    .line 17170447
    .line 17170448
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-eqz v2, :cond_83

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/4 v4, 0x4

    .line 17170479
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170480
    .line 17170481
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17170482
    .line 17170483
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v6, ""

    .line 17170490
    .line 17170491
    if-nez v5, :cond_3e

    .line 17170492
    .line 17170493
    move-object v5, v6

    .line 17170494
    :cond_3e
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    aput-object v5, v4, v7

    .line 17170500
    .line 17170501
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17170502
    .line 17170503
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-nez v5, :cond_50

    .line 17170510
    .line 17170511
    move-object v5, v6

    .line 17170512
    :cond_50
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    aput-object v5, v4, v3

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17170519
    .line 17170520
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-nez v3, :cond_61

    .line 17170527
    .line 17170528
    move-object v3, v6

    .line 17170529
    :cond_61
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    const/4 v5, 0x2

    .line 17170534
    aput-object v3, v4, v5

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17170537
    .line 17170538
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-nez v3, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v6, v3

    .line 17170548
    :goto_74
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    const/4 v3, 0x3

    .line 17170553
    aput-object v2, v4, v3

    .line 17170554
    .line 17170555
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_21

    .line 17170563
    :cond_83
    new-instance p0, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_aa

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    move-object v2, v1

    .line 17170583
    check-cast v2, Lkotlin/Pair;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170590
    .line 17170591
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    xor-int/2addr v2, v3

    .line 17170596
    if-eqz v2, :cond_8c

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_8c

    .line 17170602
    :cond_aa
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p0

    .line 17170606
    new-instance v0, Ljava/util/ArrayList;

    .line 17170607
    .line 17170608
    const/16 v1, 0xa

    .line 17170609
    .line 17170610
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    :goto_bd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_d3

    .line 17170626
    .line 17170627
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Lkotlin/Pair;

    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    check-cast v1, Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_bd

    .line 17170643
    :cond_d3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p0

    .line 17170647
    return-object p0
.end method


