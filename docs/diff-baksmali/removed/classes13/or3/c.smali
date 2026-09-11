.class public final Lor3/c;
.super Lm55/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91876

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
    .registers 19
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
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_f

    .line 17170441
    .line 17170442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    return-object v0

    .line 17170447
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Le83/c;->a:Le83/c;

    .line 17170453
    .line 17170454
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 17170455
    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v4}, Le83/c;->g(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Lkotlin/Pair;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    move-object v4, v3

    .line 17170470
    check-cast v4, Ljava/util/List;

    .line 17170471
    .line 17170472
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170473
    .line 17170474
    invoke-static {v3}, Le83/c;->g(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Lkotlin/Pair;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_3f

    .line 17170489
    .line 17170490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_4b

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_4b

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-nez v0, :cond_4d

    .line 17170506
    .line 17170507
    :cond_4b
    const-string v0, ""

    .line 17170508
    .line 17170509
    :cond_4d
    new-instance v14, Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v5, "is_mall_stagger_img"

    .line 17170515
    .line 17170516
    const-string v6, "true"

    .line 17170517
    .line 17170518
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, "biz_tag"

    .line 17170522
    .line 17170523
    const-string v7, "double_column_infinite"

    .line 17170524
    .line 17170525
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v5, "cover_type"

    .line 17170529
    .line 17170530
    const-string v7, "single_dynamic_cover"

    .line 17170531
    .line 17170532
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, "is_kmp"

    .line 17170536
    .line 17170537
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v5, "dynamic_card_config_id"

    .line 17170541
    .line 17170542
    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v5, "provide kmp preload image,configId:"

    .line 17170548
    .line 17170549
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, ",imageKeyList:"

    .line 17170556
    .line 17170557
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/4 v9, 0x0

    .line 17170565
    const/16 v16, 0x0

    .line 17170566
    .line 17170567
    const/16 v11, 0x3f

    .line 17170568
    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    const/4 v10, 0x0

    .line 17170573
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v4, ", imageUrl:"

    .line 17170581
    .line 17170582
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v8, 0x0

    .line 17170586
    const/4 v9, 0x0

    .line 17170587
    const/4 v11, 0x0

    .line 17170588
    const/16 v12, 0x3f

    .line 17170589
    .line 17170590
    const/4 v4, 0x0

    .line 17170591
    move-object v5, v3

    .line 17170592
    move-object v6, v0

    .line 17170593
    move-object v7, v13

    .line 17170594
    move-object/from16 v10, v16

    .line 17170595
    .line 17170596
    move-object v13, v4

    .line 17170597
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    const-string v4, "deliver"

    .line 17170611
    .line 17170612
    const-string v5, "KmpDSLImageRequestSupplier"

    .line 17170613
    .line 17170614
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_df

    .line 17170626
    .line 17170627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170642
    .line 17170643
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    invoke-virtual {v1, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_bd

    .line 17170655
    :cond_df
    return-object v2
.end method
