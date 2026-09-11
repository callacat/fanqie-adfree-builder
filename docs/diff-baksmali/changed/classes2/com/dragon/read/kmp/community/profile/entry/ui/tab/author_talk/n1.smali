## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;
    .registers 13

    .prologue
    .line 84017152
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move-object v3, p2

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 84017164
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;
    .registers 13

    .prologue
    .line 84017152
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 84017153
    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move-object v3, p2

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-object v7
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 14
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
    const-string v4, "chapter_id"

    .line 17170442
    const-string v5, "group_id"

    .line 17170444
    const-string v6, "gid"

    .line 17170446
    const-string v7, "item_id"

    .line 17170448
    const-string v8, "parent_id"

    .line 17170450
    const-string v9, "target_id"

    .line 17170452
    const-string v10, "vote_id"

    .line 17170454
    const-string v11, "option_id"

    .line 17170456
    const-string v12, "profile_user_id"

    .line 17170458
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170465
    move-result-object v0

    .line 17170466
    new-instance v1, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v0

    .line 17170475
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    if-eqz v2, :cond_8d

    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Ljava/lang/String;

    .line 17170488
    const/4 v4, 0x4

    .line 17170489
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170491
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17170493
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/String;

    .line 17170499
    const-string v6, ""

    .line 17170501
    if-nez v5, :cond_48

    .line 17170503
    move-object v5, v6

    .line 17170504
    :cond_48
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170507
    move-result-object v5

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    aput-object v5, v4, v7

    .line 17170511
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17170513
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ljava/lang/String;

    .line 17170519
    if-nez v5, :cond_5a

    .line 17170521
    move-object v5, v6

    .line 17170522
    :cond_5a
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170525
    move-result-object v5

    .line 17170526
    aput-object v5, v4, v3

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17170530
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/lang/String;

    .line 17170536
    if-nez v3, :cond_6b

    .line 17170538
    move-object v3, v6

    .line 17170539
    :cond_6b
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    move-result-object v3

    .line 17170543
    const/4 v5, 0x2

    .line 17170544
    aput-object v3, v4, v5

    .line 17170546
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17170548
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v3

    .line 17170552
    check-cast v3, Ljava/lang/String;

    .line 17170554
    if-nez v3, :cond_7d

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v6, v3

    .line 17170558
    :goto_7e
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170561
    move-result-object v2

    .line 17170562
    const/4 v3, 0x3

    .line 17170563
    aput-object v2, v4, v3

    .line 17170565
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170572
    goto :goto_2b

    .line 17170573
    :cond_8d
    new-instance p0, Ljava/util/ArrayList;

    .line 17170575
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170581
    move-result-object v0

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b4

    .line 17170588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    move-object v2, v1

    .line 17170593
    check-cast v2, Lkotlin/Pair;

    .line 17170595
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170598
    move-result-object v2

    .line 17170599
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170601
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170604
    move-result v2

    .line 17170605
    xor-int/2addr v2, v3

    .line 17170606
    if-eqz v2, :cond_96

    .line 17170608
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_96

    .line 17170612
    :cond_b4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170615
    move-result-object p0

    .line 17170616
    new-instance v0, Ljava/util/ArrayList;

    .line 17170618
    const/16 v1, 0xa

    .line 17170620
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170623
    move-result v1

    .line 17170624
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170630
    move-result-object p0

    .line 17170631
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170634
    move-result v1

    .line 17170635
    if-eqz v1, :cond_dd

    .line 17170637
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170640
    move-result-object v1

    .line 17170641
    check-cast v1, Lkotlin/Pair;

    .line 17170643
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170646
    move-result-object v1

    .line 17170647
    check-cast v1, Ljava/lang/String;

    .line 17170649
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170652
    goto :goto_c7

    .line 17170653
    :cond_dd
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170656
    move-result-object p0

    .line 17170657
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 14
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
    const-string v4, "chapter_id"

    .line 17170441
    .line 17170442
    const-string v5, "group_id"

    .line 17170443
    .line 17170444
    const-string v6, "gid"

    .line 17170445
    .line 17170446
    const-string v7, "item_id"

    .line 17170447
    .line 17170448
    const-string v8, "parent_id"

    .line 17170449
    .line 17170450
    const-string v9, "target_id"

    .line 17170451
    .line 17170452
    const-string v10, "vote_id"

    .line 17170453
    .line 17170454
    const-string v11, "option_id"

    .line 17170455
    .line 17170456
    const-string v12, "profile_user_id"

    .line 17170457
    .line 17170458
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    new-instance v1, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    if-eqz v2, :cond_8d

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Ljava/lang/String;

    .line 17170487
    .line 17170488
    const/4 v4, 0x4

    .line 17170489
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170490
    .line 17170491
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17170492
    .line 17170493
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v6, ""

    .line 17170500
    .line 17170501
    if-nez v5, :cond_48

    .line 17170502
    .line 17170503
    move-object v5, v6

    .line 17170504
    :cond_48
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    aput-object v5, v4, v7

    .line 17170510
    .line 17170511
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17170512
    .line 17170513
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez v5, :cond_5a

    .line 17170520
    .line 17170521
    move-object v5, v6

    .line 17170522
    :cond_5a
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    aput-object v5, v4, v3

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17170529
    .line 17170530
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v3, :cond_6b

    .line 17170537
    .line 17170538
    move-object v3, v6

    .line 17170539
    :cond_6b
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    const/4 v5, 0x2

    .line 17170544
    aput-object v3, v4, v5

    .line 17170545
    .line 17170546
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17170547
    .line 17170548
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    check-cast v3, Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez v3, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v6, v3

    .line 17170558
    :goto_7e
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const/4 v3, 0x3

    .line 17170563
    aput-object v2, v4, v3

    .line 17170564
    .line 17170565
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_2b

    .line 17170573
    :cond_8d
    new-instance p0, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_b4

    .line 17170587
    .line 17170588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    move-object v2, v1

    .line 17170593
    check-cast v2, Lkotlin/Pair;

    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170600
    .line 17170601
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    xor-int/2addr v2, v3

    .line 17170606
    if-eqz v2, :cond_96

    .line 17170607
    .line 17170608
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_96

    .line 17170612
    :cond_b4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    new-instance v0, Ljava/util/ArrayList;

    .line 17170617
    .line 17170618
    const/16 v1, 0xa

    .line 17170619
    .line 17170620
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p0

    .line 17170631
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    if-eqz v1, :cond_dd

    .line 17170636
    .line 17170637
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    check-cast v1, Lkotlin/Pair;

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    check-cast v1, Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_c7

    .line 17170653
    :cond_dd
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p0

    .line 17170657
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz v0, :cond_1f

    .line 33947655
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 33947659
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_a8

    .line 33947665
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947667
    if-eqz p0, :cond_17

    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947671
    :cond_17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result p0

    .line 33947675
    if-eqz p0, :cond_a7

    .line 33947677
    goto/16 :goto_a8

    .line 33947679
    :cond_1f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33947681
    if-eqz v0, :cond_3b

    .line 33947683
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33947685
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 33947687
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_a8

    .line 33947693
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947695
    if-eqz p0, :cond_33

    .line 33947697
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947699
    :cond_33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result p0

    .line 33947703
    if-eqz p0, :cond_a7

    .line 33947705
    goto/16 :goto_a8

    .line 33947707
    :cond_3b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33947709
    if-eqz v0, :cond_a3

    .line 33947711
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33947713
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 33947715
    instance-of v1, v0, Ljava/util/Collection;

    .line 33947717
    if-eqz v1, :cond_4f

    .line 33947719
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_4f

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    goto :goto_68

    .line 33947727
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    move-result-object v0

    .line 33947731
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_4d

    .line 33947737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947743
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947745
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_53

    .line 33947751
    const/4 v0, 0x1

    .line 33947752
    :goto_68
    if-nez v0, :cond_a8

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 33947757
    move-result-object p0

    .line 33947758
    instance-of v0, p0, Ljava/util/Collection;

    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947762
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7a

    .line 33947768
    :cond_78
    const/4 p0, 0x0

    .line 33947769
    goto :goto_a0

    .line 33947770
    :cond_7a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947773
    move-result-object p0

    .line 33947774
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_78

    .line 33947780
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    move-result-object v0

    .line 33947784
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 33947786
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33947788
    if-eqz v1, :cond_9c

    .line 33947790
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33947792
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947794
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947796
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_9c

    .line 33947802
    const/4 v0, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v0, 0x0

    .line 33947805
    :goto_9d
    if-eqz v0, :cond_7e

    .line 33947807
    const/4 p0, 0x1

    .line 33947808
    :goto_a0
    if-eqz p0, :cond_a7

    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 33947813
    if-eqz p0, :cond_a9

    .line 33947815
    :cond_a7
    const/4 v2, 0x0

    .line 33947816
    :cond_a8
    :goto_a8
    return v2

    .line 33947817
    :cond_a9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947819
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947822
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz v0, :cond_1f

    .line 33947654
    .line 33947655
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_a8

    .line 33947664
    .line 33947665
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947666
    .line 33947667
    if-eqz p0, :cond_17

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    :cond_17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p0

    .line 33947675
    if-eqz p0, :cond_a7

    .line 33947676
    .line 33947677
    goto/16 :goto_a8

    .line 33947678
    .line 33947679
    :cond_1f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_3b

    .line 33947682
    .line 33947683
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_a8

    .line 33947692
    .line 33947693
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947694
    .line 33947695
    if-eqz p0, :cond_33

    .line 33947696
    .line 33947697
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947698
    .line 33947699
    :cond_33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p0

    .line 33947703
    if-eqz p0, :cond_a7

    .line 33947704
    .line 33947705
    goto/16 :goto_a8

    .line 33947706
    .line 33947707
    :cond_3b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_a3

    .line 33947710
    .line 33947711
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 33947714
    .line 33947715
    instance-of v1, v0, Ljava/util/Collection;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_4f

    .line 33947718
    .line 33947719
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_4f

    .line 33947724
    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    goto :goto_68

    .line 33947727
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_4d

    .line 33947736
    .line 33947737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947742
    .line 33947743
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_53

    .line 33947750
    .line 33947751
    const/4 v0, 0x1

    .line 33947752
    :goto_68
    if-nez v0, :cond_a8

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    instance-of v0, p0, Ljava/util/Collection;

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947761
    .line 33947762
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7a

    .line 33947767
    .line 33947768
    :cond_78
    const/4 p0, 0x0

    .line 33947769
    goto :goto_a0

    .line 33947770
    :cond_7a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_78

    .line 33947779
    .line 33947780
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 33947785
    .line 33947786
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33947787
    .line 33947788
    if-eqz v1, :cond_9c

    .line 33947789
    .line 33947790
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33947791
    .line 33947792
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33947793
    .line 33947794
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_9c

    .line 33947801
    .line 33947802
    const/4 v0, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v0, 0x0

    .line 33947805
    :goto_9d
    if-eqz v0, :cond_7e

    .line 33947806
    .line 33947807
    const/4 p0, 0x1

    .line 33947808
    :goto_a0
    if-eqz p0, :cond_a7

    .line 33947809
    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 33947812
    .line 33947813
    if-eqz p0, :cond_a9

    .line 33947814
    .line 33947815
    :cond_a7
    const/4 v2, 0x0

    .line 33947816
    :cond_a8
    :goto_a8
    return v2

    .line 33947817
    :cond_a9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947818
    .line 33947819
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    throw p0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33882114
    if-eqz v0, :cond_f

    .line 33882116
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33882118
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33882120
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33882122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result p0

    .line 33882126
    goto :goto_56

    .line 33882127
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 33882129
    if-eqz v0, :cond_1c

    .line 33882131
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 33882133
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 33882135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p0

    .line 33882139
    goto :goto_56

    .line 33882140
    :cond_1c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$b;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    if-eqz v0, :cond_23

    .line 33882145
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 33882146
    goto :goto_56

    .line 33882147
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 33882149
    if-eqz v0, :cond_57

    .line 33882151
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 33882155
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882158
    move-result-object p0

    .line 33882159
    check-cast p0, Ljava/lang/Iterable;

    .line 33882161
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882163
    if-eqz v0, :cond_3f

    .line 33882165
    move-object v0, p0

    .line 33882166
    check-cast v0, Ljava/util/Collection;

    .line 33882168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_3f

    .line 33882174
    goto :goto_21

    .line 33882175
    :cond_3f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p0

    .line 33882179
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_21

    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Ljava/lang/String;

    .line 33882191
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_43

    .line 33882197
    const/4 p0, 0x1

    .line 33882198
    :goto_56
    return p0

    .line 33882199
    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882204
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_f

    .line 33882115
    .line 33882116
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 33882117
    .line 33882118
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 33882119
    .line 33882120
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p0

    .line 33882126
    goto :goto_56

    .line 33882127
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1c

    .line 33882130
    .line 33882131
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 33882132
    .line 33882133
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    goto :goto_56

    .line 33882140
    :cond_1c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$b;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    if-eqz v0, :cond_23

    .line 33882144
    .line 33882145
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 33882146
    goto :goto_56

    .line 33882147
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_57

    .line 33882150
    .line 33882151
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 33882152
    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    check-cast p0, Ljava/lang/Iterable;

    .line 33882160
    .line 33882161
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3f

    .line 33882164
    .line 33882165
    move-object v0, p0

    .line 33882166
    check-cast v0, Ljava/util/Collection;

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_21

    .line 33882175
    :cond_3f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_21

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_43

    .line 33882196
    .line 33882197
    const/4 p0, 0x1

    .line 33882198
    :goto_56
    return p0

    .line 33882199
    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882200
    .line 33882201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p0
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_8

    .line 34013191
    return v1

    .line 34013192
    :cond_8
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->a()Ljava/lang/String;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013199
    move-result v0

    .line 34013200
    const/4 v2, 0x1

    .line 34013201
    if-nez v0, :cond_1e9

    .line 34013203
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->b()Ljava/lang/String;

    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013210
    move-result v0

    .line 34013211
    if-nez v0, :cond_1e9

    .line 34013213
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->d()Ljava/lang/String;

    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    move-result v0

    .line 34013221
    if-nez v0, :cond_1e9

    .line 34013223
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-eqz v0, :cond_98

    .line 34013228
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013230
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 34013232
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    move-result v0

    .line 34013236
    if-nez v0, :cond_95

    .line 34013238
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 34013240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013243
    move-result v0

    .line 34013244
    if-nez v0, :cond_95

    .line 34013246
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 34013248
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013251
    move-result v0

    .line 34013252
    if-nez v0, :cond_95

    .line 34013254
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013256
    if-eqz v0, :cond_4d

    .line 34013258
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v0, v3

    .line 34013262
    :goto_4e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    move-result v0

    .line 34013266
    if-nez v0, :cond_95

    .line 34013268
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34013270
    if-eqz v0, :cond_5b

    .line 34013272
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v0, v3

    .line 34013276
    :goto_5c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013279
    move-result v0

    .line 34013280
    if-nez v0, :cond_95

    .line 34013282
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34013284
    if-eqz p0, :cond_68

    .line 34013286
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 34013288
    :cond_68
    if-nez v3, :cond_6e

    .line 34013290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    instance-of p0, v3, Ljava/util/Collection;

    .line 34013296
    if-eqz p0, :cond_7a

    .line 34013298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013301
    move-result p0

    .line 34013302
    if-eqz p0, :cond_7a

    .line 34013304
    :cond_78
    const/4 p0, 0x0

    .line 34013305
    goto :goto_93

    .line 34013306
    :cond_7a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013309
    move-result-object p0

    .line 34013310
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_78

    .line 34013316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;

    .line 34013322
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;->a:Ljava/lang/String;

    .line 34013324
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v0

    .line 34013328
    if-eqz v0, :cond_7e

    .line 34013330
    const/4 p0, 0x1

    .line 34013331
    :goto_93
    if-eqz p0, :cond_1c6

    .line 34013333
    :cond_95
    :goto_95
    const/4 p0, 0x1

    .line 34013334
    goto/16 :goto_1e0

    .line 34013336
    :cond_98
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013338
    if-eqz v0, :cond_f8

    .line 34013340
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013342
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 34013344
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    move-result v0

    .line 34013348
    if-nez v0, :cond_95

    .line 34013350
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 34013352
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v0

    .line 34013356
    if-nez v0, :cond_95

    .line 34013358
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013360
    if-eqz v0, :cond_b4

    .line 34013362
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013364
    :cond_b4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013367
    move-result v0

    .line 34013368
    if-nez v0, :cond_95

    .line 34013370
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 34013372
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;->a:Ljava/lang/String;

    .line 34013374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    move-result v0

    .line 34013378
    if-nez v0, :cond_95

    .line 34013380
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 34013382
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;->c:Ljava/lang/String;

    .line 34013384
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_95

    .line 34013390
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 34013392
    instance-of v0, p0, Ljava/util/Collection;

    .line 34013394
    if-eqz v0, :cond_dc

    .line 34013396
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013399
    move-result v0

    .line 34013400
    if-eqz v0, :cond_dc

    .line 34013402
    :cond_da
    const/4 p0, 0x0

    .line 34013403
    goto :goto_f5

    .line 34013404
    :cond_dc
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    move-result-object p0

    .line 34013408
    :cond_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_da

    .line 34013414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 34013420
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 34013422
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_e0

    .line 34013428
    const/4 p0, 0x1

    .line 34013429
    :goto_f5
    if-eqz p0, :cond_1c6

    .line 34013431
    goto :goto_95

    .line 34013432
    :cond_f8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013434
    if-eqz v0, :cond_1ab

    .line 34013436
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013438
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 34013440
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_95

    .line 34013446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->b:Ljava/lang/String;

    .line 34013448
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013451
    move-result v0

    .line 34013452
    if-nez v0, :cond_95

    .line 34013454
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c:Ljava/lang/String;

    .line 34013456
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013459
    move-result v0

    .line 34013460
    if-nez v0, :cond_95

    .line 34013462
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 34013464
    if-eqz v0, :cond_11d

    .line 34013466
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->b:Ljava/lang/String;

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v0, v3

    .line 34013470
    :goto_11e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013473
    move-result v0

    .line 34013474
    if-nez v0, :cond_95

    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 34013478
    if-eqz v0, :cond_12a

    .line 34013480
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->b:Ljava/util/List;

    .line 34013482
    :cond_12a
    if-nez v3, :cond_130

    .line 34013484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013487
    move-result-object v3

    .line 34013488
    :cond_130
    instance-of v0, v3, Ljava/util/Collection;

    .line 34013490
    if-eqz v0, :cond_13c

    .line 34013492
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013495
    move-result v0

    .line 34013496
    if-eqz v0, :cond_13c

    .line 34013498
    :cond_13a
    const/4 v0, 0x0

    .line 34013499
    goto :goto_155

    .line 34013500
    :cond_13c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013503
    move-result-object v0

    .line 34013504
    :cond_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013507
    move-result v3

    .line 34013508
    if-eqz v3, :cond_13a

    .line 34013510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013513
    move-result-object v3

    .line 34013514
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 34013516
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 34013518
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013521
    move-result v3

    .line 34013522
    if-eqz v3, :cond_140

    .line 34013524
    const/4 v0, 0x1

    .line 34013525
    :goto_155
    if-nez v0, :cond_95

    .line 34013527
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 34013529
    instance-of v3, v0, Ljava/util/Collection;

    .line 34013531
    if-eqz v3, :cond_165

    .line 34013533
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013536
    move-result v3

    .line 34013537
    if-eqz v3, :cond_165

    .line 34013539
    :cond_163
    const/4 v0, 0x0

    .line 34013540
    goto :goto_17e

    .line 34013541
    :cond_165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013544
    move-result-object v0

    .line 34013545
    :cond_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013548
    move-result v3

    .line 34013549
    if-eqz v3, :cond_163

    .line 34013551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013554
    move-result-object v3

    .line 34013555
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013557
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013559
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013562
    move-result v3

    .line 34013563
    if-eqz v3, :cond_169

    .line 34013565
    const/4 v0, 0x1

    .line 34013566
    :goto_17e
    if-nez v0, :cond_95

    .line 34013568
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 34013571
    move-result-object p0

    .line 34013572
    instance-of v0, p0, Ljava/util/Collection;

    .line 34013574
    if-eqz v0, :cond_190

    .line 34013576
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013579
    move-result v0

    .line 34013580
    if-eqz v0, :cond_190

    .line 34013582
    :cond_18e
    const/4 p0, 0x0

    .line 34013583
    goto :goto_1a7

    .line 34013584
    :cond_190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013587
    move-result-object p0

    .line 34013588
    :cond_194
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013591
    move-result v0

    .line 34013592
    if-eqz v0, :cond_18e

    .line 34013594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013597
    move-result-object v0

    .line 34013598
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 34013600
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z

    .line 34013603
    move-result v0

    .line 34013604
    if-eqz v0, :cond_194

    .line 34013606
    const/4 p0, 0x1

    .line 34013607
    :goto_1a7
    if-eqz p0, :cond_1c6

    .line 34013609
    goto/16 :goto_95

    .line 34013611
    :cond_1ab
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34013613
    if-eqz v0, :cond_1e3

    .line 34013615
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34013617
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->d:Ljava/util/Map;

    .line 34013619
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013622
    move-result-object p0

    .line 34013623
    check-cast p0, Ljava/lang/Iterable;

    .line 34013625
    instance-of v0, p0, Ljava/util/Collection;

    .line 34013627
    if-eqz v0, :cond_1c8

    .line 34013629
    move-object v0, p0

    .line 34013630
    check-cast v0, Ljava/util/Collection;

    .line 34013632
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013635
    move-result v0

    .line 34013636
    if-eqz v0, :cond_1c8

    .line 34013638
    :cond_1c6
    const/4 p0, 0x0

    .line 34013639
    goto :goto_1e0

    .line 34013640
    :cond_1c8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013643
    move-result-object p0

    .line 34013644
    :cond_1cc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013647
    move-result v0

    .line 34013648
    if-eqz v0, :cond_1c6

    .line 34013650
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013653
    move-result-object v0

    .line 34013654
    check-cast v0, Ljava/lang/String;

    .line 34013656
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013659
    move-result v0

    .line 34013660
    if-eqz v0, :cond_1cc

    .line 34013662
    goto/16 :goto_95

    .line 34013664
    :goto_1e0
    if-eqz p0, :cond_1ea

    .line 34013666
    goto :goto_1e9

    .line 34013667
    :cond_1e3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013669
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013672
    throw p0

    .line 34013673
    :cond_1e9
    :goto_1e9
    const/4 v1, 0x1

    .line 34013674
    :cond_1ea
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_8

    .line 34013190
    .line 34013191
    return v1

    .line 34013192
    :cond_8
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->a()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    const/4 v2, 0x1

    .line 34013201
    if-nez v0, :cond_1e9

    .line 34013202
    .line 34013203
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->b()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-nez v0, :cond_1e9

    .line 34013212
    .line 34013213
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->d()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-nez v0, :cond_1e9

    .line 34013222
    .line 34013223
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013224
    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-eqz v0, :cond_98

    .line 34013227
    .line 34013228
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013229
    .line 34013230
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v0

    .line 34013236
    if-nez v0, :cond_95

    .line 34013237
    .line 34013238
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    if-nez v0, :cond_95

    .line 34013245
    .line 34013246
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v0

    .line 34013252
    if-nez v0, :cond_95

    .line 34013253
    .line 34013254
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013255
    .line 34013256
    if-eqz v0, :cond_4d

    .line 34013257
    .line 34013258
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013259
    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v0, v3

    .line 34013262
    :goto_4e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v0

    .line 34013266
    if-nez v0, :cond_95

    .line 34013267
    .line 34013268
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34013269
    .line 34013270
    if-eqz v0, :cond_5b

    .line 34013271
    .line 34013272
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 34013273
    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v0, v3

    .line 34013276
    :goto_5c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    if-nez v0, :cond_95

    .line 34013281
    .line 34013282
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34013283
    .line 34013284
    if-eqz p0, :cond_68

    .line 34013285
    .line 34013286
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 34013287
    .line 34013288
    :cond_68
    if-nez v3, :cond_6e

    .line 34013289
    .line 34013290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    instance-of p0, v3, Ljava/util/Collection;

    .line 34013295
    .line 34013296
    if-eqz p0, :cond_7a

    .line 34013297
    .line 34013298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p0

    .line 34013302
    if-eqz p0, :cond_7a

    .line 34013303
    .line 34013304
    :cond_78
    const/4 p0, 0x0

    .line 34013305
    goto :goto_93

    .line 34013306
    :cond_7a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p0

    .line 34013310
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_78

    .line 34013315
    .line 34013316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;

    .line 34013321
    .line 34013322
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;->a:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v0

    .line 34013328
    if-eqz v0, :cond_7e

    .line 34013329
    .line 34013330
    const/4 p0, 0x1

    .line 34013331
    :goto_93
    if-eqz p0, :cond_1c6

    .line 34013332
    .line 34013333
    :cond_95
    :goto_95
    const/4 p0, 0x1

    .line 34013334
    goto/16 :goto_1e0

    .line 34013335
    .line 34013336
    :cond_98
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013337
    .line 34013338
    if-eqz v0, :cond_f8

    .line 34013339
    .line 34013340
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013341
    .line 34013342
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    if-nez v0, :cond_95

    .line 34013349
    .line 34013350
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    if-nez v0, :cond_95

    .line 34013357
    .line 34013358
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013359
    .line 34013360
    if-eqz v0, :cond_b4

    .line 34013361
    .line 34013362
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013363
    .line 34013364
    :cond_b4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    if-nez v0, :cond_95

    .line 34013369
    .line 34013370
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 34013371
    .line 34013372
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;->a:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v0

    .line 34013378
    if-nez v0, :cond_95

    .line 34013379
    .line 34013380
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 34013381
    .line 34013382
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;->c:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_95

    .line 34013389
    .line 34013390
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 34013391
    .line 34013392
    instance-of v0, p0, Ljava/util/Collection;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_dc

    .line 34013395
    .line 34013396
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v0

    .line 34013400
    if-eqz v0, :cond_dc

    .line 34013401
    .line 34013402
    :cond_da
    const/4 p0, 0x0

    .line 34013403
    goto :goto_f5

    .line 34013404
    :cond_dc
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p0

    .line 34013408
    :cond_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_da

    .line 34013413
    .line 34013414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 34013419
    .line 34013420
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_e0

    .line 34013427
    .line 34013428
    const/4 p0, 0x1

    .line 34013429
    :goto_f5
    if-eqz p0, :cond_1c6

    .line 34013430
    .line 34013431
    goto :goto_95

    .line 34013432
    :cond_f8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013433
    .line 34013434
    if-eqz v0, :cond_1ab

    .line 34013435
    .line 34013436
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013437
    .line 34013438
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_95

    .line 34013445
    .line 34013446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->b:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    if-nez v0, :cond_95

    .line 34013453
    .line 34013454
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c:Ljava/lang/String;

    .line 34013455
    .line 34013456
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    if-nez v0, :cond_95

    .line 34013461
    .line 34013462
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 34013463
    .line 34013464
    if-eqz v0, :cond_11d

    .line 34013465
    .line 34013466
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->b:Ljava/lang/String;

    .line 34013467
    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v0, v3

    .line 34013470
    :goto_11e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v0

    .line 34013474
    if-nez v0, :cond_95

    .line 34013475
    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 34013477
    .line 34013478
    if-eqz v0, :cond_12a

    .line 34013479
    .line 34013480
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->b:Ljava/util/List;

    .line 34013481
    .line 34013482
    :cond_12a
    if-nez v3, :cond_130

    .line 34013483
    .line 34013484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    :cond_130
    instance-of v0, v3, Ljava/util/Collection;

    .line 34013489
    .line 34013490
    if-eqz v0, :cond_13c

    .line 34013491
    .line 34013492
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v0

    .line 34013496
    if-eqz v0, :cond_13c

    .line 34013497
    .line 34013498
    :cond_13a
    const/4 v0, 0x0

    .line 34013499
    goto :goto_155

    .line 34013500
    :cond_13c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    :cond_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v3

    .line 34013508
    if-eqz v3, :cond_13a

    .line 34013509
    .line 34013510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v3

    .line 34013514
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 34013515
    .line 34013516
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 34013517
    .line 34013518
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v3

    .line 34013522
    if-eqz v3, :cond_140

    .line 34013523
    .line 34013524
    const/4 v0, 0x1

    .line 34013525
    :goto_155
    if-nez v0, :cond_95

    .line 34013526
    .line 34013527
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 34013528
    .line 34013529
    instance-of v3, v0, Ljava/util/Collection;

    .line 34013530
    .line 34013531
    if-eqz v3, :cond_165

    .line 34013532
    .line 34013533
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v3

    .line 34013537
    if-eqz v3, :cond_165

    .line 34013538
    .line 34013539
    :cond_163
    const/4 v0, 0x0

    .line 34013540
    goto :goto_17e

    .line 34013541
    :cond_165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    :cond_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v3

    .line 34013549
    if-eqz v3, :cond_163

    .line 34013550
    .line 34013551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v3

    .line 34013555
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013556
    .line 34013557
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013558
    .line 34013559
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v3

    .line 34013563
    if-eqz v3, :cond_169

    .line 34013564
    .line 34013565
    const/4 v0, 0x1

    .line 34013566
    :goto_17e
    if-nez v0, :cond_95

    .line 34013567
    .line 34013568
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p0

    .line 34013572
    instance-of v0, p0, Ljava/util/Collection;

    .line 34013573
    .line 34013574
    if-eqz v0, :cond_190

    .line 34013575
    .line 34013576
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v0

    .line 34013580
    if-eqz v0, :cond_190

    .line 34013581
    .line 34013582
    :cond_18e
    const/4 p0, 0x0

    .line 34013583
    goto :goto_1a7

    .line 34013584
    :cond_190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p0

    .line 34013588
    :cond_194
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v0

    .line 34013592
    if-eqz v0, :cond_18e

    .line 34013593
    .line 34013594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v0

    .line 34013598
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 34013599
    .line 34013600
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v0

    .line 34013604
    if-eqz v0, :cond_194

    .line 34013605
    .line 34013606
    const/4 p0, 0x1

    .line 34013607
    :goto_1a7
    if-eqz p0, :cond_1c6

    .line 34013608
    .line 34013609
    goto/16 :goto_95

    .line 34013610
    .line 34013611
    :cond_1ab
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34013612
    .line 34013613
    if-eqz v0, :cond_1e3

    .line 34013614
    .line 34013615
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34013616
    .line 34013617
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->d:Ljava/util/Map;

    .line 34013618
    .line 34013619
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object p0

    .line 34013623
    check-cast p0, Ljava/lang/Iterable;

    .line 34013624
    .line 34013625
    instance-of v0, p0, Ljava/util/Collection;

    .line 34013626
    .line 34013627
    if-eqz v0, :cond_1c8

    .line 34013628
    .line 34013629
    move-object v0, p0

    .line 34013630
    check-cast v0, Ljava/util/Collection;

    .line 34013631
    .line 34013632
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013633
    .line 34013634
    .line 34013635
    move-result v0

    .line 34013636
    if-eqz v0, :cond_1c8

    .line 34013637
    .line 34013638
    :cond_1c6
    const/4 p0, 0x0

    .line 34013639
    goto :goto_1e0

    .line 34013640
    :cond_1c8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object p0

    .line 34013644
    :cond_1cc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013645
    .line 34013646
    .line 34013647
    move-result v0

    .line 34013648
    if-eqz v0, :cond_1c6

    .line 34013649
    .line 34013650
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013651
    .line 34013652
    .line 34013653
    move-result-object v0

    .line 34013654
    check-cast v0, Ljava/lang/String;

    .line 34013655
    .line 34013656
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013657
    .line 34013658
    .line 34013659
    move-result v0

    .line 34013660
    if-eqz v0, :cond_1cc

    .line 34013661
    .line 34013662
    goto/16 :goto_95

    .line 34013663
    .line 34013664
    :goto_1e0
    if-eqz p0, :cond_1ea

    .line 34013665
    .line 34013666
    goto :goto_1e9

    .line 34013667
    :cond_1e3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013668
    .line 34013669
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013670
    .line 34013671
    .line 34013672
    throw p0

    .line 34013673
    :cond_1e9
    :goto_1e9
    const/4 v1, 0x1

    .line 34013674
    :cond_1ea
    return v1
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "none"

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    move-object p0, v1

    .line 50593801
    :cond_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_10

    .line 50593807
    move-object p2, v1

    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593813
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const/16 p0, 0x2f

    .line 50593818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    const/16 p0, 0x3d

    .line 50593826
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "none"

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    move-object p0, v1

    .line 50593801
    :cond_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_10

    .line 50593806
    .line 50593807
    move-object p2, v1

    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const/16 p0, 0x2f

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const/16 p0, 0x3d

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method


