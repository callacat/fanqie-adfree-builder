## classes18/com/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790403
    move-result-object p1

    .line 50790404
    const-string/jumbo v0, "toJSON"

    .line 50790407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790410
    move-result p1

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const-string v1, ""

    .line 50790414
    if-eqz p1, :cond_ec

    .line 50790416
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790418
    :try_start_12
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790420
    new-instance p2, Lorg/json/JSONObject;

    .line 50790422
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790425
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790427
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790430
    move-result v2

    .line 50790431
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790434
    move-result v2

    .line 50790435
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790438
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790441
    move-result-object p1

    .line 50790442
    check-cast p1, Ljava/lang/Iterable;

    .line 50790444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790447
    move-result-object p1

    .line 50790448
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    move-result v2

    .line 50790452
    if-eqz v2, :cond_a7

    .line 50790454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    move-result-object v2

    .line 50790458
    move-object v3, v2

    .line 50790459
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790464
    move-result-object v3

    .line 50790465
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790470
    move-result-object v4

    .line 50790471
    instance-of v5, v4, Ljava/lang/Long;

    .line 50790473
    const/4 v6, 0x1

    .line 50790474
    if-eqz v5, :cond_4e

    .line 50790476
    const/4 v5, 0x1

    .line 50790477
    goto :goto_50

    .line 50790478
    :cond_4e
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50790480
    :goto_50
    if-eqz v5, :cond_54

    .line 50790482
    const/4 v5, 0x1

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    instance-of v5, v4, Ljava/lang/Double;

    .line 50790486
    :goto_56
    if-eqz v5, :cond_5a

    .line 50790488
    const/4 v5, 0x1

    .line 50790489
    goto :goto_5c

    .line 50790490
    :cond_5a
    instance-of v5, v4, Ljava/lang/String;

    .line 50790492
    :goto_5c
    if-eqz v5, :cond_5f

    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 50790497
    :goto_61
    if-eqz v6, :cond_68

    .line 50790499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790502
    move-result-object v2

    .line 50790503
    goto :goto_a3

    .line 50790504
    :cond_68
    instance-of v5, v4, Ljava/util/List;

    .line 50790506
    if-eqz v5, :cond_7a

    .line 50790508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    check-cast v2, Ljava/util/List;

    .line 50790517
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50790520
    move-result-object v2

    .line 50790521
    goto :goto_a3

    .line 50790522
    :cond_7a
    instance-of v4, v4, Ljava/util/Map;

    .line 50790524
    if-eqz v4, :cond_8c

    .line 50790526
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790529
    move-result-object v2

    .line 50790530
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    check-cast v2, Ljava/util/Map;

    .line 50790535
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790538
    move-result-object v2

    .line 50790539
    goto :goto_a3

    .line 50790540
    :cond_8c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790543
    move-result-object v4

    .line 50790544
    instance-of v4, v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790546
    if-eqz v4, :cond_a2

    .line 50790548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v2

    .line 50790552
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790557
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50790560
    move-result-object v2

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object v2, v0

    .line 50790563
    :goto_a3
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    goto :goto_30

    .line 50790567
    :cond_a7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790574
    move-result-object p1

    .line 50790575
    :cond_af
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790578
    move-result p3

    .line 50790579
    if-eqz p3, :cond_cf

    .line 50790581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790584
    move-result-object p3

    .line 50790585
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790587
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    if-eqz v0, :cond_af

    .line 50790593
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790596
    move-result-object v0

    .line 50790597
    check-cast v0, Ljava/lang/String;

    .line 50790599
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790602
    move-result-object p3

    .line 50790603
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790606
    goto :goto_af

    .line 50790607
    :cond_cf
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_12 .. :try_end_d3} :catchall_d4

    .line 50790611
    goto :goto_df

    .line 50790612
    :catchall_d4
    move-exception p1

    .line 50790613
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790615
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790618
    move-result-object p1

    .line 50790619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object p1

    .line 50790623
    :goto_df
    new-instance p2, Lorg/json/JSONObject;

    .line 50790625
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790628
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790631
    move-result p3

    .line 50790632
    if-eqz p3, :cond_eb

    .line 50790634
    move-object p1, p2

    .line 50790635
    :cond_eb
    return-object p1

    .line 50790636
    :cond_ec
    iget-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$enableProxyEnhancement:Z

    .line 50790638
    if-eqz p1, :cond_11a

    .line 50790640
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790642
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->isProperty(Ljava/lang/reflect/Method;)Z

    .line 50790648
    move-result p1

    .line 50790649
    if-eqz p1, :cond_108

    .line 50790651
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790653
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50790656
    move-result-object p1

    .line 50790657
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790659
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    move-result-object p1

    .line 50790663
    goto :goto_129

    .line 50790664
    :cond_108
    :try_start_108
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790666
    if-nez p3, :cond_10f

    .line 50790668
    const/4 p3, 0x0

    .line 50790669
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790671
    :cond_10f
    array-length v1, p3

    .line 50790672
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790675
    move-result-object p3

    .line 50790676
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->com_bytedance_sdk_xbridge_cn_registry_core_bridgeInterfaces_XCoreIDLBridgeMethod$createParamModelProxy$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    move-result-object v0
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_118} :catch_118

    .line 50790680
    :catch_118
    move-object p1, v0

    .line 50790681
    goto :goto_129

    .line 50790682
    :cond_11a
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790684
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790687
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50790690
    move-result-object p1

    .line 50790691
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790693
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790696
    move-result-object p1

    .line 50790697
    :goto_129
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    const-string/jumbo v0, "toJSON"

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p1

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const-string v1, ""

    .line 50790413
    .line 50790414
    if-eqz p1, :cond_ec

    .line 50790415
    .line 50790416
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790417
    .line 50790418
    :try_start_12
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790419
    .line 50790420
    new-instance p2, Lorg/json/JSONObject;

    .line 50790421
    .line 50790422
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790426
    .line 50790427
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v2

    .line 50790431
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v2

    .line 50790435
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    check-cast p1, Ljava/lang/Iterable;

    .line 50790443
    .line 50790444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v2

    .line 50790452
    if-eqz v2, :cond_a7

    .line 50790453
    .line 50790454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    move-object v3, v2

    .line 50790459
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790460
    .line 50790461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790466
    .line 50790467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v4

    .line 50790471
    instance-of v5, v4, Ljava/lang/Long;

    .line 50790472
    .line 50790473
    const/4 v6, 0x1

    .line 50790474
    if-eqz v5, :cond_4e

    .line 50790475
    .line 50790476
    const/4 v5, 0x1

    .line 50790477
    goto :goto_50

    .line 50790478
    :cond_4e
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50790479
    .line 50790480
    :goto_50
    if-eqz v5, :cond_54

    .line 50790481
    .line 50790482
    const/4 v5, 0x1

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    instance-of v5, v4, Ljava/lang/Double;

    .line 50790485
    .line 50790486
    :goto_56
    if-eqz v5, :cond_5a

    .line 50790487
    .line 50790488
    const/4 v5, 0x1

    .line 50790489
    goto :goto_5c

    .line 50790490
    :cond_5a
    instance-of v5, v4, Ljava/lang/String;

    .line 50790491
    .line 50790492
    :goto_5c
    if-eqz v5, :cond_5f

    .line 50790493
    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 50790496
    .line 50790497
    :goto_61
    if-eqz v6, :cond_68

    .line 50790498
    .line 50790499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    goto :goto_a3

    .line 50790504
    :cond_68
    instance-of v5, v4, Ljava/util/List;

    .line 50790505
    .line 50790506
    if-eqz v5, :cond_7a

    .line 50790507
    .line 50790508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    check-cast v2, Ljava/util/List;

    .line 50790516
    .line 50790517
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    goto :goto_a3

    .line 50790522
    :cond_7a
    instance-of v4, v4, Ljava/util/Map;

    .line 50790523
    .line 50790524
    if-eqz v4, :cond_8c

    .line 50790525
    .line 50790526
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v2

    .line 50790530
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    check-cast v2, Ljava/util/Map;

    .line 50790534
    .line 50790535
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    goto :goto_a3

    .line 50790540
    :cond_8c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v4

    .line 50790544
    instance-of v4, v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790545
    .line 50790546
    if-eqz v4, :cond_a2

    .line 50790547
    .line 50790548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790556
    .line 50790557
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v2

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object v2, v0

    .line 50790563
    :goto_a3
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_30

    .line 50790567
    :cond_a7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    :cond_af
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p3

    .line 50790579
    if-eqz p3, :cond_cf

    .line 50790580
    .line 50790581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790586
    .line 50790587
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    if-eqz v0, :cond_af

    .line 50790592
    .line 50790593
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    check-cast v0, Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p3

    .line 50790603
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790604
    .line 50790605
    .line 50790606
    goto :goto_af

    .line 50790607
    :cond_cf
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_12 .. :try_end_d3} :catchall_d4

    .line 50790611
    goto :goto_df

    .line 50790612
    :catchall_d4
    move-exception p1

    .line 50790613
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790614
    .line 50790615
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    :goto_df
    new-instance p2, Lorg/json/JSONObject;

    .line 50790624
    .line 50790625
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p3

    .line 50790632
    if-eqz p3, :cond_eb

    .line 50790633
    .line 50790634
    move-object p1, p2

    .line 50790635
    :cond_eb
    return-object p1

    .line 50790636
    :cond_ec
    iget-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$enableProxyEnhancement:Z

    .line 50790637
    .line 50790638
    if-eqz p1, :cond_11a

    .line 50790639
    .line 50790640
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790641
    .line 50790642
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->isProperty(Ljava/lang/reflect/Method;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p1

    .line 50790649
    if-eqz p1, :cond_108

    .line 50790650
    .line 50790651
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790652
    .line 50790653
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790658
    .line 50790659
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    goto :goto_129

    .line 50790664
    :cond_108
    :try_start_108
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790665
    .line 50790666
    if-nez p3, :cond_10f

    .line 50790667
    .line 50790668
    const/4 p3, 0x0

    .line 50790669
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790670
    .line 50790671
    :cond_10f
    array-length v1, p3

    .line 50790672
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p3

    .line 50790676
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->com_bytedance_sdk_xbridge_cn_registry_core_bridgeInterfaces_XCoreIDLBridgeMethod$createParamModelProxy$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_118} :catch_118

    .line 50790680
    :catch_118
    move-object p1, v0

    .line 50790681
    goto :goto_129

    .line 50790682
    :cond_11a
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790683
    .line 50790684
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790692
    .line 50790693
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    :goto_129
    return-object p1
.end method


