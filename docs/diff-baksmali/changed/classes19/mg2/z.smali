## classes19/mg2/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lmg2/z;->a:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170444
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;->data:Lcom/dragon/read/saas/ugc/model/AIGCListData;

    .line 17170451
    if-eqz v3, :cond_18

    .line 17170453
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCListData;->dataList:Ljava/util/List;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_5d

    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v3

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_5d

    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170475
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170477
    if-nez v5, :cond_31

    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    sget-object v6, Lmg2/a0$b;->a:[I

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170486
    move-result v5

    .line 17170487
    aget v5, v6, v5

    .line 17170489
    :goto_39
    const-string v6, ""

    .line 17170491
    if-eq v5, v1, :cond_4f

    .line 17170493
    const/4 v7, 0x2

    .line 17170494
    if-eq v5, v7, :cond_41

    .line 17170496
    goto :goto_1f

    .line 17170497
    :cond_41
    new-instance v5, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->aIGCVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17170501
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    invoke-direct {v5, v4}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoData;)V

    .line 17170507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_1f

    .line 17170511
    :cond_4f
    new-instance v5, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17170513
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->aIGCImage:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17170515
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-direct {v5, v4}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17170521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_1f

    .line 17170525
    :cond_5d
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17170527
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lmg2/b0;

    .line 17170535
    if-eqz v0, :cond_96

    .line 17170537
    iget-object v0, v0, Lmg2/b0;->a:Ljava/util/List;

    .line 17170539
    if-eqz v0, :cond_96

    .line 17170541
    new-instance v1, Ljava/util/ArrayList;

    .line 17170543
    const/16 v3, 0xa

    .line 17170545
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170548
    move-result v3

    .line 17170549
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v0

    .line 17170556
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_90

    .line 17170562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    goto :goto_7c

    .line 17170576
    :cond_90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170582
    :cond_96
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170585
    move-result-object v0

    .line 17170586
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_be

    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v3

    .line 17170605
    move-object v4, v3

    .line 17170606
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170608
    invoke-virtual {v4}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170615
    move-result v4

    .line 17170616
    if-nez v4, :cond_a3

    .line 17170618
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    goto :goto_a3

    .line 17170622
    :cond_be
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170625
    move-result-object v0

    .line 17170626
    new-instance v1, Lmg2/b0;

    .line 17170628
    invoke-direct {v1, v0}, Lmg2/b0;-><init>(Ljava/util/List;)V

    .line 17170631
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;->data:Lcom/dragon/read/saas/ugc/model/AIGCListData;

    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170635
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170637
    iput-object v0, v1, Lmg2/b0;->c:Ljava/lang/String;

    .line 17170639
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170641
    iput-boolean p1, v1, Lmg2/b0;->b:Z

    .line 17170643
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lmg2/z;->a:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;->data:Lcom/dragon/read/saas/ugc/model/AIGCListData;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_18

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCListData;->dataList:Ljava/util/List;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_5d

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_5d

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170474
    .line 17170475
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170476
    .line 17170477
    if-nez v5, :cond_31

    .line 17170478
    .line 17170479
    const/4 v5, -0x1

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    sget-object v6, Lmg2/a0$b;->a:[I

    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    aget v5, v6, v5

    .line 17170488
    .line 17170489
    :goto_39
    const-string v6, ""

    .line 17170490
    .line 17170491
    if-eq v5, v1, :cond_4f

    .line 17170492
    .line 17170493
    const/4 v7, 0x2

    .line 17170494
    if-eq v5, v7, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_1f

    .line 17170497
    :cond_41
    new-instance v5, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->aIGCVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17170500
    .line 17170501
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v5, v4}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoData;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_1f

    .line 17170511
    :cond_4f
    new-instance v5, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17170512
    .line 17170513
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->aIGCImage:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17170514
    .line 17170515
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v5, v4}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_1f

    .line 17170525
    :cond_5d
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lmg2/b0;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_96

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lmg2/b0;->a:Ljava/util/List;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_96

    .line 17170540
    .line 17170541
    new-instance v1, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    const/16 v3, 0xa

    .line 17170544
    .line 17170545
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_90

    .line 17170561
    .line 17170562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_7c

    .line 17170576
    :cond_90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170581
    .line 17170582
    :cond_96
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    if-eqz v3, :cond_be

    .line 17170600
    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    move-object v4, v3

    .line 17170606
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170607
    .line 17170608
    invoke-virtual {v4}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    if-nez v4, :cond_a3

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_a3

    .line 17170622
    :cond_be
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    new-instance v1, Lmg2/b0;

    .line 17170627
    .line 17170628
    invoke-direct {v1, v0}, Lmg2/b0;-><init>(Ljava/util/List;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserAIGCListResponse;->data:Lcom/dragon/read/saas/ugc/model/AIGCListData;

    .line 17170632
    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170634
    .line 17170635
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170636
    .line 17170637
    iput-object v0, v1, Lmg2/b0;->c:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170640
    .line 17170641
    iput-boolean p1, v1, Lmg2/b0;->b:Z

    .line 17170642
    .line 17170643
    return-object v1
.end method


