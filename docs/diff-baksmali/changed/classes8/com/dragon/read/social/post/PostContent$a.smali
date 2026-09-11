## classes8/com/dragon/read/social/post/PostContent$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_9

    .line 17170439
    move-object p0, v1

    .line 17170440
    goto :goto_11

    .line 17170441
    :cond_9
    const-class v0, Lcom/dragon/read/social/post/PostContent;

    .line 17170443
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170446
    move-result-object p0

    .line 17170447
    check-cast p0, Lcom/dragon/read/social/post/PostContent;

    .line 17170449
    :goto_11
    if-eqz p0, :cond_a1

    .line 17170451
    iget-object p0, p0, Lcom/dragon/read/social/post/PostContent;->materials:Ljava/util/List;

    .line 17170453
    if-nez p0, :cond_19

    .line 17170455
    goto/16 :goto_a1

    .line 17170457
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object p0

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_a0

    .line 17170472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lcom/dragon/read/social/post/PostContent$Material;

    .line 17170478
    iget-object v2, v1, Lcom/dragon/read/social/post/PostContent$Material;->type:Ljava/lang/String;

    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/social/post/PostContent$Material;->data:Ljava/lang/Object;

    .line 17170482
    const-string v3, "img"

    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    goto :goto_22

    .line 17170491
    :cond_3b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-class v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170497
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170503
    if-eqz v2, :cond_22

    .line 17170505
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    instance-of v3, v1, Ljava/util/Map;

    .line 17170512
    const-string v4, ""

    .line 17170514
    if-eqz v3, :cond_73

    .line 17170516
    move-object v3, v1

    .line 17170517
    check-cast v3, Ljava/util/Map;

    .line 17170519
    const-string v5, "dynamic_url"

    .line 17170521
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_73

    .line 17170527
    const-string v5, "web_url"

    .line 17170529
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v6

    .line 17170533
    instance-of v6, v6, Ljava/lang/String;

    .line 17170535
    if-eqz v6, :cond_73

    .line 17170537
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    move-object v4, v3

    .line 17170545
    check-cast v4, Ljava/lang/String;

    .line 17170547
    :cond_73
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_7b

    .line 17170553
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17170555
    :cond_7b
    instance-of v3, v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170557
    if-eqz v3, :cond_9c

    .line 17170559
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170561
    if-nez v3, :cond_9c

    .line 17170563
    check-cast v1, Ljava/util/Map;

    .line 17170565
    const-string v3, "image_type"

    .line 17170567
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170573
    if-eqz v3, :cond_9c

    .line 17170575
    check-cast v1, Ljava/lang/Number;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170580
    move-result-wide v3

    .line 17170581
    double-to-int v1, v3

    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 17170585
    move-result-object v1

    .line 17170586
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170588
    :cond_9c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    goto :goto_22

    .line 17170592
    :cond_a0
    return-object v0

    .line 17170593
    :cond_a1
    :goto_a1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_9

    .line 17170438
    .line 17170439
    move-object p0, v1

    .line 17170440
    goto :goto_11

    .line 17170441
    :cond_9
    const-class v0, Lcom/dragon/read/social/post/PostContent;

    .line 17170442
    .line 17170443
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    check-cast p0, Lcom/dragon/read/social/post/PostContent;

    .line 17170448
    .line 17170449
    :goto_11
    if-eqz p0, :cond_a1

    .line 17170450
    .line 17170451
    iget-object p0, p0, Lcom/dragon/read/social/post/PostContent;->materials:Ljava/util/List;

    .line 17170452
    .line 17170453
    if-nez p0, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_a1

    .line 17170456
    .line 17170457
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_a0

    .line 17170471
    .line 17170472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lcom/dragon/read/social/post/PostContent$Material;

    .line 17170477
    .line 17170478
    iget-object v2, v1, Lcom/dragon/read/social/post/PostContent$Material;->type:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/social/post/PostContent$Material;->data:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    const-string v3, "img"

    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_22

    .line 17170491
    :cond_3b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-class v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170496
    .line 17170497
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_22

    .line 17170504
    .line 17170505
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    instance-of v3, v1, Ljava/util/Map;

    .line 17170511
    .line 17170512
    const-string v4, ""

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_73

    .line 17170515
    .line 17170516
    move-object v3, v1

    .line 17170517
    check-cast v3, Ljava/util/Map;

    .line 17170518
    .line 17170519
    const-string v5, "dynamic_url"

    .line 17170520
    .line 17170521
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_73

    .line 17170526
    .line 17170527
    const-string v5, "web_url"

    .line 17170528
    .line 17170529
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    instance-of v6, v6, Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-eqz v6, :cond_73

    .line 17170536
    .line 17170537
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v4, v3

    .line 17170545
    check-cast v4, Ljava/lang/String;

    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_7b

    .line 17170552
    .line 17170553
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    instance-of v3, v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_9c

    .line 17170558
    .line 17170559
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170560
    .line 17170561
    if-nez v3, :cond_9c

    .line 17170562
    .line 17170563
    check-cast v1, Ljava/util/Map;

    .line 17170564
    .line 17170565
    const-string v3, "image_type"

    .line 17170566
    .line 17170567
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170572
    .line 17170573
    if-eqz v3, :cond_9c

    .line 17170574
    .line 17170575
    check-cast v1, Ljava/lang/Number;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v3

    .line 17170581
    double-to-int v1, v3

    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_22

    .line 17170592
    :cond_a0
    return-object v0

    .line 17170593
    :cond_a1
    :goto_a1
    return-object v1
.end method


