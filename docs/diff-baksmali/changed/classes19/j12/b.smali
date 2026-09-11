## classes19/j12/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance p3, Lmt1/c;

    .line 50790405
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p3, Lj12/b$a;

    .line 50790411
    invoke-direct {p3, p2}, Lj12/b$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790414
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790417
    sget-object p2, Lvr1/g;->a:Lvr1/g;

    .line 50790419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    invoke-static {p1}, Lvr1/g;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790425
    move-result-object p1

    .line 50790426
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790428
    if-eqz p2, :cond_21

    .line 50790430
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 p1, 0x0

    .line 50790434
    :goto_22
    if-nez p1, :cond_2c

    .line 50790436
    sget-object p1, Lvr1/g;->b:Lkotlin/Lazy;

    .line 50790438
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790441
    move-result-object p1

    .line 50790442
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790444
    :cond_2c
    const-string p2, "task_id"

    .line 50790446
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    move-result-object v0

    .line 50790450
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50790452
    const-string v1, ""

    .line 50790454
    if-eqz v0, :cond_44

    .line 50790456
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790459
    move-result-object v0

    .line 50790460
    if-eqz v0, :cond_44

    .line 50790462
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790465
    move-result-object v0

    .line 50790466
    if-nez v0, :cond_45

    .line 50790468
    :cond_44
    move-object v0, v1

    .line 50790469
    :cond_45
    const-string v2, "need_active"

    .line 50790471
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    move-result-object v3

    .line 50790475
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 50790477
    const/4 v4, 0x0

    .line 50790478
    if-eqz v3, :cond_61

    .line 50790480
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790483
    move-result-object v3

    .line 50790484
    if-eqz v3, :cond_61

    .line 50790486
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790489
    move-result-object v3

    .line 50790490
    if-eqz v3, :cond_61

    .line 50790492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790495
    move-result v3

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 v3, 0x0

    .line 50790498
    :goto_62
    const-string v5, "only_active_one_lifecycle"

    .line 50790500
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    move-result-object v6

    .line 50790504
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 50790506
    if-eqz v6, :cond_7d

    .line 50790508
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790511
    move-result-object v6

    .line 50790512
    if-eqz v6, :cond_7d

    .line 50790514
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790517
    move-result-object v6

    .line 50790518
    if-eqz v6, :cond_7d

    .line 50790520
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790523
    move-result v6

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    const/4 v6, 0x0

    .line 50790526
    :goto_7e
    const-string v7, "not_remove_record_when_inactive"

    .line 50790528
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    move-result-object p1

    .line 50790532
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50790534
    if-eqz p1, :cond_99

    .line 50790536
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790539
    move-result-object p1

    .line 50790540
    if-eqz p1, :cond_99

    .line 50790542
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790545
    move-result-object p1

    .line 50790546
    if-eqz p1, :cond_99

    .line 50790548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790551
    move-result p1

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    const/4 p1, 0x0

    .line 50790554
    :goto_9a
    sget-object v8, Llt1/a;->a:Llt1/a;

    .line 50790556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790562
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 50790564
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790566
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790569
    invoke-static {v9, p2, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    const-string p2, "1"

    .line 50790574
    const-string v10, "0"

    .line 50790576
    if-eqz v3, :cond_b4

    .line 50790578
    move-object v11, p2

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v11, v10

    .line 50790581
    :goto_b5
    invoke-static {v9, v2, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790584
    if-eqz v6, :cond_bc

    .line 50790586
    move-object v2, p2

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v2, v10

    .line 50790589
    :goto_bd
    invoke-static {v9, v5, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790592
    if-eqz p1, :cond_c3

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object p2, v10

    .line 50790596
    :goto_c4
    invoke-static {v9, v7, p2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790599
    const-string p2, "language"

    .line 50790601
    const-string v2, "kmp"

    .line 50790603
    invoke-static {v9, p2, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790606
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790608
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790615
    move-result-object p2

    .line 50790616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    const-string v2, "consumption_manual_active"

    .line 50790621
    invoke-static {v2, p2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790624
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50790626
    const-class v2, Lhs1/b;

    .line 50790628
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790638
    move-result-object p2

    .line 50790639
    check-cast p2, Lhs1/b;

    .line 50790641
    if-eqz p2, :cond_f6

    .line 50790643
    invoke-interface {p2}, Lhs1/b;->clearCache()V

    .line 50790646
    :cond_f6
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 50790648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790650
    const-string v5, "taskId:"

    .line 50790652
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    const-string v5, ", needActive:"

    .line 50790660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790666
    const-string v5, ", onlyActiveOneLifecycle:"

    .line 50790668
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790674
    const-string v5, ", notRemoveRecordWhenInactive:"

    .line 50790676
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    move-result-object v2

    .line 50790686
    sget v5, Lhv0/a$a;->a:I

    .line 50790688
    const-string v5, "luckycatConsumptionActive"

    .line 50790690
    invoke-virtual {p2, v5, v2, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790693
    if-eqz v3, :cond_16a

    .line 50790695
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790703
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 50790705
    new-instance p2, Ldt1/b;

    .line 50790707
    invoke-direct {p2, v3, v6}, Ldt1/b;-><init>(ZZ)V

    .line 50790710
    :try_start_136
    sget-object v2, Lxr1/f;->a:Lq08/o;

    .line 50790712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790715
    sget-object v3, Ldt1/b;->Companion:Ldt1/b$b;

    .line 50790717
    invoke-virtual {v3}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790720
    move-result-object v3

    .line 50790721
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50790723
    invoke-virtual {v2, v3, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790726
    move-result-object p2
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_147} :catch_148

    .line 50790727
    goto :goto_163

    .line 50790728
    :catch_148
    move-exception p2

    .line 50790729
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50790731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790733
    const-string v5, "safeJsonString, error = "

    .line 50790735
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790741
    move-result-object p2

    .line 50790742
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790748
    move-result-object p2

    .line 50790749
    const-string v3, "JSONUtils"

    .line 50790751
    invoke-virtual {v2, v3, p2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790754
    move-object p2, v1

    .line 50790755
    :goto_163
    invoke-virtual {p1, v0, p2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790758
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a()V

    .line 50790761
    goto :goto_176

    .line 50790762
    :cond_16a
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790764
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790767
    move-result-object v0

    .line 50790768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790771
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c(Ljava/util/List;Z)V

    .line 50790774
    :goto_176
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 50790776
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790778
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790781
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790783
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790786
    move-result-object p1

    .line 50790787
    if-nez p1, :cond_186

    .line 50790789
    goto :goto_197

    .line 50790790
    :cond_186
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790795
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790797
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790800
    move-result-object v0

    .line 50790801
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790803
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790806
    move-result-object v1

    .line 50790807
    :goto_197
    const/4 p1, 0x1

    .line 50790808
    invoke-virtual {p3, p1, v1}, Lj12/b$a;->a(ILjava/lang/String;)V

    .line 50790811
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p3, Lmt1/c;

    .line 50790404
    .line 50790405
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p3, Lj12/b$a;

    .line 50790410
    .line 50790411
    invoke-direct {p3, p2}, Lj12/b$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    sget-object p2, Lvr1/g;->a:Lvr1/g;

    .line 50790418
    .line 50790419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {p1}, Lvr1/g;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p1

    .line 50790426
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790427
    .line 50790428
    if-eqz p2, :cond_21

    .line 50790429
    .line 50790430
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790431
    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 p1, 0x0

    .line 50790434
    :goto_22
    if-nez p1, :cond_2c

    .line 50790435
    .line 50790436
    sget-object p1, Lvr1/g;->b:Lkotlin/Lazy;

    .line 50790437
    .line 50790438
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50790443
    .line 50790444
    :cond_2c
    const-string p2, "task_id"

    .line 50790445
    .line 50790446
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50790451
    .line 50790452
    const-string v1, ""

    .line 50790453
    .line 50790454
    if-eqz v0, :cond_44

    .line 50790455
    .line 50790456
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    if-eqz v0, :cond_44

    .line 50790461
    .line 50790462
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    if-nez v0, :cond_45

    .line 50790467
    .line 50790468
    :cond_44
    move-object v0, v1

    .line 50790469
    :cond_45
    const-string v2, "need_active"

    .line 50790470
    .line 50790471
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 50790476
    .line 50790477
    const/4 v4, 0x0

    .line 50790478
    if-eqz v3, :cond_61

    .line 50790479
    .line 50790480
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v3

    .line 50790484
    if-eqz v3, :cond_61

    .line 50790485
    .line 50790486
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    if-eqz v3, :cond_61

    .line 50790491
    .line 50790492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v3

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 v3, 0x0

    .line 50790498
    :goto_62
    const-string v5, "only_active_one_lifecycle"

    .line 50790499
    .line 50790500
    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v6

    .line 50790504
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 50790505
    .line 50790506
    if-eqz v6, :cond_7d

    .line 50790507
    .line 50790508
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    if-eqz v6, :cond_7d

    .line 50790513
    .line 50790514
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v6

    .line 50790518
    if-eqz v6, :cond_7d

    .line 50790519
    .line 50790520
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v6

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    const/4 v6, 0x0

    .line 50790526
    :goto_7e
    const-string v7, "not_remove_record_when_inactive"

    .line 50790527
    .line 50790528
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50790533
    .line 50790534
    if-eqz p1, :cond_99

    .line 50790535
    .line 50790536
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p1

    .line 50790540
    if-eqz p1, :cond_99

    .line 50790541
    .line 50790542
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    if-eqz p1, :cond_99

    .line 50790547
    .line 50790548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p1

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    const/4 p1, 0x0

    .line 50790554
    :goto_9a
    sget-object v8, Llt1/a;->a:Llt1/a;

    .line 50790555
    .line 50790556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 50790563
    .line 50790564
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790565
    .line 50790566
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v9, p2, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    const-string p2, "1"

    .line 50790573
    .line 50790574
    const-string v10, "0"

    .line 50790575
    .line 50790576
    if-eqz v3, :cond_b4

    .line 50790577
    .line 50790578
    move-object v11, p2

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v11, v10

    .line 50790581
    :goto_b5
    invoke-static {v9, v2, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    if-eqz v6, :cond_bc

    .line 50790585
    .line 50790586
    move-object v2, p2

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v2, v10

    .line 50790589
    :goto_bd
    invoke-static {v9, v5, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    if-eqz p1, :cond_c3

    .line 50790593
    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object p2, v10

    .line 50790596
    :goto_c4
    invoke-static {v9, v7, p2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    const-string p2, "language"

    .line 50790600
    .line 50790601
    const-string v2, "kmp"

    .line 50790602
    .line 50790603
    invoke-static {v9, p2, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790607
    .line 50790608
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v2, "consumption_manual_active"

    .line 50790620
    .line 50790621
    invoke-static {v2, p2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50790625
    .line 50790626
    const-class v2, Lhs1/b;

    .line 50790627
    .line 50790628
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p2

    .line 50790639
    check-cast p2, Lhs1/b;

    .line 50790640
    .line 50790641
    if-eqz p2, :cond_f6

    .line 50790642
    .line 50790643
    invoke-interface {p2}, Lhs1/b;->clearCache()V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 50790647
    .line 50790648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string v5, "taskId:"

    .line 50790651
    .line 50790652
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    const-string v5, ", needActive:"

    .line 50790659
    .line 50790660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    const-string v5, ", onlyActiveOneLifecycle:"

    .line 50790667
    .line 50790668
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    const-string v5, ", notRemoveRecordWhenInactive:"

    .line 50790675
    .line 50790676
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    sget v5, Lhv0/a$a;->a:I

    .line 50790687
    .line 50790688
    const-string v5, "luckycatConsumptionActive"

    .line 50790689
    .line 50790690
    invoke-virtual {p2, v5, v2, v4}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790691
    .line 50790692
    .line 50790693
    if-eqz v3, :cond_16a

    .line 50790694
    .line 50790695
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790696
    .line 50790697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790701
    .line 50790702
    .line 50790703
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 50790704
    .line 50790705
    new-instance p2, Ldt1/b;

    .line 50790706
    .line 50790707
    invoke-direct {p2, v3, v6}, Ldt1/b;-><init>(ZZ)V

    .line 50790708
    .line 50790709
    .line 50790710
    :try_start_136
    sget-object v2, Lxr1/f;->a:Lq08/o;

    .line 50790711
    .line 50790712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    .line 50790714
    .line 50790715
    sget-object v3, Ldt1/b;->Companion:Ldt1/b$b;

    .line 50790716
    .line 50790717
    invoke-virtual {v3}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v3

    .line 50790721
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50790722
    .line 50790723
    invoke-virtual {v2, v3, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p2
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_147} :catch_148

    .line 50790727
    goto :goto_163

    .line 50790728
    :catch_148
    move-exception p2

    .line 50790729
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50790730
    .line 50790731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    const-string v5, "safeJsonString, error = "

    .line 50790734
    .line 50790735
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p2

    .line 50790742
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p2

    .line 50790749
    const-string v3, "JSONUtils"

    .line 50790750
    .line 50790751
    invoke-virtual {v2, v3, p2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790752
    .line 50790753
    .line 50790754
    move-object p2, v1

    .line 50790755
    :goto_163
    invoke-virtual {p1, v0, p2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a()V

    .line 50790759
    .line 50790760
    .line 50790761
    goto :goto_176

    .line 50790762
    :cond_16a
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50790763
    .line 50790764
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v0

    .line 50790768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c(Ljava/util/List;Z)V

    .line 50790772
    .line 50790773
    .line 50790774
    :goto_176
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 50790775
    .line 50790776
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790777
    .line 50790778
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790779
    .line 50790780
    .line 50790781
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790782
    .line 50790783
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p1

    .line 50790787
    if-nez p1, :cond_186

    .line 50790788
    .line 50790789
    goto :goto_197

    .line 50790790
    :cond_186
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790791
    .line 50790792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790793
    .line 50790794
    .line 50790795
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790796
    .line 50790797
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v0

    .line 50790801
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790802
    .line 50790803
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v1

    .line 50790807
    :goto_197
    const/4 p1, 0x1

    .line 50790808
    invoke-virtual {p3, p1, v1}, Lj12/b$a;->a(ILjava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    return-void
.end method


