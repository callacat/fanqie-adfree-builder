## classes17/com/bytedance/locallife/common/utils/ConvertUtils.smali
# added=0 removed=0 changed=6

.method public final convertMapToHashMap(Ljava/util/Map;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final convertMapToHashMap(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_33

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_f

    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_f

    .line 17104947
    :cond_33
    new-instance p1, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/HashMap;

    .line 17104958
    if-nez p1, :cond_45

    .line 17104960
    :cond_40
    new-instance p1, Ljava/util/HashMap;

    .line 17104962
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104965
    :cond_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertMapToHashMap(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_33

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_f

    .line 17104942
    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_f

    .line 17104947
    :cond_33
    new-instance p1, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_45

    .line 17104959
    .line 17104960
    :cond_40
    new-instance p1, Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-object p1
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
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3, v4}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

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
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

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
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

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
    invoke-virtual {v3, v4}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

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
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

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
    invoke-virtual {v3, v4}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

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
    sget-object v4, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170544
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4, v5}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

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
    sget-object v4, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170568
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v4, v5}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

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
    sget-object v4, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

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
    invoke-virtual {v4, v5}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

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
    sget-object v4, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

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
    invoke-virtual {v4, v5}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

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


.method public final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170457
    if-eqz v3, :cond_26

    .line 17170459
    check-cast v2, Ljava/lang/Number;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170464
    move-result v2

    .line 17170465
    float-to-double v2, v2

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170469
    goto :goto_d

    .line 17170470
    :cond_26
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170472
    if-eqz v3, :cond_34

    .line 17170474
    check-cast v2, Ljava/lang/Number;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170483
    goto :goto_d

    .line 17170484
    :cond_34
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170486
    if-eqz v3, :cond_42

    .line 17170488
    check-cast v2, Ljava/lang/Number;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170497
    goto :goto_d

    .line 17170498
    :cond_42
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170500
    if-eqz v3, :cond_50

    .line 17170502
    check-cast v2, Ljava/lang/Number;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170507
    move-result-wide v2

    .line 17170508
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170511
    goto :goto_d

    .line 17170512
    :cond_50
    instance-of v3, v2, Ljava/lang/String;

    .line 17170514
    if-eqz v3, :cond_58

    .line 17170516
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170522
    if-eqz v3, :cond_66

    .line 17170524
    check-cast v2, Ljava/lang/Boolean;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170533
    goto :goto_d

    .line 17170534
    :cond_66
    instance-of v3, v2, Ljava/util/Map;

    .line 17170536
    if-eqz v3, :cond_7b

    .line 17170538
    :try_start_6a
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170540
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    check-cast v2, Ljava/util/Map;

    .line 17170545
    invoke-virtual {v3, v2}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_78} :catch_79

    .line 17170552
    goto :goto_d

    .line 17170553
    :catch_79
    nop

    .line 17170554
    goto :goto_d

    .line 17170555
    :cond_7b
    instance-of v3, v2, Ljava/util/List;

    .line 17170557
    if-eqz v3, :cond_8f

    .line 17170559
    :try_start_7f
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170561
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    check-cast v2, Ljava/util/List;

    .line 17170566
    invoke-virtual {v3, v2}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8d} :catch_79

    .line 17170573
    goto/16 :goto_d

    .line 17170575
    :cond_8f
    if-nez v2, :cond_d

    .line 17170577
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170582
    goto/16 :goto_d

    .line 17170584
    :cond_98
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    new-instance v1, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_26

    .line 17170458
    .line 17170459
    check-cast v2, Ljava/lang/Number;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    float-to-double v2, v2

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_d

    .line 17170470
    :cond_26
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_34

    .line 17170473
    .line 17170474
    check-cast v2, Ljava/lang/Number;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_d

    .line 17170484
    :cond_34
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_42

    .line 17170487
    .line 17170488
    check-cast v2, Ljava/lang/Number;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_d

    .line 17170498
    :cond_42
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_50

    .line 17170501
    .line 17170502
    check-cast v2, Ljava/lang/Number;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v2

    .line 17170508
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_d

    .line 17170512
    :cond_50
    instance-of v3, v2, Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_58

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_66

    .line 17170523
    .line 17170524
    check-cast v2, Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_d

    .line 17170534
    :cond_66
    instance-of v3, v2, Ljava/util/Map;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_7b

    .line 17170537
    .line 17170538
    :try_start_6a
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170539
    .line 17170540
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    check-cast v2, Ljava/util/Map;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v2}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_78} :catch_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_d

    .line 17170553
    :catch_79
    nop

    .line 17170554
    goto :goto_d

    .line 17170555
    :cond_7b
    instance-of v3, v2, Ljava/util/List;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_8f

    .line 17170558
    .line 17170559
    :try_start_7f
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170560
    .line 17170561
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v2, Ljava/util/List;

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v2}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8d} :catch_79

    .line 17170571
    .line 17170572
    .line 17170573
    goto/16 :goto_d

    .line 17170574
    .line 17170575
    :cond_8f
    if-nez v2, :cond_d

    .line 17170576
    .line 17170577
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_d

    .line 17170583
    .line 17170584
    :cond_98
    return-object v1
.end method


