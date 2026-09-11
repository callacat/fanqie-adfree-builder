## classes16/mn0/b.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 17170432
    if-eqz p0, :cond_92

    .line 17170434
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170437
    move-result-object p0

    .line 17170438
    if-eqz p0, :cond_92

    .line 17170440
    new-instance v0, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_96

    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    add-int/lit8 v4, v2, 0x1

    .line 17170463
    if-gez v2, :cond_24

    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170468
    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 17170470
    sget-object v5, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 17170472
    const-class v6, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17170474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v3, v6}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v3, :cond_8a

    .line 17170486
    iput v2, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 17170488
    iget-object v6, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17170490
    if-eqz v6, :cond_3e

    .line 17170492
    iput v2, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 17170494
    :cond_3e
    iput-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentAccessKey:Ljava/lang/String;

    .line 17170496
    if-eqz v6, :cond_44

    .line 17170498
    iget-object v5, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17170500
    :cond_44
    const/4 v6, 0x1

    .line 17170501
    if-eqz v5, :cond_50

    .line 17170503
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170506
    move-result v5

    .line 17170507
    if-nez v5, :cond_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v5, 0x1

    .line 17170513
    :goto_51
    if-eqz v5, :cond_5e

    .line 17170515
    iget-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17170517
    if-eqz v5, :cond_5e

    .line 17170519
    const-string v7, "default"

    .line 17170521
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    iput-object v7, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17170526
    :cond_5e
    const-string v8, "main_process"

    .line 17170528
    const-string/jumbo v9, "\u6570\u636e\u89e3\u6790"

    .line 17170531
    const/4 v10, 0x0

    .line 17170532
    const/4 v5, 0x2

    .line 17170533
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170535
    const-string v7, "index"

    .line 17170537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170544
    move-result-object v2

    .line 17170545
    aput-object v2, v5, v1

    .line 17170547
    const-string v2, "data"

    .line 17170549
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v7

    .line 17170553
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170556
    move-result-object v2

    .line 17170557
    aput-object v2, v5, v6

    .line 17170559
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170562
    move-result-object v11

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    const/16 v13, 0x14

    .line 17170566
    invoke-static/range {v8 .. v13}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v3, v5

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_90

    .line 17170573
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    :cond_90
    move v2, v4

    .line 17170577
    goto :goto_13

    .line 17170578
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170581
    move-result-object v0

    .line 17170582
    :cond_96
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 17170432
    if-eqz p0, :cond_92

    .line 17170433
    .line 17170434
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    if-eqz p0, :cond_92

    .line 17170439
    .line 17170440
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_96

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    add-int/lit8 v4, v2, 0x1

    .line 17170462
    .line 17170463
    if-gez v2, :cond_24

    .line 17170464
    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 17170469
    .line 17170470
    sget-object v5, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 17170471
    .line 17170472
    const-class v6, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v3, v6}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v3, :cond_8a

    .line 17170485
    .line 17170486
    iput v2, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 17170487
    .line 17170488
    iget-object v6, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17170489
    .line 17170490
    if-eqz v6, :cond_3e

    .line 17170491
    .line 17170492
    iput v2, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 17170493
    .line 17170494
    :cond_3e
    iput-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentAccessKey:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_44

    .line 17170497
    .line 17170498
    iget-object v5, v6, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17170499
    .line 17170500
    :cond_44
    const/4 v6, 0x1

    .line 17170501
    if-eqz v5, :cond_50

    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-nez v5, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v5, 0x1

    .line 17170513
    :goto_51
    if-eqz v5, :cond_5e

    .line 17170514
    .line 17170515
    iget-object v5, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 17170516
    .line 17170517
    if-eqz v5, :cond_5e

    .line 17170518
    .line 17170519
    const-string v7, "default"

    .line 17170520
    .line 17170521
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v7, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 17170525
    .line 17170526
    :cond_5e
    const-string v8, "main_process"

    .line 17170527
    .line 17170528
    const-string/jumbo v9, "\u6570\u636e\u89e3\u6790"

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v10, 0x0

    .line 17170532
    const/4 v5, 0x2

    .line 17170533
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170534
    .line 17170535
    const-string v7, "index"

    .line 17170536
    .line 17170537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    aput-object v2, v5, v1

    .line 17170546
    .line 17170547
    const-string v2, "data"

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    aput-object v2, v5, v6

    .line 17170558
    .line 17170559
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v11

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    const/16 v13, 0x14

    .line 17170565
    .line 17170566
    invoke-static/range {v8 .. v13}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v3, v5

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    move v2, v4

    .line 17170577
    goto :goto_13

    .line 17170578
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    :cond_96
    return-object v0
.end method


