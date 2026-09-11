## classes3/o64/a.smali
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
    .registers 8
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
    instance-of v1, p1, Lcom/dragon/read/repo/BookItemModel;

    .line 17170438
    if-eqz v1, :cond_81

    .line 17170440
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 17170442
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17170444
    if-nez v1, :cond_16

    .line 17170446
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    const-string v1, "result_book_cover"

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    :goto_16
    const-string v1, "stagger_result_book_cover"

    .line 17170456
    :goto_18
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170458
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170460
    if-eqz v2, :cond_7c

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v3

    .line 17170466
    if-lez v3, :cond_26

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    :goto_27
    if-eqz v3, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    if-nez v2, :cond_2e

    .line 17170477
    goto :goto_7c

    .line 17170478
    :cond_2e
    new-instance v2, La17/k$a;

    .line 17170480
    invoke-direct {v2}, La17/k$a;-><init>()V

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170487
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170494
    move-result-object p1

    .line 17170495
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170497
    invoke-virtual {p0, v3}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    invoke-virtual {v2, p1}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170511
    new-instance p1, Lcom/facebook/net/TTCallerContext;

    .line 17170513
    invoke-direct {p1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170516
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v3, ""

    .line 17170522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    const-string v4, "biz_tag"

    .line 17170527
    const-string v5, "search"

    .line 17170529
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const-string v3, "scene_tag"

    .line 17170541
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    iput-object p1, v2, La17/k$a;->b:Ljava/lang/Object;

    .line 17170546
    new-instance p1, La17/k;

    .line 17170548
    invoke-direct {p1, v2}, La17/k;-><init>(La17/k$a;)V

    .line 17170551
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170554
    move-result-object p1

    .line 17170555
    return-object p1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170564
    move-result-object p1

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 8
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
    instance-of v1, p1, Lcom/dragon/read/repo/BookItemModel;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_81

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 17170441
    .line 17170442
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_16

    .line 17170445
    .line 17170446
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    const-string v1, "result_book_cover"

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    :goto_16
    const-string v1, "stagger_result_book_cover"

    .line 17170455
    .line 17170456
    :goto_18
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170457
    .line 17170458
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_7c

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-lez v3, :cond_26

    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    :goto_27
    if-eqz v3, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    if-nez v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_7c

    .line 17170478
    :cond_2e
    new-instance v2, La17/k$a;

    .line 17170479
    .line 17170480
    invoke-direct {v2}, La17/k$a;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v3}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, p1}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Lcom/facebook/net/TTCallerContext;

    .line 17170512
    .line 17170513
    invoke-direct {p1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v3, ""

    .line 17170521
    .line 17170522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, "biz_tag"

    .line 17170526
    .line 17170527
    const-string v5, "search"

    .line 17170528
    .line 17170529
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v3, "scene_tag"

    .line 17170540
    .line 17170541
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, v2, La17/k$a;->b:Ljava/lang/Object;

    .line 17170545
    .line 17170546
    new-instance p1, La17/k;

    .line 17170547
    .line 17170548
    invoke-direct {p1, v2}, La17/k;-><init>(La17/k$a;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    return-object p1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    return-object p1
.end method


