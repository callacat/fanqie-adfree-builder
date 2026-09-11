## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_c6

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170452
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->d:Ljava/lang/String;

    .line 17170454
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170456
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 17170458
    invoke-static {v3, v4, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170461
    new-instance v15, Ljava/util/ArrayList;

    .line 17170463
    const/16 v6, 0xa

    .line 17170465
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170468
    move-result v6

    .line 17170469
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v3

    .line 17170476
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_a9

    .line 17170482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 17170488
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170490
    if-ne v5, v7, :cond_5e

    .line 17170492
    instance-of v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170494
    if-eqz v7, :cond_5e

    .line 17170496
    move-object v7, v6

    .line 17170497
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170499
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 17170501
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v8

    .line 17170505
    if-eqz v8, :cond_5e

    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    const/4 v12, 0x0

    .line 17170512
    const v13, 0x1effff

    .line 17170515
    move-object v6, v7

    .line 17170516
    move-object v7, v8

    .line 17170517
    move-object v8, v9

    .line 17170518
    move-object v9, v10

    .line 17170519
    move-object v10, v11

    .line 17170520
    move-object v11, v1

    .line 17170521
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170524
    move-result-object v6

    .line 17170525
    goto :goto_a5

    .line 17170526
    :cond_5e
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170528
    if-ne v5, v7, :cond_80

    .line 17170530
    instance-of v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 17170532
    if-eqz v7, :cond_80

    .line 17170534
    move-object v7, v6

    .line 17170535
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 17170537
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 17170539
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_80

    .line 17170545
    const/4 v8, 0x0

    .line 17170546
    const/4 v9, 0x0

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const v11, 0x1efff

    .line 17170551
    move-object v6, v7

    .line 17170552
    move-object v7, v8

    .line 17170553
    move-object v8, v9

    .line 17170554
    move-object v9, v1

    .line 17170555
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 17170558
    move-result-object v6

    .line 17170559
    goto :goto_a5

    .line 17170560
    :cond_80
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170562
    if-ne v5, v7, :cond_a5

    .line 17170564
    instance-of v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 17170566
    if-eqz v7, :cond_a5

    .line 17170568
    move-object v7, v6

    .line 17170569
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 17170571
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 17170573
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v8

    .line 17170577
    if-eqz v8, :cond_a5

    .line 17170579
    const/4 v8, 0x0

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    const/4 v10, 0x0

    .line 17170582
    const/4 v11, 0x0

    .line 17170583
    const/4 v12, 0x0

    .line 17170584
    const v13, 0x3dffff

    .line 17170587
    move-object v6, v7

    .line 17170588
    move-object v7, v8

    .line 17170589
    move-object v8, v9

    .line 17170590
    move-object v9, v10

    .line 17170591
    move-object v10, v11

    .line 17170592
    move-object v11, v1

    .line 17170593
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 17170596
    move-result-object v6

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    goto :goto_2c

    .line 17170601
    :cond_a9
    const/4 v10, 0x0

    .line 17170602
    const/4 v11, 0x0

    .line 17170603
    const/4 v12, 0x0

    .line 17170604
    const/4 v13, 0x0

    .line 17170605
    const/4 v14, 0x0

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    move-object v9, v15

    .line 17170608
    move v15, v1

    .line 17170609
    const/16 v16, 0x0

    .line 17170611
    const/16 v17, 0x0

    .line 17170613
    const/16 v18, 0x0

    .line 17170615
    const/16 v19, 0x0

    .line 17170617
    const v20, 0x3ffbff

    .line 17170620
    const/4 v6, 0x0

    .line 17170621
    const/4 v7, 0x0

    .line 17170622
    const/4 v8, 0x0

    .line 17170623
    const/4 v5, 0x0

    .line 17170624
    const/4 v3, 0x0

    .line 17170625
    const/4 v4, 0x0

    .line 17170626
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170629
    move-result-object v2

    .line 17170630
    :cond_c6
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_c6

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17170451
    .line 17170452
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->d:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170455
    .line 17170456
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 17170457
    .line 17170458
    invoke-static {v3, v4, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v15, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    const/16 v6, 0xa

    .line 17170464
    .line 17170465
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_a9

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 17170487
    .line 17170488
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170489
    .line 17170490
    if-ne v5, v7, :cond_5e

    .line 17170491
    .line 17170492
    instance-of v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170493
    .line 17170494
    if-eqz v7, :cond_5e

    .line 17170495
    .line 17170496
    move-object v7, v6

    .line 17170497
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170498
    .line 17170499
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v8

    .line 17170505
    if-eqz v8, :cond_5e

    .line 17170506
    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    const/4 v12, 0x0

    .line 17170512
    const v13, 0x1effff

    .line 17170513
    .line 17170514
    .line 17170515
    move-object v6, v7

    .line 17170516
    move-object v7, v8

    .line 17170517
    move-object v8, v9

    .line 17170518
    move-object v9, v10

    .line 17170519
    move-object v10, v11

    .line 17170520
    move-object v11, v1

    .line 17170521
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    goto :goto_a5

    .line 17170526
    :cond_5e
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170527
    .line 17170528
    if-ne v5, v7, :cond_80

    .line 17170529
    .line 17170530
    instance-of v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 17170531
    .line 17170532
    if-eqz v7, :cond_80

    .line 17170533
    .line 17170534
    move-object v7, v6

    .line 17170535
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 17170536
    .line 17170537
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_80

    .line 17170544
    .line 17170545
    const/4 v8, 0x0

    .line 17170546
    const/4 v9, 0x0

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const v11, 0x1efff

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v6, v7

    .line 17170552
    move-object v7, v8

    .line 17170553
    move-object v8, v9

    .line 17170554
    move-object v9, v1

    .line 17170555
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    goto :goto_a5

    .line 17170560
    :cond_80
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17170561
    .line 17170562
    if-ne v5, v7, :cond_a5

    .line 17170563
    .line 17170564
    instance-of v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 17170565
    .line 17170566
    if-eqz v7, :cond_a5

    .line 17170567
    .line 17170568
    move-object v7, v6

    .line 17170569
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 17170570
    .line 17170571
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v8

    .line 17170577
    if-eqz v8, :cond_a5

    .line 17170578
    .line 17170579
    const/4 v8, 0x0

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    const/4 v10, 0x0

    .line 17170582
    const/4 v11, 0x0

    .line 17170583
    const/4 v12, 0x0

    .line 17170584
    const v13, 0x3dffff

    .line 17170585
    .line 17170586
    .line 17170587
    move-object v6, v7

    .line 17170588
    move-object v7, v8

    .line 17170589
    move-object v8, v9

    .line 17170590
    move-object v9, v10

    .line 17170591
    move-object v10, v11

    .line 17170592
    move-object v11, v1

    .line 17170593
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v6

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_2c

    .line 17170601
    :cond_a9
    const/4 v10, 0x0

    .line 17170602
    const/4 v11, 0x0

    .line 17170603
    const/4 v12, 0x0

    .line 17170604
    const/4 v13, 0x0

    .line 17170605
    const/4 v14, 0x0

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    move-object v9, v15

    .line 17170608
    move v15, v1

    .line 17170609
    const/16 v16, 0x0

    .line 17170610
    .line 17170611
    const/16 v17, 0x0

    .line 17170612
    .line 17170613
    const/16 v18, 0x0

    .line 17170614
    .line 17170615
    const/16 v19, 0x0

    .line 17170616
    .line 17170617
    const v20, 0x3ffbff

    .line 17170618
    .line 17170619
    .line 17170620
    const/4 v6, 0x0

    .line 17170621
    const/4 v7, 0x0

    .line 17170622
    const/4 v8, 0x0

    .line 17170623
    const/4 v5, 0x0

    .line 17170624
    const/4 v3, 0x0

    .line 17170625
    const/4 v4, 0x0

    .line 17170626
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    :cond_c6
    return-object v2
.end method


