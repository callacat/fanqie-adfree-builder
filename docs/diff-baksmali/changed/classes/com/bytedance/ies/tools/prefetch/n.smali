## classes/com/bytedance/ies/tools/prefetch/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "project"

    .line 17170438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, ""

    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    const-string v2, "version"

    .line 17170449
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const-string v2, "occasions"

    .line 17170458
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v2, :cond_4a

    .line 17170465
    sget v4, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 17170467
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170469
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170472
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_4b

    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170491
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-static {v7}, Lcom/bytedance/ies/tools/prefetch/y;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    goto :goto_2f

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :cond_4b
    const-string v2, "rules"

    .line 17170509
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_59

    .line 17170515
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/k;

    .line 17170517
    invoke-direct {v5, v2}, Lcom/bytedance/ies/tools/prefetch/k;-><init>(Lorg/json/JSONObject;)V

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v5, v3

    .line 17170522
    :goto_5a
    const-string v2, "restful_rules"

    .line 17170524
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_67

    .line 17170530
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/u;

    .line 17170532
    invoke-direct {v3, v2}, Lcom/bytedance/ies/tools/prefetch/u;-><init>(Lorg/json/JSONObject;)V

    .line 17170535
    :cond_67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170537
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170540
    const-string v6, "prefetch_apis"

    .line 17170542
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_9b

    .line 17170548
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170551
    move-result-object v6

    .line 17170552
    if-eqz v6, :cond_9b

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_9b

    .line 17170560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v7

    .line 17170564
    check-cast v7, Ljava/lang/String;

    .line 17170566
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170569
    move-result-object v8

    .line 17170570
    if-eqz v8, :cond_7a

    .line 17170572
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    new-instance v9, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17170577
    invoke-direct {v9, v8}, Lcom/bytedance/ies/tools/prefetch/t;-><init>(Lorg/json/JSONObject;)V

    .line 17170580
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v7

    .line 17170584
    check-cast v7, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17170586
    goto :goto_7a

    .line 17170587
    :cond_9b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170590
    iput-object v0, p0, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 17170592
    iput-object v4, p0, Lcom/bytedance/ies/tools/prefetch/n;->b:Ljava/util/Map;

    .line 17170594
    iput-object v5, p0, Lcom/bytedance/ies/tools/prefetch/n;->c:Lcom/bytedance/ies/tools/prefetch/k;

    .line 17170596
    iput-object v3, p0, Lcom/bytedance/ies/tools/prefetch/n;->d:Lcom/bytedance/ies/tools/prefetch/u;

    .line 17170598
    iput-object v2, p0, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "project"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v2, "version"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "occasions"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v2, :cond_4a

    .line 17170464
    .line 17170465
    sget v4, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 17170466
    .line 17170467
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170468
    .line 17170469
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_4b

    .line 17170484
    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-static {v7}, Lcom/bytedance/ies/tools/prefetch/y;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_2f

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :cond_4b
    const-string v2, "rules"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_59

    .line 17170514
    .line 17170515
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/k;

    .line 17170516
    .line 17170517
    invoke-direct {v5, v2}, Lcom/bytedance/ies/tools/prefetch/k;-><init>(Lorg/json/JSONObject;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v5, v3

    .line 17170522
    :goto_5a
    const-string v2, "restful_rules"

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_67

    .line 17170529
    .line 17170530
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/u;

    .line 17170531
    .line 17170532
    invoke-direct {v3, v2}, Lcom/bytedance/ies/tools/prefetch/u;-><init>(Lorg/json/JSONObject;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v6, "prefetch_apis"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_9b

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    if-eqz v6, :cond_9b

    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_9b

    .line 17170559
    .line 17170560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    check-cast v7, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    if-eqz v8, :cond_7a

    .line 17170571
    .line 17170572
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v9, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17170576
    .line 17170577
    invoke-direct {v9, v8}, Lcom/bytedance/ies/tools/prefetch/t;-><init>(Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v7

    .line 17170584
    check-cast v7, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17170585
    .line 17170586
    goto :goto_7a

    .line 17170587
    :cond_9b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-object v0, p0, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iput-object v4, p0, Lcom/bytedance/ies/tools/prefetch/n;->b:Ljava/util/Map;

    .line 17170593
    .line 17170594
    iput-object v5, p0, Lcom/bytedance/ies/tools/prefetch/n;->c:Lcom/bytedance/ies/tools/prefetch/k;

    .line 17170595
    .line 17170596
    iput-object v3, p0, Lcom/bytedance/ies/tools/prefetch/n;->d:Lcom/bytedance/ies/tools/prefetch/u;

    .line 17170597
    .line 17170598
    iput-object v2, p0, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17170599
    .line 17170600
    return-void
.end method


