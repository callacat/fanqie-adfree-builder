## classes17/com/bytedance/ies/xbridge/utils/IDLJSONUtils.smali
# added=0 removed=0 changed=2

.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170444
    move-result-object p0

    .line 17170445
    new-instance v1, Ljava/util/ArrayList;

    .line 17170447
    const/16 v2, 0xa

    .line 17170449
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object p0

    .line 17170460
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_70

    .line 17170466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170474
    goto :goto_6c

    .line 17170475
    :cond_2b
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170479
    goto :goto_6c

    .line 17170480
    :cond_30
    instance-of v3, v2, Ljava/lang/String;

    .line 17170482
    if-eqz v3, :cond_35

    .line 17170484
    goto :goto_6c

    .line 17170485
    :cond_35
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170489
    goto :goto_6c

    .line 17170490
    :cond_3a
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170492
    if-eqz v3, :cond_3f

    .line 17170494
    goto :goto_6c

    .line 17170495
    :cond_3f
    instance-of v3, v2, Ljava/util/List;

    .line 17170497
    if-eqz v3, :cond_4a

    .line 17170499
    check-cast v2, Ljava/util/List;

    .line 17170501
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170504
    move-result-object v2

    .line 17170505
    goto :goto_6c

    .line 17170506
    :cond_4a
    instance-of v3, v2, Ljava/util/Map;

    .line 17170508
    if-eqz v3, :cond_55

    .line 17170510
    check-cast v2, Ljava/util/Map;

    .line 17170512
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170515
    move-result-object v2

    .line 17170516
    goto :goto_6c

    .line 17170517
    :cond_55
    instance-of v3, v2, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170519
    if-eqz v3, :cond_60

    .line 17170521
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170523
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    instance-of v3, v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170532
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170534
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_1c

    .line 17170544
    :cond_70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object p0

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_84

    .line 17170554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_74

    .line 17170560
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    new-instance v1, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    const/16 v2, 0xa

    .line 17170448
    .line 17170449
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_70

    .line 17170465
    .line 17170466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_6c

    .line 17170475
    :cond_2b
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_6c

    .line 17170480
    :cond_30
    instance-of v3, v2, Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_6c

    .line 17170485
    :cond_35
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_6c

    .line 17170490
    :cond_3a
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_6c

    .line 17170495
    :cond_3f
    instance-of v3, v2, Ljava/util/List;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_4a

    .line 17170498
    .line 17170499
    check-cast v2, Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    goto :goto_6c

    .line 17170506
    :cond_4a
    instance-of v3, v2, Ljava/util/Map;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_55

    .line 17170509
    .line 17170510
    check-cast v2, Ljava/util/Map;

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    goto :goto_6c

    .line 17170517
    :cond_55
    instance-of v3, v2, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_60

    .line 17170520
    .line 17170521
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    instance-of v3, v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170531
    .line 17170532
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170533
    .line 17170534
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_1c

    .line 17170544
    :cond_70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_84

    .line 17170553
    .line 17170554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_74

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return-object v0
.end method


.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170446
    move-result v2

    .line 17170447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170450
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p0

    .line 17170458
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_7c

    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170480
    if-eqz v4, :cond_33

    .line 17170482
    goto :goto_74

    .line 17170483
    :cond_33
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170485
    if-eqz v4, :cond_38

    .line 17170487
    goto :goto_74

    .line 17170488
    :cond_38
    instance-of v4, v3, Ljava/lang/String;

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170492
    goto :goto_74

    .line 17170493
    :cond_3d
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170495
    if-eqz v4, :cond_42

    .line 17170497
    goto :goto_74

    .line 17170498
    :cond_42
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170500
    if-eqz v4, :cond_47

    .line 17170502
    goto :goto_74

    .line 17170503
    :cond_47
    instance-of v4, v3, Ljava/util/List;

    .line 17170505
    if-eqz v4, :cond_52

    .line 17170507
    check-cast v3, Ljava/util/List;

    .line 17170509
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170512
    move-result-object v3

    .line 17170513
    goto :goto_74

    .line 17170514
    :cond_52
    instance-of v4, v3, Ljava/util/Map;

    .line 17170516
    if-eqz v4, :cond_5d

    .line 17170518
    check-cast v3, Ljava/util/Map;

    .line 17170520
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v3

    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170527
    if-eqz v4, :cond_68

    .line 17170529
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170531
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170538
    if-eqz v4, :cond_73

    .line 17170540
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170542
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 17170545
    move-result-object v3

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_1a

    .line 17170556
    :cond_7c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object p0

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_a0

    .line 17170566
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lkotlin/Pair;

    .line 17170572
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170575
    move-result-object v2

    .line 17170576
    if-eqz v2, :cond_80

    .line 17170578
    instance-of v3, v2, Ljava/lang/String;

    .line 17170580
    if-eqz v3, :cond_80

    .line 17170582
    check-cast v2, Ljava/lang/String;

    .line 17170584
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    goto :goto_80

    .line 17170592
    :cond_a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_7c

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    if-eqz v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_74

    .line 17170483
    :cond_33
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_74

    .line 17170488
    :cond_38
    instance-of v4, v3, Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_74

    .line 17170493
    :cond_3d
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_74

    .line 17170498
    :cond_42
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_74

    .line 17170503
    :cond_47
    instance-of v4, v3, Ljava/util/List;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_52

    .line 17170506
    .line 17170507
    check-cast v3, Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    goto :goto_74

    .line 17170514
    :cond_52
    instance-of v4, v3, Ljava/util/Map;

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_5d

    .line 17170517
    .line 17170518
    check-cast v3, Ljava/util/Map;

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_68

    .line 17170528
    .line 17170529
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 17170530
    .line 17170531
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    instance-of v4, v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_73

    .line 17170539
    .line 17170540
    check-cast v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170541
    .line 17170542
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_1a

    .line 17170556
    :cond_7c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_a0

    .line 17170565
    .line 17170566
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lkotlin/Pair;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    if-eqz v2, :cond_80

    .line 17170577
    .line 17170578
    instance-of v3, v2, Ljava/lang/String;

    .line 17170579
    .line 17170580
    if-eqz v3, :cond_80

    .line 17170581
    .line 17170582
    check-cast v2, Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_80

    .line 17170592
    :cond_a0
    return-object v0
.end method


