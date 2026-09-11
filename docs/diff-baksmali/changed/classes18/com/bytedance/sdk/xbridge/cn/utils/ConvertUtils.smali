## classes18/com/bytedance/sdk/xbridge/cn/utils/ConvertUtils.smali
# added=0 removed=0 changed=8

.method public static synthetic listToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/List;IILjava/lang/Object;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static synthetic listToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/List;IILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic listToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/List;IILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final putLongWithStrategy(Lorg/json/JSONArray;JI)V
[MOD-CHANGED]
.method private final putLongWithStrategy(Lorg/json/JSONArray;JI)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p4, :cond_15

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p4, v0, :cond_d

    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    if-eq p4, v0, :cond_9

    .line 50528264
    goto :goto_18

    .line 50528265
    :cond_9
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 50528268
    goto :goto_18

    .line 50528269
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50528276
    goto :goto_18

    .line 50528277
    :cond_15
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final putLongWithStrategy(Lorg/json/JSONArray;JI)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p4, :cond_15

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p4, v0, :cond_d

    .line 50528260
    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    if-eq p4, v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_18

    .line 50528265
    :cond_9
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_18

    .line 50528269
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_18

    .line 50528277
    :cond_15
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method private final putLongWithStrategy(Lorg/json/JSONObject;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method private final putLongWithStrategy(Lorg/json/JSONObject;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p5, :cond_15

    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    if-eq p5, v0, :cond_d

    .line 67371013
    const/4 v0, 0x2

    .line 67371014
    if-eq p5, v0, :cond_9

    .line 67371016
    goto :goto_18

    .line 67371017
    :cond_9
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371020
    goto :goto_18

    .line 67371021
    :cond_d
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    goto :goto_18

    .line 67371029
    :cond_15
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371032
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final putLongWithStrategy(Lorg/json/JSONObject;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p5, :cond_15

    .line 67371009
    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    if-eq p5, v0, :cond_d

    .line 67371012
    .line 67371013
    const/4 v0, 0x2

    .line 67371014
    if-eq p5, v0, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_18

    .line 67371017
    :cond_9
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    goto :goto_18

    .line 67371021
    :cond_d
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    goto :goto_18

    .line 67371029
    :cond_15
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    :goto_18
    return-void
.end method


.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_94

    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170453
    if-eqz v4, :cond_24

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    goto/16 :goto_90

    .line 17170468
    :cond_24
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170470
    if-eqz v4, :cond_34

    .line 17170472
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_90

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170486
    if-eqz v4, :cond_44

    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170499
    goto :goto_90

    .line 17170500
    :cond_44
    instance-of v4, v3, Ljava/lang/String;

    .line 17170502
    if-eqz v4, :cond_50

    .line 17170504
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_90

    .line 17170512
    :cond_50
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170514
    const-string v5, ""

    .line 17170516
    if-eqz v4, :cond_67

    .line 17170518
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_90

    .line 17170535
    :cond_67
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170537
    if-eqz v4, :cond_7c

    .line 17170539
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_90

    .line 17170556
    :cond_7c
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170558
    if-eqz v3, :cond_8c

    .line 17170560
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170576
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 17170578
    goto/16 :goto_d

    .line 17170580
    :cond_94
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_94

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_24

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_90

    .line 17170467
    .line 17170468
    :cond_24
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_34

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_90

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_44

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_90

    .line 17170500
    :cond_44
    instance-of v4, v3, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_50

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_90

    .line 17170512
    :cond_50
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    const-string v5, ""

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_67

    .line 17170517
    .line 17170518
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_90

    .line 17170535
    :cond_67
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_7c

    .line 17170538
    .line 17170539
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_90

    .line 17170556
    :cond_7c
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_8c

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    .line 17170578
    goto/16 :goto_d

    .line 17170579
    .line 17170580
    :cond_94
    return-object v1
.end method


.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_b5

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170463
    const-string v6, ""

    .line 17170465
    if-eqz v5, :cond_32

    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170484
    if-eqz v5, :cond_45

    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170503
    if-eqz v5, :cond_58

    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170522
    if-eqz v5, :cond_67

    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170537
    if-eqz v5, :cond_7f

    .line 17170539
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170544
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    goto :goto_d

    .line 17170559
    :cond_7f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170561
    if-eqz v5, :cond_98

    .line 17170563
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170568
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    goto/16 :goto_d

    .line 17170584
    :cond_98
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170586
    if-eqz v4, :cond_ac

    .line 17170588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170594
    move-result v4

    .line 17170595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    goto/16 :goto_d

    .line 17170604
    :cond_ac
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    const/4 v4, 0x0

    .line 17170608
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    goto/16 :goto_d

    .line 17170613
    :cond_b5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_b5

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    const-string v6, ""

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_32

    .line 17170466
    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_45

    .line 17170485
    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_58

    .line 17170504
    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_67

    .line 17170523
    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_7f

    .line 17170538
    .line 17170539
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_d

    .line 17170559
    :cond_7f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170560
    .line 17170561
    if-eqz v5, :cond_98

    .line 17170562
    .line 17170563
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_d

    .line 17170583
    .line 17170584
    :cond_98
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    if-eqz v4, :cond_ac

    .line 17170587
    .line 17170588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v4

    .line 17170595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    goto/16 :goto_d

    .line 17170603
    .line 17170604
    :cond_ac
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    const/4 v4, 0x0

    .line 17170608
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    goto/16 :goto_d

    .line 17170612
    .line 17170613
    :cond_b5
    return-object v1
.end method


.method public final listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lorg/json/JSONArray;

    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_9a

    .line 33947667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v2

    .line 33947671
    instance-of v3, v2, Ljava/lang/Float;

    .line 33947673
    if-eqz v3, :cond_26

    .line 33947675
    check-cast v2, Ljava/lang/Number;

    .line 33947677
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33947680
    move-result v2

    .line 33947681
    float-to-double v2, v2

    .line 33947682
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 33947685
    goto :goto_d

    .line 33947686
    :cond_26
    instance-of v3, v2, Ljava/lang/Long;

    .line 33947688
    if-eqz v3, :cond_36

    .line 33947690
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947692
    check-cast v2, Ljava/lang/Number;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33947697
    move-result-wide v4

    .line 33947698
    invoke-direct {v3, v1, v4, v5, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->putLongWithStrategy(Lorg/json/JSONArray;JI)V

    .line 33947701
    goto :goto_d

    .line 33947702
    :cond_36
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947704
    if-eqz v3, :cond_44

    .line 33947706
    check-cast v2, Ljava/lang/Number;

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947711
    move-result v2

    .line 33947712
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33947715
    goto :goto_d

    .line 33947716
    :cond_44
    instance-of v3, v2, Ljava/lang/Double;

    .line 33947718
    if-eqz v3, :cond_52

    .line 33947720
    check-cast v2, Ljava/lang/Number;

    .line 33947722
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33947725
    move-result-wide v2

    .line 33947726
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 33947729
    goto :goto_d

    .line 33947730
    :cond_52
    instance-of v3, v2, Ljava/lang/String;

    .line 33947732
    if-eqz v3, :cond_5a

    .line 33947734
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947737
    goto :goto_d

    .line 33947738
    :cond_5a
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33947740
    if-eqz v3, :cond_68

    .line 33947742
    check-cast v2, Ljava/lang/Boolean;

    .line 33947744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947747
    move-result v2

    .line 33947748
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 33947751
    goto :goto_d

    .line 33947752
    :cond_68
    instance-of v3, v2, Ljava/util/Map;

    .line 33947754
    if-eqz v3, :cond_7d

    .line 33947756
    :try_start_6c
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947758
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    check-cast v2, Ljava/util/Map;

    .line 33947763
    invoke-virtual {v3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_7b

    .line 33947770
    goto :goto_d

    .line 33947771
    :catch_7b
    nop

    .line 33947772
    goto :goto_d

    .line 33947773
    :cond_7d
    instance-of v3, v2, Ljava/util/List;

    .line 33947775
    if-eqz v3, :cond_91

    .line 33947777
    :try_start_81
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947779
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947782
    check-cast v2, Ljava/util/List;

    .line 33947784
    invoke-virtual {v3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;

    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8f} :catch_7b

    .line 33947791
    goto/16 :goto_d

    .line 33947793
    :cond_91
    if-nez v2, :cond_d

    .line 33947795
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947797
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947800
    goto/16 :goto_d

    .line 33947802
    :cond_9a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lorg/json/JSONArray;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_9a

    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    instance-of v3, v2, Ljava/lang/Float;

    .line 33947672
    .line 33947673
    if-eqz v3, :cond_26

    .line 33947674
    .line 33947675
    check-cast v2, Ljava/lang/Number;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    float-to-double v2, v2

    .line 33947682
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_d

    .line 33947686
    :cond_26
    instance-of v3, v2, Ljava/lang/Long;

    .line 33947687
    .line 33947688
    if-eqz v3, :cond_36

    .line 33947689
    .line 33947690
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947691
    .line 33947692
    check-cast v2, Ljava/lang/Number;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v4

    .line 33947698
    invoke-direct {v3, v1, v4, v5, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->putLongWithStrategy(Lorg/json/JSONArray;JI)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_d

    .line 33947702
    :cond_36
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_44

    .line 33947705
    .line 33947706
    check-cast v2, Ljava/lang/Number;

    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_d

    .line 33947716
    :cond_44
    instance-of v3, v2, Ljava/lang/Double;

    .line 33947717
    .line 33947718
    if-eqz v3, :cond_52

    .line 33947719
    .line 33947720
    check-cast v2, Ljava/lang/Number;

    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v2

    .line 33947726
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_d

    .line 33947730
    :cond_52
    instance-of v3, v2, Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_d

    .line 33947738
    :cond_5a
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_68

    .line 33947741
    .line 33947742
    check-cast v2, Ljava/lang/Boolean;

    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_d

    .line 33947752
    :cond_68
    instance-of v3, v2, Ljava/util/Map;

    .line 33947753
    .line 33947754
    if-eqz v3, :cond_7d

    .line 33947755
    .line 33947756
    :try_start_6c
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947757
    .line 33947758
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    check-cast v2, Ljava/util/Map;

    .line 33947762
    .line 33947763
    invoke-virtual {v3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_7b

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_d

    .line 33947771
    :catch_7b
    nop

    .line 33947772
    goto :goto_d

    .line 33947773
    :cond_7d
    instance-of v3, v2, Ljava/util/List;

    .line 33947774
    .line 33947775
    if-eqz v3, :cond_91

    .line 33947776
    .line 33947777
    :try_start_81
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947778
    .line 33947779
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast v2, Ljava/util/List;

    .line 33947783
    .line 33947784
    invoke-virtual {v3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8f} :catch_7b

    .line 33947789
    .line 33947790
    .line 33947791
    goto/16 :goto_d

    .line 33947792
    .line 33947793
    :cond_91
    if-nez v2, :cond_d

    .line 33947794
    .line 33947795
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947798
    .line 33947799
    .line 33947800
    goto/16 :goto_d

    .line 33947801
    .line 33947802
    :cond_9a
    return-object v1
.end method


.method public final mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object p1

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_ba

    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    move-object v3, v2

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Ljava/lang/Long;

    .line 33947690
    if-eqz v2, :cond_3b

    .line 33947692
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947694
    check-cast v1, Ljava/lang/Number;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947699
    move-result-wide v4

    .line 33947700
    move-object v1, v2

    .line 33947701
    move-object v2, v0

    .line 33947702
    move v6, p2

    .line 33947703
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->putLongWithStrategy(Lorg/json/JSONObject;Ljava/lang/String;JI)V

    .line 33947706
    goto :goto_11

    .line 33947707
    :cond_3b
    instance-of v2, v1, Ljava/lang/Float;

    .line 33947709
    if-eqz v2, :cond_4a

    .line 33947711
    check-cast v1, Ljava/lang/Number;

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947716
    move-result v1

    .line 33947717
    float-to-double v1, v1

    .line 33947718
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947721
    goto :goto_11

    .line 33947722
    :cond_4a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947724
    if-eqz v2, :cond_58

    .line 33947726
    check-cast v1, Ljava/lang/Number;

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947731
    move-result v1

    .line 33947732
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947735
    goto :goto_11

    .line 33947736
    :cond_58
    instance-of v2, v1, Ljava/lang/Double;

    .line 33947738
    if-eqz v2, :cond_66

    .line 33947740
    check-cast v1, Ljava/lang/Number;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33947745
    move-result-wide v1

    .line 33947746
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947749
    goto :goto_11

    .line 33947750
    :cond_66
    instance-of v2, v1, Ljava/lang/String;

    .line 33947752
    if-eqz v2, :cond_6e

    .line 33947754
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    goto :goto_11

    .line 33947758
    :cond_6e
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33947760
    if-eqz v2, :cond_7c

    .line 33947762
    check-cast v1, Ljava/lang/Boolean;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947767
    move-result v1

    .line 33947768
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947771
    goto :goto_11

    .line 33947772
    :cond_7c
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33947774
    if-eqz v2, :cond_84

    .line 33947776
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    goto :goto_11

    .line 33947780
    :cond_84
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33947782
    if-eqz v2, :cond_8c

    .line 33947784
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    goto :goto_11

    .line 33947788
    :cond_8c
    instance-of v2, v1, Ljava/util/Map;

    .line 33947790
    if-eqz v2, :cond_a0

    .line 33947792
    :try_start_90
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947794
    check-cast v1, Ljava/util/Map;

    .line 33947796
    invoke-virtual {v2, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9b} :catch_9d

    .line 33947803
    goto/16 :goto_11

    .line 33947805
    :catch_9d
    nop

    .line 33947806
    goto/16 :goto_11

    .line 33947808
    :cond_a0
    instance-of v2, v1, Ljava/util/List;

    .line 33947810
    if-eqz v2, :cond_b1

    .line 33947812
    :try_start_a4
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947814
    check-cast v1, Ljava/util/List;

    .line 33947816
    invoke-virtual {v2, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;

    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_af} :catch_9d

    .line 33947823
    goto/16 :goto_11

    .line 33947825
    :cond_b1
    if-nez v1, :cond_11

    .line 33947827
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947829
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947832
    goto/16 :goto_11

    .line 33947834
    :cond_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_ba

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    move-object v3, v2

    .line 33947682
    check-cast v3, Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Ljava/lang/Long;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_3b

    .line 33947691
    .line 33947692
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947693
    .line 33947694
    check-cast v1, Ljava/lang/Number;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v4

    .line 33947700
    move-object v1, v2

    .line 33947701
    move-object v2, v0

    .line 33947702
    move v6, p2

    .line 33947703
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->putLongWithStrategy(Lorg/json/JSONObject;Ljava/lang/String;JI)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_11

    .line 33947707
    :cond_3b
    instance-of v2, v1, Ljava/lang/Float;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_4a

    .line 33947710
    .line 33947711
    check-cast v1, Ljava/lang/Number;

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    float-to-double v1, v1

    .line 33947718
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_11

    .line 33947722
    :cond_4a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_58

    .line 33947725
    .line 33947726
    check-cast v1, Ljava/lang/Number;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_11

    .line 33947736
    :cond_58
    instance-of v2, v1, Ljava/lang/Double;

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_66

    .line 33947739
    .line 33947740
    check-cast v1, Ljava/lang/Number;

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v1

    .line 33947746
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_11

    .line 33947750
    :cond_66
    instance-of v2, v1, Ljava/lang/String;

    .line 33947751
    .line 33947752
    if-eqz v2, :cond_6e

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_11

    .line 33947758
    :cond_6e
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33947759
    .line 33947760
    if-eqz v2, :cond_7c

    .line 33947761
    .line 33947762
    check-cast v1, Ljava/lang/Boolean;

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_11

    .line 33947772
    :cond_7c
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33947773
    .line 33947774
    if-eqz v2, :cond_84

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_11

    .line 33947780
    :cond_84
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33947781
    .line 33947782
    if-eqz v2, :cond_8c

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_11

    .line 33947788
    :cond_8c
    instance-of v2, v1, Ljava/util/Map;

    .line 33947789
    .line 33947790
    if-eqz v2, :cond_a0

    .line 33947791
    .line 33947792
    :try_start_90
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947793
    .line 33947794
    check-cast v1, Ljava/util/Map;

    .line 33947795
    .line 33947796
    invoke-virtual {v2, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9b} :catch_9d

    .line 33947801
    .line 33947802
    .line 33947803
    goto/16 :goto_11

    .line 33947804
    .line 33947805
    :catch_9d
    nop

    .line 33947806
    goto/16 :goto_11

    .line 33947807
    .line 33947808
    :cond_a0
    instance-of v2, v1, Ljava/util/List;

    .line 33947809
    .line 33947810
    if-eqz v2, :cond_b1

    .line 33947811
    .line 33947812
    :try_start_a4
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947813
    .line 33947814
    check-cast v1, Ljava/util/List;

    .line 33947815
    .line 33947816
    invoke-virtual {v2, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;I)Lorg/json/JSONArray;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_af} :catch_9d

    .line 33947821
    .line 33947822
    .line 33947823
    goto/16 :goto_11

    .line 33947824
    .line 33947825
    :cond_b1
    if-nez v1, :cond_11

    .line 33947826
    .line 33947827
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947828
    .line 33947829
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947830
    .line 33947831
    .line 33947832
    goto/16 :goto_11

    .line 33947833
    .line 33947834
    :cond_ba
    return-object v0
.end method


