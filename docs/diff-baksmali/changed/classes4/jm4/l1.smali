## classes4/jm4/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/l1;->a:Ljm4/s1;

    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;->data:Lcom/dragon/read/saas/ugc/model/MPostData;

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MPostData;->mixData:Ljava/util/List;

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object p1, v2

    .line 17170462
    :goto_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    if-eqz p1, :cond_a9

    .line 17170469
    new-instance v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170471
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17170474
    new-instance v5, Lcom/dragon/community/common/model/SaaSPost;

    .line 17170476
    invoke-direct {v5, p1, v2}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17170479
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170481
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->toPostData(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_45

    .line 17170487
    sget v5, Lhm4/i;->a:I

    .line 17170489
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v2

    .line 17170502
    :goto_46
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170504
    iget-object p1, v0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 17170508
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170510
    if-eqz v5, :cond_57

    .line 17170512
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v2

    .line 17170520
    :goto_58
    invoke-static {v4}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170523
    move-result-object v6

    .line 17170524
    if-eqz v6, :cond_61

    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v6, v2

    .line 17170530
    :goto_62
    if-eqz v5, :cond_67

    .line 17170532
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v7, v2

    .line 17170536
    :goto_68
    if-eqz v7, :cond_73

    .line 17170538
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v7

    .line 17170542
    if-nez v7, :cond_71

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v7, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v7, 0x1

    .line 17170548
    :goto_74
    if-eqz v7, :cond_79

    .line 17170550
    if-nez v6, :cond_79

    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17170555
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;-><init>()V

    .line 17170558
    new-instance v7, Ljm4/r1;

    .line 17170560
    invoke-direct {v7, v5, v6, v4, p1}, Ljm4/r1;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/UgcVideo;Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)V

    .line 17170563
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    :goto_86
    if-eqz v2, :cond_a9

    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170571
    move-result-object p1

    .line 17170572
    iget-object v0, v0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/social/model/CommunitySceneParams;->highlightCommentID:Ljava/lang/String;

    .line 17170576
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    const-string v1, "targetCommentId"

    .line 17170581
    if-nez v0, :cond_9f

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    :goto_a6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    :cond_a9
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/l1;->a:Ljm4/s1;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;->data:Lcom/dragon/read/saas/ugc/model/MPostData;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MPostData;->mixData:Ljava/util/List;

    .line 17170443
    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object p1, v2

    .line 17170462
    :goto_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    if-eqz p1, :cond_a9

    .line 17170468
    .line 17170469
    new-instance v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170470
    .line 17170471
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v5, Lcom/dragon/community/common/model/SaaSPost;

    .line 17170475
    .line 17170476
    invoke-direct {v5, p1, v2}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170480
    .line 17170481
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->toPostData(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_45

    .line 17170486
    .line 17170487
    sget v5, Lhm4/i;->a:I

    .line 17170488
    .line 17170489
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v2

    .line 17170502
    :goto_46
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170503
    .line 17170504
    iget-object p1, v0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 17170507
    .line 17170508
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_57

    .line 17170511
    .line 17170512
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v2

    .line 17170520
    :goto_58
    invoke-static {v4}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    if-eqz v6, :cond_61

    .line 17170525
    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v6, v2

    .line 17170530
    :goto_62
    if-eqz v5, :cond_67

    .line 17170531
    .line 17170532
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v7, v2

    .line 17170536
    :goto_68
    if-eqz v7, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-nez v7, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v7, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v7, 0x1

    .line 17170548
    :goto_74
    if-eqz v7, :cond_79

    .line 17170549
    .line 17170550
    if-nez v6, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v7, Ljm4/r1;

    .line 17170559
    .line 17170560
    invoke-direct {v7, v5, v6, v4, p1}, Ljm4/r1;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/UgcVideo;Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    if-eqz v2, :cond_a9

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iget-object v0, v0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/social/model/CommunitySceneParams;->highlightCommentID:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, "targetCommentId"

    .line 17170580
    .line 17170581
    if-nez v0, :cond_9f

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-object v3
.end method


