## classes3/o64/c.smali
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
    .registers 15
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

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
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 17170459
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17170465
    if-eqz p1, :cond_b3

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 17170469
    if-eqz p1, :cond_b3

    .line 17170471
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170474
    move-result v3

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    sub-int/2addr v3, v4

    .line 17170477
    const/4 v5, 0x4

    .line 17170478
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 17170481
    move-result v3

    .line 17170482
    if-ltz v3, :cond_b3

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    instance-of v7, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170491
    const-string v8, ""

    .line 17170493
    if-eqz v7, :cond_46

    .line 17170495
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170497
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170499
    const-string v7, "result_book_cover"

    .line 17170501
    goto :goto_55

    .line 17170502
    :cond_46
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17170504
    if-eqz v7, :cond_53

    .line 17170506
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->p()Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v7, "result_short_video_cover"

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    move-object v6, v2

    .line 17170516
    move-object v7, v8

    .line 17170517
    :goto_55
    if-eqz v6, :cond_ae

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v9

    .line 17170523
    if-lez v9, :cond_5f

    .line 17170525
    const/4 v9, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v9, 0x0

    .line 17170528
    :goto_60
    if-eqz v9, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v6, v2

    .line 17170532
    :goto_64
    if-eqz v6, :cond_ae

    .line 17170534
    new-instance v9, La17/k$a;

    .line 17170536
    invoke-direct {v9}, La17/k$a;-><init>()V

    .line 17170539
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170546
    move-result-object v6

    .line 17170547
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170549
    invoke-virtual {p0, v10}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170552
    move-result-object v10

    .line 17170553
    invoke-virtual {v6, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v9, v6}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170563
    new-instance v6, Lcom/facebook/net/TTCallerContext;

    .line 17170565
    invoke-direct {v6}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170568
    invoke-virtual {v6}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170571
    move-result-object v10

    .line 17170572
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    const-string v11, "biz_tag"

    .line 17170577
    const-string v12, "search"

    .line 17170579
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    invoke-virtual {v6}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170585
    move-result-object v10

    .line 17170586
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    const-string v8, "scene_tag"

    .line 17170591
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    iput-object v6, v9, La17/k$a;->b:Ljava/lang/Object;

    .line 17170598
    new-instance v6, La17/k;

    .line 17170600
    invoke-direct {v6, v9}, La17/k;-><init>(La17/k$a;)V

    .line 17170603
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    :cond_ae
    if-eq v5, v3, :cond_b3

    .line 17170608
    add-int/lit8 v5, v5, 0x1

    .line 17170610
    goto :goto_35

    .line 17170611
    :cond_b3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 15
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

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
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_b3

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_b3

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    sub-int/2addr v3, v4

    .line 17170477
    const/4 v5, 0x4

    .line 17170478
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-ltz v3, :cond_b3

    .line 17170483
    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    instance-of v7, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170490
    .line 17170491
    const-string v8, ""

    .line 17170492
    .line 17170493
    if-eqz v7, :cond_46

    .line 17170494
    .line 17170495
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170496
    .line 17170497
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v7, "result_book_cover"

    .line 17170500
    .line 17170501
    goto :goto_55

    .line 17170502
    :cond_46
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_53

    .line 17170505
    .line 17170506
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->p()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v7, "result_short_video_cover"

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    move-object v6, v2

    .line 17170516
    move-object v7, v8

    .line 17170517
    :goto_55
    if-eqz v6, :cond_ae

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v9

    .line 17170523
    if-lez v9, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v9, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v9, 0x0

    .line 17170528
    :goto_60
    if-eqz v9, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v6, v2

    .line 17170532
    :goto_64
    if-eqz v6, :cond_ae

    .line 17170533
    .line 17170534
    new-instance v9, La17/k$a;

    .line 17170535
    .line 17170536
    invoke-direct {v9}, La17/k$a;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v10}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v10

    .line 17170553
    invoke-virtual {v6, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v9, v6}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v6, Lcom/facebook/net/TTCallerContext;

    .line 17170564
    .line 17170565
    invoke-direct {v6}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v10

    .line 17170572
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v11, "biz_tag"

    .line 17170576
    .line 17170577
    const-string v12, "search"

    .line 17170578
    .line 17170579
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v6}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v10

    .line 17170586
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v8, "scene_tag"

    .line 17170590
    .line 17170591
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    iput-object v6, v9, La17/k$a;->b:Ljava/lang/Object;

    .line 17170597
    .line 17170598
    new-instance v6, La17/k;

    .line 17170599
    .line 17170600
    invoke-direct {v6, v9}, La17/k;-><init>(La17/k$a;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    if-eq v5, v3, :cond_b3

    .line 17170607
    .line 17170608
    add-int/lit8 v5, v5, 0x1

    .line 17170609
    .line 17170610
    goto :goto_35

    .line 17170611
    :cond_b3
    return-object v1
.end method


