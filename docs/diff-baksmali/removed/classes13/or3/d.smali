.class public final Lor3/d;
.super Lm55/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91877

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    invoke-direct {p0, v0, v1}, Lm55/a;-><init>(Ljava/lang/String;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
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
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_d

    .line 17170439
    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Le83/c;->a:Le83/c;

    .line 17170451
    .line 17170452
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v2}, Le83/c;->g(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Lkotlin/Pair;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3c

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3c

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez p1, :cond_3e

    .line 17170491
    .line 17170492
    :cond_3c
    const-string p1, ""

    .line 17170493
    .line 17170494
    :cond_3e
    new-instance v2, Ljava/util/HashMap;

    .line 17170495
    .line 17170496
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v3, "is_mall_stagger_img"

    .line 17170500
    .line 17170501
    const-string v4, "true"

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "biz_tag"

    .line 17170507
    .line 17170508
    const-string v4, "double_column_infinite"

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v3, "cover_type"

    .line 17170514
    .line 17170515
    const-string v4, "single_dynamic_cover"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v3, "dynamic_card_config_id"

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_83

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_61

    .line 17170563
    :cond_83
    return-object v0
.end method
