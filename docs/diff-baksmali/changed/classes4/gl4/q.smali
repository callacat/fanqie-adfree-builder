## classes4/gl4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgl4/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lgl4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgl4/q;->a:Lgl4/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgl4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgl4/q;->a:Lgl4/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170440
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170442
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_a8

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170480
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170482
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17170485
    invoke-static {v2}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170492
    move-result-object v6

    .line 17170493
    if-eqz v6, :cond_9d

    .line 17170495
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170497
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17170499
    const/4 v7, 0x1

    .line 17170500
    if-eqz v6, :cond_4f

    .line 17170502
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170505
    move-result v6

    .line 17170506
    xor-int/2addr v6, v7

    .line 17170507
    if-ne v6, v7, :cond_4f

    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v6, 0x0

    .line 17170512
    :goto_50
    if-eqz v6, :cond_9d

    .line 17170514
    const/4 v6, 0x2

    .line 17170515
    new-array v6, v6, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170517
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170519
    aput-object v8, v6, v0

    .line 17170521
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170523
    aput-object v8, v6, v7

    .line 17170525
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170528
    move-result-object v6

    .line 17170529
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170531
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17170533
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170539
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170541
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_9d

    .line 17170547
    sget-object v2, Lvj4/d;->a:Lvj4/d;

    .line 17170549
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v4, v5}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170558
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17170562
    const-string v5, "\u540c\u7cfb\u5217\u5267\u00b7\u9884\u544a"

    .line 17170564
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->trailerTitle:Ljava/lang/String;

    .line 17170569
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    const/16 v7, 0x9

    .line 17170574
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17170577
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    iget-object v4, p0, Lgl4/q;->a:Lgl4/r;

    .line 17170582
    iget-object v4, v4, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170584
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    goto/16 :goto_18

    .line 17170589
    :cond_9d
    iget-object v2, p0, Lgl4/q;->a:Lgl4/r;

    .line 17170591
    iget-object v2, v2, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170593
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170595
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    goto/16 :goto_18

    .line 17170600
    :cond_a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_a8

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170479
    .line 17170480
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170481
    .line 17170482
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    if-eqz v6, :cond_9d

    .line 17170494
    .line 17170495
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170496
    .line 17170497
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17170498
    .line 17170499
    const/4 v7, 0x1

    .line 17170500
    if-eqz v6, :cond_4f

    .line 17170501
    .line 17170502
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    xor-int/2addr v6, v7

    .line 17170507
    if-ne v6, v7, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v6, 0x0

    .line 17170512
    :goto_50
    if-eqz v6, :cond_9d

    .line 17170513
    .line 17170514
    const/4 v6, 0x2

    .line 17170515
    new-array v6, v6, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170516
    .line 17170517
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170518
    .line 17170519
    aput-object v8, v6, v0

    .line 17170520
    .line 17170521
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170522
    .line 17170523
    aput-object v8, v6, v7

    .line 17170524
    .line 17170525
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170540
    .line 17170541
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_9d

    .line 17170546
    .line 17170547
    sget-object v2, Lvj4/d;->a:Lvj4/d;

    .line 17170548
    .line 17170549
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v4, v5}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    const-string v5, "\u540c\u7cfb\u5217\u5267\u00b7\u9884\u544a"

    .line 17170563
    .line 17170564
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->trailerTitle:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170570
    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    const/16 v7, 0x9

    .line 17170573
    .line 17170574
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v4, p0, Lgl4/q;->a:Lgl4/r;

    .line 17170581
    .line 17170582
    iget-object v4, v4, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170583
    .line 17170584
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    goto/16 :goto_18

    .line 17170588
    .line 17170589
    :cond_9d
    iget-object v2, p0, Lgl4/q;->a:Lgl4/r;

    .line 17170590
    .line 17170591
    iget-object v2, v2, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    .line 17170593
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    goto/16 :goto_18

    .line 17170599
    .line 17170600
    :cond_a8
    return-object v1
.end method


