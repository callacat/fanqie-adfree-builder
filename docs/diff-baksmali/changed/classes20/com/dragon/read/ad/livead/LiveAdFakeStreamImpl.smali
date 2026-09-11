## classes20/com/dragon/read/ad/livead/LiveAdFakeStreamImpl.smali
# added=0 removed=0 changed=4

.method public createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
[MOD-CHANGED]
.method public createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lgy2/a;->a:Lgy2/a;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    if-eqz p1, :cond_37

    .line 67371018
    const-wide/16 v0, 0x0

    .line 67371020
    cmp-long v2, p2, v0

    .line 67371022
    if-lez v2, :cond_37

    .line 67371024
    if-eqz p4, :cond_1b

    .line 67371026
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67371029
    move-result v0

    .line 67371030
    if-nez v0, :cond_19

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 67371036
    :goto_1c
    if-eqz v0, :cond_1f

    .line 67371038
    goto :goto_37

    .line 67371039
    :cond_1f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371042
    move-result-object v0

    .line 67371043
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67371046
    move-result-object v1

    .line 67371047
    move-object v2, p4

    .line 67371048
    move-wide v3, p2

    .line 67371049
    move-object v5, p1

    .line 67371050
    move-object v6, p5

    .line 67371051
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67371054
    move-result-object p1

    .line 67371055
    if-eqz p1, :cond_37

    .line 67371057
    new-instance p2, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;

    .line 67371059
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    .line 67371062
    goto :goto_38

    .line 67371063
    :cond_37
    :goto_37
    const/4 p2, 0x0

    .line 67371064
    :goto_38
    return-object p2
.end method

[INNER-ORIGINAL]
.method public createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lgy2/a;->a:Lgy2/a;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    if-eqz p1, :cond_37

    .line 67371017
    .line 67371018
    const-wide/16 v0, 0x0

    .line 67371019
    .line 67371020
    cmp-long v2, p2, v0

    .line 67371021
    .line 67371022
    if-lez v2, :cond_37

    .line 67371023
    .line 67371024
    if-eqz p4, :cond_1b

    .line 67371025
    .line 67371026
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v0

    .line 67371030
    if-nez v0, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 67371036
    :goto_1c
    if-eqz v0, :cond_1f

    .line 67371037
    .line 67371038
    goto :goto_37

    .line 67371039
    :cond_1f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v0

    .line 67371043
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v1

    .line 67371047
    move-object v2, p4

    .line 67371048
    move-wide v3, p2

    .line 67371049
    move-object v5, p1

    .line 67371050
    move-object v6, p5

    .line 67371051
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    if-eqz p1, :cond_37

    .line 67371056
    .line 67371057
    new-instance p2, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;

    .line 67371058
    .line 67371059
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    .line 67371060
    .line 67371061
    .line 67371062
    goto :goto_38

    .line 67371063
    :cond_37
    :goto_37
    const/4 p2, 0x0

    .line 67371064
    :goto_38
    return-object p2
.end method


.method public jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
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
    if-nez p1, :cond_7

    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    if-ge v2, v1, :cond_91

    .line 17170451
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170457
    if-eqz v4, :cond_27

    .line 17170459
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170462
    move-result-wide v3

    .line 17170463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170470
    goto :goto_8e

    .line 17170471
    :cond_27
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170473
    if-eqz v4, :cond_37

    .line 17170475
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170478
    move-result-wide v3

    .line 17170479
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_8e

    .line 17170487
    :cond_37
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170489
    if-eqz v4, :cond_47

    .line 17170491
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170494
    move-result v3

    .line 17170495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_8e

    .line 17170503
    :cond_47
    instance-of v4, v3, Ljava/lang/String;

    .line 17170505
    const-string v5, ""

    .line 17170507
    if-eqz v4, :cond_58

    .line 17170509
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_8e

    .line 17170520
    :cond_58
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170522
    if-eqz v4, :cond_6b

    .line 17170524
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_8e

    .line 17170539
    :cond_6b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170541
    if-eqz v4, :cond_7b

    .line 17170543
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/livead/LiveAdFakeStreamImpl;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170557
    if-eqz v3, :cond_8b

    .line 17170559
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170574
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 17170576
    goto :goto_11

    .line 17170577
    :cond_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
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
    if-nez p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    if-ge v2, v1, :cond_91

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_27

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v3

    .line 17170463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_8e

    .line 17170471
    :cond_27
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_37

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v3

    .line 17170479
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_8e

    .line 17170487
    :cond_37
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_47

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_8e

    .line 17170503
    :cond_47
    instance-of v4, v3, Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v5, ""

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_58

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_8e

    .line 17170520
    :cond_58
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    if-eqz v4, :cond_6b

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_8e

    .line 17170539
    :cond_6b
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_7b

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/livead/LiveAdFakeStreamImpl;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_8b

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 17170575
    .line 17170576
    goto :goto_11

    .line 17170577
    :cond_91
    return-object v0
.end method


.method public saveFakeLive(Lcom/dragon/read/plugin/common/LiveMessageInfo;)V
[MOD-CHANGED]
.method public saveFakeLive(Lcom/dragon/read/plugin/common/LiveMessageInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lgy2/a;->a:Lgy2/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lgy2/a;->c:Ljava/util/Map;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getRoomId()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    sget-object v1, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "saveFakeLive, roomId: "

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getRoomId()J

    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, ", messageManager: "

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public saveFakeLive(Lcom/dragon/read/plugin/common/LiveMessageInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lgy2/a;->a:Lgy2/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lgy2/a;->c:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getRoomId()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v3, "saveFakeLive, roomId: "

    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getRoomId()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, ", messageManager: "

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/LiveMessageInfo;->getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p1, Lga6/i;

    .line 50593797
    if-eqz v0, :cond_d

    .line 50593799
    check-cast p1, Lga6/i;

    .line 50593801
    invoke-virtual {p1, p2, p3}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593804
    goto :goto_24

    .line 50593805
    :cond_d
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50593807
    if-nez v0, :cond_25

    .line 50593809
    instance-of v0, p1, Lq23/k;

    .line 50593811
    if-eqz v0, :cond_1b

    .line 50593813
    check-cast p1, Lq23/k;

    .line 50593815
    invoke-virtual {p1, p2, p3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593818
    goto :goto_24

    .line 50593819
    :cond_1b
    instance-of v0, p1, Ldn1/b;

    .line 50593821
    if-eqz v0, :cond_24

    .line 50593823
    check-cast p1, Ldn1/b;

    .line 50593825
    invoke-virtual {p1, p2, p3}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    :cond_24
    :goto_24
    return-void

    .line 50593829
    :cond_25
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    throw p1
.end method

[INNER-ORIGINAL]
.method public sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p1, Lga6/i;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_d

    .line 50593798
    .line 50593799
    check-cast p1, Lga6/i;

    .line 50593800
    .line 50593801
    invoke-virtual {p1, p2, p3}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593802
    .line 50593803
    .line 50593804
    goto :goto_24

    .line 50593805
    :cond_d
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50593806
    .line 50593807
    if-nez v0, :cond_25

    .line 50593808
    .line 50593809
    instance-of v0, p1, Lq23/k;

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_1b

    .line 50593812
    .line 50593813
    check-cast p1, Lq23/k;

    .line 50593814
    .line 50593815
    invoke-virtual {p1, p2, p3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_24

    .line 50593819
    :cond_1b
    instance-of v0, p1, Ldn1/b;

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_24

    .line 50593822
    .line 50593823
    check-cast p1, Ldn1/b;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2, p3}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void

    .line 50593829
    :cond_25
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    throw p1
.end method


