## classes18/com/bytedance/rts/foundation/JsonKt.smali
# added=0 removed=0 changed=17

.method public static final JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 17104902
    if-eqz v0, :cond_2c

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    check-cast p0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_2a

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-static {v1}, Lcom/bytedance/rts/foundation/JsonKt;->JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    move-object p0, v0

    .line 17104939
    goto :goto_6d

    .line 17104940
    :cond_2c
    instance-of v0, p0, Ljava/util/Map;

    .line 17104942
    if-eqz v0, :cond_6d

    .line 17104944
    check-cast p0, Ljava/util/Map;

    .line 17104946
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104948
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104955
    move-result v1

    .line 17104956
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104959
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Ljava/lang/Iterable;

    .line 17104965
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_69

    .line 17104975
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    if-eqz v1, :cond_64

    .line 17104991
    invoke-static {v1}, Lcom/bytedance/rts/foundation/JsonKt;->JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object v1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v1, 0x0

    .line 17104997
    :goto_65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    goto :goto_49

    .line 17105001
    :cond_69
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17105004
    move-result-object p0

    .line 17105005
    :cond_6d
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_2c

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast p0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_2a

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/bytedance/rts/foundation/JsonKt;->JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    move-object p0, v0

    .line 17104939
    goto :goto_6d

    .line 17104940
    :cond_2c
    instance-of v0, p0, Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_6d

    .line 17104943
    .line 17104944
    check-cast p0, Ljava/util/Map;

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Ljava/lang/Iterable;

    .line 17104964
    .line 17104965
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_69

    .line 17104974
    .line 17104975
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    if-eqz v1, :cond_64

    .line 17104990
    .line 17104991
    invoke-static {v1}, Lcom/bytedance/rts/foundation/JsonKt;->JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v1, 0x0

    .line 17104997
    :goto_65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_49

    .line 17105001
    :cond_69
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    :cond_6d
    :goto_6d
    return-object p0
.end method


.method public static final convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 17170438
    if-eqz v1, :cond_43

    .line 17170440
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17170442
    invoke-static {p0}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17170445
    move-result-object p0

    .line 17170446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170448
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170455
    move-result v2

    .line 17170456
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170459
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170462
    move-result-object p0

    .line 17170463
    check-cast p0, Ljava/lang/Iterable;

    .line 17170465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p0

    .line 17170469
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_b0

    .line 17170475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170491
    invoke-static {v2}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    goto :goto_25

    .line 17170499
    :cond_43
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 17170501
    if-eqz v1, :cond_71

    .line 17170503
    check-cast p0, Ljava/lang/Iterable;

    .line 17170505
    new-instance v1, Ljava/util/ArrayList;

    .line 17170507
    const/16 v2, 0xa

    .line 17170509
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p0

    .line 17170520
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_b0

    .line 17170526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170532
    const-string v3, ""

    .line 17170534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-static {v2}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170544
    goto :goto_58

    .line 17170545
    :cond_71
    instance-of v1, p0, Lcom/google/gson/JsonPrimitive;

    .line 17170547
    const-string v2, "input is not json object"

    .line 17170549
    if-eqz v1, :cond_ba

    .line 17170551
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 17170553
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_88

    .line 17170559
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170562
    move-result p0

    .line 17170563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v1

    .line 17170567
    goto :goto_b0

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_93

    .line 17170574
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    goto :goto_b0

    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_b4

    .line 17170585
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170596
    move-result-object v1

    .line 17170597
    if-nez v1, :cond_b0

    .line 17170599
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170602
    move-result-wide v1

    .line 17170603
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170606
    move-result-object p0

    .line 17170607
    move-object v1, p0

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    return-object v1

    .line 17170612
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170614
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170617
    throw p0

    .line 17170618
    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170620
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_43

    .line 17170439
    .line 17170440
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17170441
    .line 17170442
    invoke-static {p0}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    check-cast p0, Ljava/lang/Iterable;

    .line 17170464
    .line 17170465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_b0

    .line 17170474
    .line 17170475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170490
    .line 17170491
    invoke-static {v2}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_25

    .line 17170499
    :cond_43
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_71

    .line 17170502
    .line 17170503
    check-cast p0, Ljava/lang/Iterable;

    .line 17170504
    .line 17170505
    new-instance v1, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    const/16 v2, 0xa

    .line 17170508
    .line 17170509
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_b0

    .line 17170525
    .line 17170526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170531
    .line 17170532
    const-string v3, ""

    .line 17170533
    .line 17170534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v2}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_58

    .line 17170545
    :cond_71
    instance-of v1, p0, Lcom/google/gson/JsonPrimitive;

    .line 17170546
    .line 17170547
    const-string v2, "input is not json object"

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_ba

    .line 17170550
    .line 17170551
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_88

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p0

    .line 17170563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    goto :goto_b0

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_93

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    goto :goto_b0

    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_b4

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    if-nez v1, :cond_b0

    .line 17170598
    .line 17170599
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v1

    .line 17170603
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    move-object v1, p0

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v1

    .line 17170612
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170613
    .line 17170614
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw p0

    .line 17170618
    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170619
    .line 17170620
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    throw p0
.end method


