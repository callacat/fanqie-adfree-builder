## classes3/o64/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lz07/a;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lz07/a;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "La17/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    if-nez p1, :cond_14

    .line 17170447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170450
    move-result-object p1

    .line 17170451
    return-object p1

    .line 17170452
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 17170459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170462
    move-result v3

    .line 17170463
    add-int/lit8 v3, v3, -0x1

    .line 17170465
    const/4 v4, 0x3

    .line 17170466
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17170469
    move-result v3

    .line 17170470
    if-ltz v3, :cond_bc

    .line 17170472
    :goto_28
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 17170474
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 17170480
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170482
    const-string v6, ""

    .line 17170484
    if-eqz v5, :cond_3d

    .line 17170486
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170488
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170490
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170492
    goto :goto_62

    .line 17170493
    :cond_3d
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170495
    if-eqz v5, :cond_46

    .line 17170497
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 17170501
    goto :goto_62

    .line 17170502
    :cond_46
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170504
    if-eqz v5, :cond_56

    .line 17170506
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170508
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170510
    if-eqz v4, :cond_54

    .line 17170512
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170514
    if-nez v4, :cond_62

    .line 17170516
    :cond_54
    move-object v4, v6

    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 17170520
    if-eqz v5, :cond_61

    .line 17170522
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 17170524
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170526
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v2

    .line 17170530
    :cond_62
    :goto_62
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v2

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_b6

    .line 17170540
    new-instance v5, La17/k$a;

    .line 17170542
    invoke-direct {v5}, La17/k$a;-><init>()V

    .line 17170545
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170552
    move-result-object v4

    .line 17170553
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170555
    invoke-virtual {p0, v7}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v4, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v5, v4}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170569
    new-instance v4, Lcom/facebook/net/TTCallerContext;

    .line 17170571
    invoke-direct {v4}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170574
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170577
    move-result-object v7

    .line 17170578
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    const-string v8, "biz_tag"

    .line 17170583
    const-string v9, "search"

    .line 17170585
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    const-string v6, "scene_tag"

    .line 17170597
    const-string v8, "result_short_video_cover"

    .line 17170599
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    iput-object v4, v5, La17/k$a;->b:Ljava/lang/Object;

    .line 17170606
    new-instance v4, La17/k;

    .line 17170608
    invoke-direct {v4, v5}, La17/k;-><init>(La17/k$a;)V

    .line 17170611
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    :cond_b6
    if-eq v0, v3, :cond_bc

    .line 17170616
    add-int/lit8 v0, v0, 0x1

    .line 17170618
    goto/16 :goto_28

    .line 17170620
    :cond_bc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "La17/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    if-nez p1, :cond_14

    .line 17170446
    .line 17170447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    return-object p1

    .line 17170452
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    add-int/lit8 v3, v3, -0x1

    .line 17170464
    .line 17170465
    const/4 v4, 0x3

    .line 17170466
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-ltz v3, :cond_bc

    .line 17170471
    .line 17170472
    :goto_28
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 17170479
    .line 17170480
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170481
    .line 17170482
    const-string v6, ""

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_3d

    .line 17170485
    .line 17170486
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170487
    .line 17170488
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170489
    .line 17170490
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_62

    .line 17170493
    :cond_3d
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170494
    .line 17170495
    if-eqz v5, :cond_46

    .line 17170496
    .line 17170497
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_62

    .line 17170502
    :cond_46
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_56

    .line 17170505
    .line 17170506
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170507
    .line 17170508
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_54

    .line 17170511
    .line 17170512
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-nez v4, :cond_62

    .line 17170515
    .line 17170516
    :cond_54
    move-object v4, v6

    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_61

    .line 17170521
    .line 17170522
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 17170523
    .line 17170524
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170525
    .line 17170526
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v2

    .line 17170530
    :cond_62
    :goto_62
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v2

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_b6

    .line 17170539
    .line 17170540
    new-instance v5, La17/k$a;

    .line 17170541
    .line 17170542
    invoke-direct {v5}, La17/k$a;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v7}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v4, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v5, v4}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v4, Lcom/facebook/net/TTCallerContext;

    .line 17170570
    .line 17170571
    invoke-direct {v4}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v7

    .line 17170578
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v8, "biz_tag"

    .line 17170582
    .line 17170583
    const-string v9, "search"

    .line 17170584
    .line 17170585
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v6, "scene_tag"

    .line 17170596
    .line 17170597
    const-string v8, "result_short_video_cover"

    .line 17170598
    .line 17170599
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    iput-object v4, v5, La17/k$a;->b:Ljava/lang/Object;

    .line 17170605
    .line 17170606
    new-instance v4, La17/k;

    .line 17170607
    .line 17170608
    invoke-direct {v4, v5}, La17/k;-><init>(La17/k$a;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    if-eq v0, v3, :cond_bc

    .line 17170615
    .line 17170616
    add-int/lit8 v0, v0, 0x1

    .line 17170617
    .line 17170618
    goto/16 :goto_28

    .line 17170619
    .line 17170620
    :cond_bc
    return-object v1
.end method


