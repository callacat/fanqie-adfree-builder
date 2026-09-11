## classes17/com/bytedance/ies/xbridge/utils/XReadableJSONUtils.smali
# added=0 removed=0 changed=4

.method public final jsonArrayToArray(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public final jsonArrayToArray(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_1e

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    const-string v4, ""

    .line 17039381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final jsonArrayToArray(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_1e

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const-string v4, ""

    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


.method public final jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public final jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_29

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_29

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


.method public final xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;
    .registers 8

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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v2

    .line 17170449
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_72

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    add-int/lit8 v3, v0, 0x1

    .line 17170460
    if-gez v0, :cond_21

    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170465
    :cond_21
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getType(I)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170468
    move-result-object v4

    .line 17170469
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    move-result v4

    .line 17170475
    aget v4, v5, v4

    .line 17170477
    packed-switch v4, :pswitch_data_74

    .line 17170480
    goto :goto_70

    .line 17170481
    :pswitch_31
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getBoolean(I)Z

    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170488
    goto :goto_70

    .line 17170489
    :pswitch_39
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getInt(I)I

    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170496
    goto :goto_70

    .line 17170497
    :pswitch_41
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getDouble(I)D

    .line 17170500
    move-result-wide v4

    .line 17170501
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170504
    goto :goto_70

    .line 17170505
    :pswitch_49
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170512
    goto :goto_70

    .line 17170513
    :pswitch_51
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170516
    move-result-object v0

    .line 17170517
    if-eqz v0, :cond_70

    .line 17170519
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170521
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170528
    goto :goto_70

    .line 17170529
    :pswitch_61
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_70

    .line 17170535
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170537
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170544
    :cond_70
    :goto_70
    move v0, v3

    .line 17170545
    goto :goto_11

    .line 17170546
    :cond_72
    return-object v1

    nop

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_61
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;
    .registers 8

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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_72

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    add-int/lit8 v3, v0, 0x1

    .line 17170459
    .line 17170460
    if-gez v0, :cond_21

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getType(I)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    aget v4, v5, v4

    .line 17170476
    .line 17170477
    packed-switch v4, :pswitch_data_74

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_70

    .line 17170481
    :pswitch_31
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getBoolean(I)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_70

    .line 17170489
    :pswitch_39
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getInt(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_70

    .line 17170497
    :pswitch_41
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getDouble(I)D

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v4

    .line 17170501
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_70

    .line 17170505
    :pswitch_49
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_70

    .line 17170513
    :pswitch_51
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    if-eqz v0, :cond_70

    .line 17170518
    .line 17170519
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_70

    .line 17170529
    :pswitch_61
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_70

    .line 17170534
    .line 17170535
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    move v0, v3

    .line 17170545
    goto :goto_11

    .line 17170546
    :cond_72
    return-object v1

    .line 17170547
    nop

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_61
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
    .end packed-switch
.end method


.method public final xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_67

    .line 17104915
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104922
    move-result-object v3

    .line 17104923
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    move-result v3

    .line 17104929
    aget v3, v4, v3

    .line 17104931
    packed-switch v3, :pswitch_data_68

    .line 17104934
    goto :goto_d

    .line 17104935
    :pswitch_27
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104942
    goto :goto_d

    .line 17104943
    :pswitch_2f
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104950
    goto :goto_d

    .line 17104951
    :pswitch_37
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17104954
    move-result-wide v3

    .line 17104955
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104958
    goto :goto_d

    .line 17104959
    :pswitch_3f
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    goto :goto_d

    .line 17104967
    :pswitch_47
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_d

    .line 17104973
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17104975
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    goto :goto_d

    .line 17104983
    :pswitch_57
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104986
    move-result-object v3

    .line 17104987
    if-eqz v3, :cond_d

    .line 17104989
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17104991
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    goto :goto_d

    .line 17104999
    :cond_67
    return-object v0

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_57
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_67

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    aget v3, v4, v3

    .line 17104930
    .line 17104931
    packed-switch v3, :pswitch_data_68

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_d

    .line 17104935
    :pswitch_27
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_d

    .line 17104943
    :pswitch_2f
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_d

    .line 17104951
    :pswitch_37
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v3

    .line 17104955
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_d

    .line 17104959
    :pswitch_3f
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_d

    .line 17104967
    :pswitch_47
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_d

    .line 17104972
    .line 17104973
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_d

    .line 17104983
    :pswitch_57
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    if-eqz v3, :cond_d

    .line 17104988
    .line 17104989
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17104990
    .line 17104991
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_d

    .line 17104999
    :cond_67
    return-object v0

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_57
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method