.method public static final convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_29

    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882122
    if-eqz p1, :cond_23

    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 33882135
    move-result p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882168
    const/16 v2, 0xa

    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_29

    .line 33882119
    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_23

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882148
    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    const/16 v2, 0xa

    .line 33882169
    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882192
    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p0
.end method


.method public static final convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_29

    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882122
    if-eqz p1, :cond_23

    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 33882135
    move-result-wide p0

    .line 33882136
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882168
    const/16 v2, 0xa

    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_29

    .line 33882119
    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_23

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide p0

    .line 33882136
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882148
    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    const/16 v2, 0xa

    .line 33882169
    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882192
    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p0
.end method


.method public static final convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_29

    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882122
    if-eqz p1, :cond_23

    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 33882135
    move-result p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882168
    const/16 v2, 0xa

    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_29

    .line 33882119
    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_23

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882148
    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    const/16 v2, 0xa

    .line 33882169
    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882192
    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p0
.end method


.method public static final convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_29

    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882122
    if-eqz p1, :cond_23

    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 33882135
    move-result p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882168
    const/16 v2, 0xa

    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_29

    .line 33882119
    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_23

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882148
    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    const/16 v2, 0xa

    .line 33882169
    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882192
    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p0
.end method


.method public static final convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_20

    .line 33882120
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882123
    move-result p1

    .line 33882124
    if-nez p1, :cond_1a

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    invoke-static {p0}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 33882136
    move-result-object p0

    .line 33882137
    goto :goto_56

    .line 33882138
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882140
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882143
    throw p0

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_57

    .line 33882150
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    new-instance v1, Ljava/util/ArrayList;

    .line 33882159
    const/16 v2, 0xa

    .line 33882161
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882164
    move-result v2

    .line 33882165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p0

    .line 33882172
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_55

    .line 33882178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882184
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882187
    add-int/lit8 v3, p1, -0x1

    .line 33882189
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882196
    goto :goto_3c

    .line 33882197
    :cond_55
    move-object p0, v1

    .line 33882198
    :goto_56
    return-object p0

    .line 33882199
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882201
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882204
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_20

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-nez p1, :cond_1a

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p0}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    goto :goto_56

    .line 33882138
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882139
    .line 33882140
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    throw p0

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_57

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v1, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    const/16 v2, 0xa

    .line 33882160
    .line 33882161
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_55

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882183
    .line 33882184
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    add-int/lit8 v3, p1, -0x1

    .line 33882188
    .line 33882189
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_3c

    .line 33882197
    :cond_55
    move-object p0, v1

    .line 33882198
    :goto_56
    return-object p0

    .line 33882199
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882200
    .line 33882201
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p0
.end method


.method public static final convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_29

    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882122
    if-eqz p1, :cond_23

    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 33882135
    move-result-wide p0

    .line 33882136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882168
    const/16 v2, 0xa

    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_29

    .line 33882119
    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_23

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide p0

    .line 33882136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_5f

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    throw p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882148
    .line 33882149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_60

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    const/16 v2, 0xa

    .line 33882169
    .line 33882170
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882192
    .line 33882193
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 v3, p1, -0x1

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_45

    .line 33882206
    :cond_5e
    move-object p0, v1

    .line 33882207
    :goto_5f
    return-object p0

    .line 33882208
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p0
.end method


.method public static final convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez p1, :cond_25

    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882122
    if-eqz p1, :cond_1f

    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_5b

    .line 33882137
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882142
    throw p0

    .line 33882143
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882145
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882148
    throw p0

    .line 33882149
    :cond_25
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_5f

    .line 33882155
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    new-instance v1, Ljava/util/ArrayList;

    .line 33882164
    const/16 v2, 0xa

    .line 33882166
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882169
    move-result v2

    .line 33882170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_5a

    .line 33882183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    add-int/lit8 v3, p1, -0x1

    .line 33882194
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882201
    goto :goto_41

    .line 33882202
    :cond_5a
    move-object p0, v1

    .line 33882203
    :goto_5b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882206
    return-object p0

    .line 33882207
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882209
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882212
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_25

    .line 33882119
    .line 33882120
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_1f

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_5b

    .line 33882137
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882138
    .line 33882139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    throw p0

    .line 33882143
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882144
    .line 33882145
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    throw p0

    .line 33882149
    :cond_25
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_5f

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    const/16 v2, 0xa

    .line 33882165
    .line 33882166
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_5a

    .line 33882182
    .line 33882183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33882188
    .line 33882189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 v3, p1, -0x1

    .line 33882193
    .line 33882194
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_41

    .line 33882202
    :cond_5a
    move-object p0, v1

    .line 33882203
    :goto_5b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p0

    .line 33882207
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882208
    .line 33882209
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p0
.end method


.method public static final getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/rts/foundation/JsonHelper;->Companion:Lcom/bytedance/rts/foundation/JsonHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static final jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_38

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Ljava/lang/String;

    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17039406
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    goto :goto_11

    .line 17039416
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_38

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17039405
    .line 17039406
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_11

    .line 17039416
    :cond_38
    return-object v0
.end method