.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_b4

    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170473
    if-eqz v3, :cond_35

    .line 17170475
    check-cast v1, Ljava/lang/Number;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170484
    goto :goto_11

    .line 17170485
    :cond_35
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170487
    if-eqz v3, :cond_44

    .line 17170489
    check-cast v1, Ljava/lang/Number;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170494
    move-result v1

    .line 17170495
    float-to-double v3, v1

    .line 17170496
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170499
    goto :goto_11

    .line 17170500
    :cond_44
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170502
    if-eqz v3, :cond_52

    .line 17170504
    check-cast v1, Ljava/lang/Number;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170513
    goto :goto_11

    .line 17170514
    :cond_52
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170516
    if-eqz v3, :cond_60

    .line 17170518
    check-cast v1, Ljava/lang/Number;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170527
    goto :goto_11

    .line 17170528
    :cond_60
    instance-of v3, v1, Ljava/lang/String;

    .line 17170530
    if-eqz v3, :cond_68

    .line 17170532
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    goto :goto_11

    .line 17170536
    :cond_68
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170538
    if-eqz v3, :cond_76

    .line 17170540
    check-cast v1, Ljava/lang/Boolean;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170549
    goto :goto_11

    .line 17170550
    :cond_76
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170552
    if-eqz v3, :cond_7e

    .line 17170554
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    goto :goto_11

    .line 17170558
    :cond_7e
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170560
    if-eqz v3, :cond_86

    .line 17170562
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    goto :goto_11

    .line 17170566
    :cond_86
    instance-of v3, v1, Ljava/util/Map;

    .line 17170568
    if-eqz v3, :cond_9a

    .line 17170570
    :try_start_8a
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170572
    check-cast v1, Ljava/util/Map;

    .line 17170574
    invoke-virtual {v3, v1}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_95} :catch_97

    .line 17170581
    goto/16 :goto_11

    .line 17170583
    :catch_97
    nop

    .line 17170584
    goto/16 :goto_11

    .line 17170586
    :cond_9a
    instance-of v3, v1, Ljava/util/List;

    .line 17170588
    if-eqz v3, :cond_ab

    .line 17170590
    :try_start_9e
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170592
    check-cast v1, Ljava/util/List;

    .line 17170594
    invoke-virtual {v3, v1}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a9} :catch_97

    .line 17170601
    goto/16 :goto_11

    .line 17170603
    :cond_ab
    if-nez v1, :cond_11

    .line 17170605
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170610
    goto/16 :goto_11

    .line 17170612
    :cond_b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
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
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_b4

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_35

    .line 17170474
    .line 17170475
    check-cast v1, Ljava/lang/Number;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_11

    .line 17170485
    :cond_35
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_44

    .line 17170488
    .line 17170489
    check-cast v1, Ljava/lang/Number;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    float-to-double v3, v1

    .line 17170496
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_11

    .line 17170500
    :cond_44
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_52

    .line 17170503
    .line 17170504
    check-cast v1, Ljava/lang/Number;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_11

    .line 17170514
    :cond_52
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_60

    .line 17170517
    .line 17170518
    check-cast v1, Ljava/lang/Number;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_11

    .line 17170528
    :cond_60
    instance-of v3, v1, Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_68

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_11

    .line 17170536
    :cond_68
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_76

    .line 17170539
    .line 17170540
    check-cast v1, Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_11

    .line 17170550
    :cond_76
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_11

    .line 17170558
    :cond_7e
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_11

    .line 17170566
    :cond_86
    instance-of v3, v1, Ljava/util/Map;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_9a

    .line 17170569
    .line 17170570
    :try_start_8a
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170571
    .line 17170572
    check-cast v1, Ljava/util/Map;

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v1}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_95} :catch_97

    .line 17170579
    .line 17170580
    .line 17170581
    goto/16 :goto_11

    .line 17170582
    .line 17170583
    :catch_97
    nop

    .line 17170584
    goto/16 :goto_11

    .line 17170585
    .line 17170586
    :cond_9a
    instance-of v3, v1, Ljava/util/List;

    .line 17170587
    .line 17170588
    if-eqz v3, :cond_ab

    .line 17170589
    .line 17170590
    :try_start_9e
    sget-object v3, Lcom/bytedance/locallife/common/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/ConvertUtils;

    .line 17170591
    .line 17170592
    check-cast v1, Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v1}, Lcom/bytedance/locallife/common/utils/ConvertUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a9} :catch_97

    .line 17170599
    .line 17170600
    .line 17170601
    goto/16 :goto_11

    .line 17170602
    .line 17170603
    :cond_ab
    if-nez v1, :cond_11

    .line 17170604
    .line 17170605
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    .line 17170610
    goto/16 :goto_11

    .line 17170611
    .line 17170612
    :cond_b4
    return-object v0
.end method


.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 17039367
    if-eqz v1, :cond_18

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039376
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    instance-of v1, p1, Ljava/util/List;

    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039388
    new-instance v1, Lorg/json/JSONArray;

    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039392
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039395
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_18

    .line 17039368
    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    instance-of v1, p1, Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039387
    .line 17039388
    new-instance v1, Lorg/json/JSONArray;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/Collection;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method


