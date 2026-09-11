## classes8/com/dragon/read/story/impl/feeds/UgcStoryContent$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;->b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_a2

    .line 17170438
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->materials:Ljava/util/List;

    .line 17170440
    if-nez p0, :cond_c

    .line 17170442
    goto/16 :goto_a2

    .line 17170444
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_a1

    .line 17170460
    add-int/lit8 v2, v1, 0x1

    .line 17170462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;

    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->getType()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    const-string v5, "img"

    .line 17170474
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_9e

    .line 17170481
    :cond_31
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170483
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    const-class v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170489
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170495
    if-eqz v4, :cond_9e

    .line 17170497
    sget-object v5, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;

    .line 17170499
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    instance-of v5, v6, Ljava/util/Map;

    .line 17170506
    const-string v7, ""

    .line 17170508
    if-eqz v5, :cond_6c

    .line 17170510
    check-cast v6, Ljava/util/Map;

    .line 17170512
    const-string v5, "dynamic_url"

    .line 17170514
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_6c

    .line 17170520
    const-string v5, "web_url"

    .line 17170522
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v8

    .line 17170526
    instance-of v8, v8, Ljava/lang/String;

    .line 17170528
    if-eqz v8, :cond_6c

    .line 17170530
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    move-object v7, v5

    .line 17170538
    check-cast v7, Ljava/lang/String;

    .line 17170540
    :cond_6c
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_74

    .line 17170546
    iput-object v7, v4, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17170548
    :cond_74
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170550
    instance-of v5, v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170552
    if-eqz v5, :cond_97

    .line 17170554
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170556
    if-nez v5, :cond_97

    .line 17170558
    check-cast v3, Ljava/util/Map;

    .line 17170560
    const-string v5, "image_type"

    .line 17170562
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    instance-of v5, v3, Ljava/lang/Double;

    .line 17170568
    if-eqz v5, :cond_97

    .line 17170570
    check-cast v3, Ljava/lang/Number;

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170575
    move-result-wide v5

    .line 17170576
    double-to-int v3, v5

    .line 17170577
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 17170580
    move-result-object v3

    .line 17170581
    iput-object v3, v4, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170583
    :cond_97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    :goto_9e
    move v1, v2

    .line 17170591
    goto/16 :goto_16

    .line 17170593
    :cond_a1
    return-object v0

    .line 17170594
    :cond_a2
    :goto_a2
    const/4 p0, 0x0

    .line 17170595
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;->b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_a2

    .line 17170437
    .line 17170438
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->materials:Ljava/util/List;

    .line 17170439
    .line 17170440
    if-nez p0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_a2

    .line 17170443
    .line 17170444
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_a1

    .line 17170459
    .line 17170460
    add-int/lit8 v2, v1, 0x1

    .line 17170461
    .line 17170462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->getType()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    const-string v5, "img"

    .line 17170473
    .line 17170474
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_9e

    .line 17170481
    :cond_31
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const-class v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170488
    .line 17170489
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_9e

    .line 17170496
    .line 17170497
    sget-object v5, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;

    .line 17170498
    .line 17170499
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    instance-of v5, v6, Ljava/util/Map;

    .line 17170505
    .line 17170506
    const-string v7, ""

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_6c

    .line 17170509
    .line 17170510
    check-cast v6, Ljava/util/Map;

    .line 17170511
    .line 17170512
    const-string v5, "dynamic_url"

    .line 17170513
    .line 17170514
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_6c

    .line 17170519
    .line 17170520
    const-string v5, "web_url"

    .line 17170521
    .line 17170522
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    instance-of v8, v8, Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-eqz v8, :cond_6c

    .line 17170529
    .line 17170530
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    move-object v7, v5

    .line 17170538
    check-cast v7, Ljava/lang/String;

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_74

    .line 17170545
    .line 17170546
    iput-object v7, v4, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17170547
    .line 17170548
    :cond_74
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;->data:Ljava/lang/Object;

    .line 17170549
    .line 17170550
    instance-of v5, v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_97

    .line 17170553
    .line 17170554
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170555
    .line 17170556
    if-nez v5, :cond_97

    .line 17170557
    .line 17170558
    check-cast v3, Ljava/util/Map;

    .line 17170559
    .line 17170560
    const-string v5, "image_type"

    .line 17170561
    .line 17170562
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    instance-of v5, v3, Ljava/lang/Double;

    .line 17170567
    .line 17170568
    if-eqz v5, :cond_97

    .line 17170569
    .line 17170570
    check-cast v3, Ljava/lang/Number;

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v5

    .line 17170576
    double-to-int v3, v5

    .line 17170577
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    iput-object v3, v4, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170582
    .line 17170583
    :cond_97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    move v1, v2

    .line 17170591
    goto/16 :goto_16

    .line 17170592
    .line 17170593
    :cond_a1
    return-object v0

    .line 17170594
    :cond_a2
    :goto_a2
    const/4 p0, 0x0

    .line 17170595
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    const-class v0, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 16973834
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    const-class v0, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p0
.end method


