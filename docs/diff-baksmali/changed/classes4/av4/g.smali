## classes4/av4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lav4/g;->a:Lav4/m;

    .line 17170434
    iget-object v1, p0, Lav4/g;->b:Lgq4/a;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17170447
    if-eqz p1, :cond_98

    .line 17170449
    new-instance v12, Lgq4/a;

    .line 17170451
    sget-object v3, Ley4/i;->r:Ley4/i$a;

    .line 17170453
    iget-object v4, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideos:Ljava/util/List;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-eqz v4, :cond_2b

    .line 17170466
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_29

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17170476
    :goto_2c
    if-nez v6, :cond_55

    .line 17170478
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170481
    move-result v6

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    :goto_33
    if-ge v7, v6, :cond_55

    .line 17170485
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v8

    .line 17170489
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170491
    invoke-static {v8}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17170494
    move-result-object v8

    .line 17170495
    iput v7, v8, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17170497
    add-int/lit8 v7, v7, 0x1

    .line 17170499
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170502
    move-result v9

    .line 17170503
    if-ge v7, v9, :cond_4b

    .line 17170505
    const/4 v9, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v9, 0x0

    .line 17170508
    :goto_4c
    iput-boolean v9, v8, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 17170510
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_33

    .line 17170517
    :cond_55
    iget-object v6, v1, Lgq4/a;->b:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17170519
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->nextOffset:J

    .line 17170521
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->sessionId:Ljava/lang/String;

    .line 17170525
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    iget-object v11, v1, Lgq4/a;->f:Ljava/lang/String;

    .line 17170531
    move-object v3, v12

    .line 17170532
    move-object v4, v5

    .line 17170533
    move-object v5, v6

    .line 17170534
    move-wide v6, v7

    .line 17170535
    move-wide v8, v9

    .line 17170536
    move-object v10, p1

    .line 17170537
    invoke-direct/range {v3 .. v11}, Lgq4/a;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170540
    iput-object v12, v0, Lav4/m;->e:Lgq4/a;

    .line 17170542
    iget-object p1, v12, Lgq4/a;->a:Ljava/util/List;

    .line 17170544
    if-eqz p1, :cond_7c

    .line 17170546
    iget-object v1, v0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170548
    const/4 v3, 0x3

    .line 17170549
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170556
    :cond_7c
    iget-object p1, v0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    const-string v3, ""

    .line 17170561
    if-nez p1, :cond_87

    .line 17170563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    move-object p1, v1

    .line 17170567
    :cond_87
    const/16 v4, 0x8

    .line 17170569
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170572
    iget-object p1, v0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170574
    if-nez p1, :cond_94

    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v1, p1

    .line 17170581
    :goto_95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170584
    :cond_98
    iput-boolean v2, v0, Lav4/m;->m:Z

    .line 17170586
    iget-object p1, v0, Lav4/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, "deliver"

    .line 17170596
    const-string v2, "[requestPageData] \u8bf7\u6c42\u63a8\u8350\u5f39\u7a97\u6570\u636e\u6210\u529f"

    .line 17170598
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lav4/g;->a:Lav4/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lav4/g;->b:Lgq4/a;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_98

    .line 17170448
    .line 17170449
    new-instance v12, Lgq4/a;

    .line 17170450
    .line 17170451
    sget-object v3, Ley4/i;->r:Ley4/i$a;

    .line 17170452
    .line 17170453
    iget-object v4, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideos:Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-eqz v4, :cond_2b

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17170476
    :goto_2c
    if-nez v6, :cond_55

    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    :goto_33
    if-ge v7, v6, :cond_55

    .line 17170484
    .line 17170485
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170490
    .line 17170491
    invoke-static {v8}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    iput v7, v8, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17170496
    .line 17170497
    add-int/lit8 v7, v7, 0x1

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v9

    .line 17170503
    if-ge v7, v9, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v9, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v9, 0x0

    .line 17170508
    :goto_4c
    iput-boolean v9, v8, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 17170509
    .line 17170510
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_33

    .line 17170517
    :cond_55
    iget-object v6, v1, Lgq4/a;->b:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17170518
    .line 17170519
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->nextOffset:J

    .line 17170520
    .line 17170521
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->sessionId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iget-object v11, v1, Lgq4/a;->f:Ljava/lang/String;

    .line 17170530
    .line 17170531
    move-object v3, v12

    .line 17170532
    move-object v4, v5

    .line 17170533
    move-object v5, v6

    .line 17170534
    move-wide v6, v7

    .line 17170535
    move-wide v8, v9

    .line 17170536
    move-object v10, p1

    .line 17170537
    invoke-direct/range {v3 .. v11}, Lgq4/a;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/LostItemReqType;JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v12, v0, Lav4/m;->e:Lgq4/a;

    .line 17170541
    .line 17170542
    iget-object p1, v12, Lgq4/a;->a:Ljava/util/List;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_7c

    .line 17170545
    .line 17170546
    iget-object v1, v0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170547
    .line 17170548
    const/4 v3, 0x3

    .line 17170549
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, v0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17170557
    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    const-string v3, ""

    .line 17170560
    .line 17170561
    if-nez p1, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object p1, v1

    .line 17170567
    :cond_87
    const/16 v4, 0x8

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, v0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_94

    .line 17170575
    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v1, p1

    .line 17170581
    :goto_95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iput-boolean v2, v0, Lav4/m;->m:Z

    .line 17170585
    .line 17170586
    iget-object p1, v0, Lav4/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    .line 17170588
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, "deliver"

    .line 17170595
    .line 17170596
    const-string v2, "[requestPageData] \u8bf7\u6c42\u63a8\u8350\u5f39\u7a97\u6570\u636e\u6210\u529f"

    .line 17170597
    .line 17170598
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1
.end method


