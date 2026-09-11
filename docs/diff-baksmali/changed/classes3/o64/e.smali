## classes3/o64/e.smali
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
    .registers 10
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 p1, 0x0

    .line 17170444
    :goto_c
    if-nez p1, :cond_13

    .line 17170446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170449
    move-result-object p1

    .line 17170450
    return-object p1

    .line 17170451
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;->topicItemModelList:Ljava/util/List;

    .line 17170458
    if-eqz p1, :cond_8d

    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_8d

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170476
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170478
    if-eqz v3, :cond_20

    .line 17170480
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_20

    .line 17170492
    new-instance v3, La17/k$a;

    .line 17170494
    invoke-direct {v3}, La17/k$a;-><init>()V

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170508
    move-result-object v2

    .line 17170509
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170511
    invoke-virtual {p0, v4}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    invoke-virtual {v3, v2}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170525
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 17170527
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170530
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170533
    move-result-object v4

    .line 17170534
    const-string v5, ""

    .line 17170536
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const-string v6, "biz_tag"

    .line 17170541
    const-string v7, "search"

    .line 17170543
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    const-string v5, "scene_tag"

    .line 17170555
    const-string v6, "result_topic_cover"

    .line 17170557
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    iput-object v2, v3, La17/k$a;->b:Ljava/lang/Object;

    .line 17170564
    new-instance v2, La17/k;

    .line 17170566
    invoke-direct {v2, v3}, La17/k;-><init>(La17/k$a;)V

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    goto :goto_20

    .line 17170573
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 p1, 0x0

    .line 17170444
    :goto_c
    if-nez p1, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    return-object p1

    .line 17170451
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;->topicItemModelList:Ljava/util/List;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_8d

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_8d

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170475
    .line 17170476
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_20

    .line 17170479
    .line 17170480
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_20

    .line 17170491
    .line 17170492
    new-instance v3, La17/k$a;

    .line 17170493
    .line 17170494
    invoke-direct {v3}, La17/k$a;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v4}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v2}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    const-string v5, ""

    .line 17170535
    .line 17170536
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v6, "biz_tag"

    .line 17170540
    .line 17170541
    const-string v7, "search"

    .line 17170542
    .line 17170543
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v5, "scene_tag"

    .line 17170554
    .line 17170555
    const-string v6, "result_topic_cover"

    .line 17170556
    .line 17170557
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    iput-object v2, v3, La17/k$a;->b:Ljava/lang/Object;

    .line 17170563
    .line 17170564
    new-instance v2, La17/k;

    .line 17170565
    .line 17170566
    invoke-direct {v2, v3}, La17/k;-><init>(La17/k$a;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_20

    .line 17170573
    :cond_8d
    return-object v1
.end method


