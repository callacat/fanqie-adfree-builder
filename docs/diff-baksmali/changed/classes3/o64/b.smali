## classes3/o64/b.smali
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
    .registers 7
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17170438
    if-eqz v1, :cond_97

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_19

    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-ne v1, v2, :cond_19

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_2a

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17170463
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170465
    if-eqz p1, :cond_37

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170469
    if-eqz p1, :cond_37

    .line 17170471
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17170473
    goto :goto_38

    .line 17170474
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17170476
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170478
    if-eqz p1, :cond_37

    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object p1, v3

    .line 17170488
    :goto_38
    if-eqz p1, :cond_92

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v1

    .line 17170494
    if-lez v1, :cond_41

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    :cond_41
    if-eqz v0, :cond_44

    .line 17170499
    move-object v3, p1

    .line 17170500
    :cond_44
    if-eqz v3, :cond_92

    .line 17170502
    new-instance p1, La17/k$a;

    .line 17170504
    invoke-direct {p1}, La17/k$a;-><init>()V

    .line 17170507
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170514
    move-result-object v0

    .line 17170515
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170517
    invoke-virtual {p0, v1}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, ""

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1, v0}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170533
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17170535
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170538
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    const-string v3, "biz_tag"

    .line 17170547
    const-string v4, "search"

    .line 17170549
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    const-string v1, "scene_tag"

    .line 17170561
    const-string v3, "result_book_cover"

    .line 17170563
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    iput-object v0, p1, La17/k$a;->b:Ljava/lang/Object;

    .line 17170568
    new-instance v0, La17/k;

    .line 17170570
    invoke-direct {v0, p1}, La17/k;-><init>(La17/k$a;)V

    .line 17170573
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170576
    move-result-object p1

    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170581
    move-result-object p1

    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 7
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_97

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17170443
    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_19

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-ne v1, v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_2a

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17170462
    .line 17170463
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_37

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_37

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_38

    .line 17170474
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17170475
    .line 17170476
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_37

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object p1, v3

    .line 17170488
    :goto_38
    if-eqz p1, :cond_92

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-lez v1, :cond_41

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    :cond_41
    if-eqz v0, :cond_44

    .line 17170498
    .line 17170499
    move-object v3, p1

    .line 17170500
    :cond_44
    if-eqz v3, :cond_92

    .line 17170501
    .line 17170502
    new-instance p1, La17/k$a;

    .line 17170503
    .line 17170504
    invoke-direct {p1}, La17/k$a;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v1}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, ""

    .line 17170526
    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, "biz_tag"

    .line 17170546
    .line 17170547
    const-string v4, "search"

    .line 17170548
    .line 17170549
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "scene_tag"

    .line 17170560
    .line 17170561
    const-string v3, "result_book_cover"

    .line 17170562
    .line 17170563
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v0, p1, La17/k$a;->b:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    new-instance v0, La17/k;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p1}, La17/k;-><init>(La17/k$a;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method


