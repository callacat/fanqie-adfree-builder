## classes17/com/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790403
    move-result-object p1

    .line 50790404
    const-string p3, "toJSON"

    .line 50790406
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790409
    move-result p1

    .line 50790410
    const-string p3, ""

    .line 50790412
    if-eqz p1, :cond_10b

    .line 50790414
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790416
    :try_start_10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790418
    new-instance p2, Lorg/json/JSONObject;

    .line 50790420
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790423
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790425
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790428
    move-result v1

    .line 50790429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790432
    move-result v1

    .line 50790433
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790436
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790439
    move-result-object p1

    .line 50790440
    check-cast p1, Ljava/lang/Iterable;

    .line 50790442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790445
    move-result-object p1

    .line 50790446
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_c6

    .line 50790452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790455
    move-result-object v1

    .line 50790456
    move-object v2, v1

    .line 50790457
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790462
    move-result-object v2

    .line 50790463
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790468
    move-result-object v3

    .line 50790469
    instance-of v4, v3, Ljava/lang/Long;

    .line 50790471
    if-eqz v4, :cond_4f

    .line 50790473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790476
    move-result-object v1

    .line 50790477
    goto/16 :goto_c1

    .line 50790479
    :cond_4f
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50790481
    if-eqz v4, :cond_59

    .line 50790483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790486
    move-result-object v1

    .line 50790487
    goto/16 :goto_c1

    .line 50790489
    :cond_59
    instance-of v4, v3, Ljava/lang/Double;

    .line 50790491
    if-eqz v4, :cond_62

    .line 50790493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790496
    move-result-object v1

    .line 50790497
    goto :goto_c1

    .line 50790498
    :cond_62
    instance-of v4, v3, Ljava/lang/String;

    .line 50790500
    if-eqz v4, :cond_6b

    .line 50790502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v1

    .line 50790506
    goto :goto_c1

    .line 50790507
    :cond_6b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 50790509
    if-eqz v4, :cond_74

    .line 50790511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790514
    move-result-object v1

    .line 50790515
    goto :goto_c1

    .line 50790516
    :cond_74
    instance-of v4, v3, Ljava/util/List;

    .line 50790518
    if-eqz v4, :cond_86

    .line 50790520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    check-cast v1, Ljava/util/List;

    .line 50790529
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50790532
    move-result-object v1

    .line 50790533
    goto :goto_c1

    .line 50790534
    :cond_86
    instance-of v4, v3, Ljava/util/Map;

    .line 50790536
    if-eqz v4, :cond_98

    .line 50790538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790541
    move-result-object v1

    .line 50790542
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    check-cast v1, Ljava/util/Map;

    .line 50790547
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790550
    move-result-object v1

    .line 50790551
    goto :goto_c1

    .line 50790552
    :cond_98
    instance-of v3, v3, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 50790554
    if-eqz v3, :cond_aa

    .line 50790556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v1

    .line 50790560
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 50790565
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 50790568
    move-result-object v1

    .line 50790569
    goto :goto_c1

    .line 50790570
    :cond_aa
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v3

    .line 50790574
    instance-of v3, v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790576
    if-eqz v3, :cond_c0

    .line 50790578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790587
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50790590
    move-result-object v1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v1, 0x0

    .line 50790593
    :goto_c1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    goto/16 :goto_2e

    .line 50790598
    :cond_c6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790601
    move-result-object p1

    .line 50790602
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790605
    move-result-object p1

    .line 50790606
    :cond_ce
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790609
    move-result p3

    .line 50790610
    if-eqz p3, :cond_ee

    .line 50790612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790615
    move-result-object p3

    .line 50790616
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790618
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790621
    move-result-object v0

    .line 50790622
    if-eqz v0, :cond_ce

    .line 50790624
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790627
    move-result-object v0

    .line 50790628
    check-cast v0, Ljava/lang/String;

    .line 50790630
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790633
    move-result-object p3

    .line 50790634
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790637
    goto :goto_ce

    .line 50790638
    :cond_ee
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    move-result-object p1
    :try_end_f2
    .catchall {:try_start_10 .. :try_end_f2} :catchall_f3

    .line 50790642
    goto :goto_fe

    .line 50790643
    :catchall_f3
    move-exception p1

    .line 50790644
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790646
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    move-result-object p1

    .line 50790654
    :goto_fe
    new-instance p2, Lorg/json/JSONObject;

    .line 50790656
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790659
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790662
    move-result p3

    .line 50790663
    if-eqz p3, :cond_10a

    .line 50790665
    move-object p1, p2

    .line 50790666
    :cond_10a
    return-object p1

    .line 50790667
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790669
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50790675
    move-result-object p1

    .line 50790676
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790678
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    move-result-object p1

    .line 50790682
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    const-string p3, "toJSON"

    .line 50790405
    .line 50790406
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p1

    .line 50790410
    const-string p3, ""

    .line 50790411
    .line 50790412
    if-eqz p1, :cond_10b

    .line 50790413
    .line 50790414
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790415
    .line 50790416
    :try_start_10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790417
    .line 50790418
    new-instance p2, Lorg/json/JSONObject;

    .line 50790419
    .line 50790420
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790424
    .line 50790425
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v1

    .line 50790429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v1

    .line 50790433
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    check-cast p1, Ljava/lang/Iterable;

    .line 50790441
    .line 50790442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_c6

    .line 50790451
    .line 50790452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    move-object v2, v1

    .line 50790457
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790458
    .line 50790459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v2

    .line 50790463
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790464
    .line 50790465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    instance-of v4, v3, Ljava/lang/Long;

    .line 50790470
    .line 50790471
    if-eqz v4, :cond_4f

    .line 50790472
    .line 50790473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    goto/16 :goto_c1

    .line 50790478
    .line 50790479
    :cond_4f
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50790480
    .line 50790481
    if-eqz v4, :cond_59

    .line 50790482
    .line 50790483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    goto/16 :goto_c1

    .line 50790488
    .line 50790489
    :cond_59
    instance-of v4, v3, Ljava/lang/Double;

    .line 50790490
    .line 50790491
    if-eqz v4, :cond_62

    .line 50790492
    .line 50790493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v1

    .line 50790497
    goto :goto_c1

    .line 50790498
    :cond_62
    instance-of v4, v3, Ljava/lang/String;

    .line 50790499
    .line 50790500
    if-eqz v4, :cond_6b

    .line 50790501
    .line 50790502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    goto :goto_c1

    .line 50790507
    :cond_6b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 50790508
    .line 50790509
    if-eqz v4, :cond_74

    .line 50790510
    .line 50790511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    goto :goto_c1

    .line 50790516
    :cond_74
    instance-of v4, v3, Ljava/util/List;

    .line 50790517
    .line 50790518
    if-eqz v4, :cond_86

    .line 50790519
    .line 50790520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    check-cast v1, Ljava/util/List;

    .line 50790528
    .line 50790529
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    goto :goto_c1

    .line 50790534
    :cond_86
    instance-of v4, v3, Ljava/util/Map;

    .line 50790535
    .line 50790536
    if-eqz v4, :cond_98

    .line 50790537
    .line 50790538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    check-cast v1, Ljava/util/Map;

    .line 50790546
    .line 50790547
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    goto :goto_c1

    .line 50790552
    :cond_98
    instance-of v3, v3, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 50790553
    .line 50790554
    if-eqz v3, :cond_aa

    .line 50790555
    .line 50790556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 50790564
    .line 50790565
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->toPrimitiveOrJSON(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    goto :goto_c1

    .line 50790570
    :cond_aa
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    instance-of v3, v3, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790575
    .line 50790576
    if-eqz v3, :cond_c0

    .line 50790577
    .line 50790578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790586
    .line 50790587
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v1, 0x0

    .line 50790593
    :goto_c1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    goto/16 :goto_2e

    .line 50790597
    .line 50790598
    :cond_c6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    :cond_ce
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p3

    .line 50790610
    if-eqz p3, :cond_ee

    .line 50790611
    .line 50790612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p3

    .line 50790616
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790617
    .line 50790618
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    if-eqz v0, :cond_ce

    .line 50790623
    .line 50790624
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    check-cast v0, Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_ce

    .line 50790638
    :cond_ee
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1
    :try_end_f2
    .catchall {:try_start_10 .. :try_end_f2} :catchall_f3

    .line 50790642
    goto :goto_fe

    .line 50790643
    :catchall_f3
    move-exception p1

    .line 50790644
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790645
    .line 50790646
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    :goto_fe
    new-instance p2, Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p3

    .line 50790663
    if-eqz p3, :cond_10a

    .line 50790664
    .line 50790665
    move-object p1, p2

    .line 50790666
    :cond_10a
    return-object p1

    .line 50790667
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->this$0:Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50790668
    .line 50790669
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;->$dataSource:Ljava/util/Map;

    .line 50790677
    .line 50790678
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    return-object p1
.end method


