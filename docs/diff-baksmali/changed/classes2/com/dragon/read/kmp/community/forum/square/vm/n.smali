## classes2/com/dragon/read/kmp/community/forum/square/vm/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/n;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/n;->b:Lsc5/a;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170442
    sget v4, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->h:I

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    iget-object v5, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17170447
    iget-object v6, v2, Lsc5/a;->b:Ljava/util/List;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170458
    goto/16 :goto_96

    .line 17170460
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170462
    const/16 v7, 0xa

    .line 17170464
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170467
    move-result v7

    .line 17170468
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v7

    .line 17170475
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v8

    .line 17170479
    if-eqz v8, :cond_3f

    .line 17170481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v8

    .line 17170485
    check-cast v8, Lcom/bytedance/kmp/ugc/model/af;

    .line 17170487
    invoke-static {v8}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    goto :goto_2b

    .line 17170495
    :cond_3f
    new-instance v7, Ljava/util/ArrayList;

    .line 17170497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v8

    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    if-eqz v8, :cond_65

    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v8

    .line 17170516
    move-object v11, v8

    .line 17170517
    check-cast v11, Ljava/lang/String;

    .line 17170519
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v11

    .line 17170523
    if-lez v11, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v9, 0x0

    .line 17170527
    :goto_5f
    if-eqz v9, :cond_48

    .line 17170529
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v6

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_96

    .line 17170551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v7

    .line 17170555
    check-cast v7, Lcom/bytedance/kmp/ugc/model/af;

    .line 17170557
    invoke-static {v7}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170560
    move-result-object v8

    .line 17170561
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v11

    .line 17170565
    if-nez v11, :cond_89

    .line 17170567
    const/4 v11, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v11, 0x0

    .line 17170570
    :goto_8a
    if-nez v11, :cond_92

    .line 17170572
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_71

    .line 17170578
    :cond_92
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170581
    goto :goto_71

    .line 17170582
    :cond_96
    :goto_96
    iget-wide v6, v2, Lsc5/a;->c:J

    .line 17170584
    iget-boolean v8, v2, Lsc5/a;->d:Z

    .line 17170586
    iget-object v9, v2, Lsc5/a;->e:Ljava/lang/String;

    .line 17170588
    const/4 v10, 0x0

    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const/4 v12, 0x0

    .line 17170591
    const/4 v13, 0x0

    .line 17170592
    const-wide/16 v14, 0x0

    .line 17170594
    const/16 v16, 0x987

    .line 17170596
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170599
    move-result-object v1

    .line 17170600
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/n;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/n;->b:Lsc5/a;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170441
    .line 17170442
    sget v4, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$loadMore$2;->h:I

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    iget-object v5, v3, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17170446
    .line 17170447
    iget-object v6, v2, Lsc5/a;->b:Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_96

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    const/16 v7, 0xa

    .line 17170463
    .line 17170464
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v7

    .line 17170468
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v8

    .line 17170479
    if-eqz v8, :cond_3f

    .line 17170480
    .line 17170481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    check-cast v8, Lcom/bytedance/kmp/ugc/model/af;

    .line 17170486
    .line 17170487
    invoke-static {v8}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_2b

    .line 17170495
    :cond_3f
    new-instance v7, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v8

    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    if-eqz v8, :cond_65

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v8

    .line 17170516
    move-object v11, v8

    .line 17170517
    check-cast v11, Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v11

    .line 17170523
    if-lez v11, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v9, 0x0

    .line 17170527
    :goto_5f
    if-eqz v9, :cond_48

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_96

    .line 17170550
    .line 17170551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    check-cast v7, Lcom/bytedance/kmp/ugc/model/af;

    .line 17170556
    .line 17170557
    invoke-static {v7}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v11

    .line 17170565
    if-nez v11, :cond_89

    .line 17170566
    .line 17170567
    const/4 v11, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v11, 0x0

    .line 17170570
    :goto_8a
    if-nez v11, :cond_92

    .line 17170571
    .line 17170572
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_71

    .line 17170577
    .line 17170578
    :cond_92
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_71

    .line 17170582
    :cond_96
    :goto_96
    iget-wide v6, v2, Lsc5/a;->c:J

    .line 17170583
    .line 17170584
    iget-boolean v8, v2, Lsc5/a;->d:Z

    .line 17170585
    .line 17170586
    iget-object v9, v2, Lsc5/a;->e:Ljava/lang/String;

    .line 17170587
    .line 17170588
    const/4 v10, 0x0

    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const/4 v12, 0x0

    .line 17170591
    const/4 v13, 0x0

    .line 17170592
    const-wide/16 v14, 0x0

    .line 17170593
    .line 17170594
    const/16 v16, 0x987

    .line 17170595
    .line 17170596
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    return-object v1
.end method


