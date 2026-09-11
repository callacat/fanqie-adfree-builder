## classes19/j12/a.smali
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
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance p3, Lmt1/b;

    .line 50790405
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p3, Lj12/a$a;

    .line 50790411
    invoke-direct {p3, p2}, Lj12/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

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
    const-string p2, "type"

    .line 50790446
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    move-result-object p2

    .line 50790450
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 50790452
    const-string v0, ""

    .line 50790454
    if-eqz p2, :cond_44

    .line 50790456
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790459
    move-result-object p2

    .line 50790460
    if-eqz p2, :cond_44

    .line 50790462
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790465
    move-result-object p2

    .line 50790466
    if-nez p2, :cond_45

    .line 50790468
    :cond_44
    move-object p2, v0

    .line 50790469
    :cond_45
    const-string v1, "sub_type"

    .line 50790471
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    move-result-object v1

    .line 50790475
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50790477
    if-eqz v1, :cond_5b

    .line 50790479
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790482
    move-result-object v1

    .line 50790483
    if-eqz v1, :cond_5b

    .line 50790485
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790488
    move-result-object v1

    .line 50790489
    if-nez v1, :cond_5c

    .line 50790491
    :cond_5b
    move-object v1, v0

    .line 50790492
    :cond_5c
    const-string v2, "event_name"

    .line 50790494
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    move-result-object v2

    .line 50790498
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50790500
    if-eqz v2, :cond_72

    .line 50790502
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790505
    move-result-object v2

    .line 50790506
    if-eqz v2, :cond_72

    .line 50790508
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790511
    move-result-object v2

    .line 50790512
    if-nez v2, :cond_73

    .line 50790514
    :cond_72
    move-object v2, v0

    .line 50790515
    :cond_73
    const-string v3, "time"

    .line 50790517
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    move-result-object v4

    .line 50790521
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50790523
    const/4 v5, 0x0

    .line 50790524
    if-eqz v4, :cond_8f

    .line 50790526
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790529
    move-result-object v4

    .line 50790530
    if-eqz v4, :cond_8f

    .line 50790532
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50790535
    move-result-object v4

    .line 50790536
    if-eqz v4, :cond_8f

    .line 50790538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790541
    move-result v4

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v4, 0x0

    .line 50790544
    :goto_90
    const-string v6, "count"

    .line 50790546
    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    move-result-object p1

    .line 50790550
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50790552
    if-eqz p1, :cond_ab

    .line 50790554
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790557
    move-result-object p1

    .line 50790558
    if-eqz p1, :cond_ab

    .line 50790560
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50790563
    move-result-object p1

    .line 50790564
    if-eqz p1, :cond_ab

    .line 50790566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790569
    move-result p1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 p1, 0x0

    .line 50790572
    :goto_ac
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 50790574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790576
    const-string v8, "type="

    .line 50790578
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790581
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    const-string v8, ", subType="

    .line 50790586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v8, ", eventName="

    .line 50790594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    const-string v8, ", time="

    .line 50790602
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790608
    const-string v8, ", count="

    .line 50790610
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v7

    .line 50790620
    sget v8, Lhv0/a$a;->a:I

    .line 50790622
    const-string v8, "LuckyCatAddConsumptionXBridgeImpl.kmp"

    .line 50790624
    invoke-virtual {v6, v8, v7, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790627
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    move-result v3

    .line 50790631
    const/4 v6, 0x1

    .line 50790632
    const-string v7, "message"

    .line 50790634
    if-eqz v3, :cond_156

    .line 50790636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790639
    move-result p1

    .line 50790640
    if-nez p1, :cond_f4

    .line 50790642
    const/4 p1, 0x1

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    const/4 p1, 0x0

    .line 50790645
    :goto_f5
    if-nez p1, :cond_12b

    .line 50790647
    if-gtz v4, :cond_fa

    .line 50790649
    goto :goto_12b

    .line 50790650
    :cond_fa
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50790652
    int-to-long v3, v4

    .line 50790653
    const-wide/16 v7, 0x3e8

    .line 50790655
    mul-long v3, v3, v7

    .line 50790657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    invoke-static {v3, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c(JLjava/lang/String;)V

    .line 50790663
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790665
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790668
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790670
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790673
    move-result-object p1

    .line 50790674
    if-nez p1, :cond_115

    .line 50790676
    goto :goto_126

    .line 50790677
    :cond_115
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790684
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790687
    move-result-object v0

    .line 50790688
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790690
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790693
    move-result-object v0

    .line 50790694
    :goto_126
    invoke-virtual {p3, v6, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790697
    goto/16 :goto_1fb

    .line 50790699
    :cond_12b
    :goto_12b
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790701
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790704
    const-string p2, "params error, event_name is required, time must be positive"

    .line 50790706
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790709
    move-result-object p2

    .line 50790710
    invoke-virtual {p1, v7, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790713
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790716
    move-result-object p1

    .line 50790717
    if-nez p1, :cond_140

    .line 50790719
    goto :goto_151

    .line 50790720
    :cond_140
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790727
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790730
    move-result-object v0

    .line 50790731
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790733
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790736
    move-result-object v0

    .line 50790737
    :goto_151
    invoke-virtual {p3, v5, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790740
    goto/16 :goto_1fb

    .line 50790742
    :cond_156
    const-string v2, "behavior"

    .line 50790744
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790747
    move-result v2

    .line 50790748
    if-eqz v2, :cond_1c1

    .line 50790750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790753
    move-result p2

    .line 50790754
    if-nez p2, :cond_166

    .line 50790756
    const/4 p2, 0x1

    .line 50790757
    goto :goto_167

    .line 50790758
    :cond_166
    const/4 p2, 0x0

    .line 50790759
    :goto_167
    if-nez p2, :cond_197

    .line 50790761
    if-gtz p1, :cond_16c

    .line 50790763
    goto :goto_197

    .line 50790764
    :cond_16c
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50790766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790769
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a(ILjava/lang/String;)V

    .line 50790772
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790774
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790777
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790779
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790782
    move-result-object p1

    .line 50790783
    if-nez p1, :cond_182

    .line 50790785
    goto :goto_193

    .line 50790786
    :cond_182
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790791
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790793
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790796
    move-result-object v0

    .line 50790797
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790799
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790802
    move-result-object v0

    .line 50790803
    :goto_193
    invoke-virtual {p3, v6, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790806
    goto :goto_1fb

    .line 50790807
    :cond_197
    :goto_197
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790809
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790812
    const-string p2, "For behavior type, sub_type is required, count must be positive"

    .line 50790814
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790817
    move-result-object p2

    .line 50790818
    invoke-virtual {p1, v7, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790821
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790824
    move-result-object p1

    .line 50790825
    if-nez p1, :cond_1ac

    .line 50790827
    goto :goto_1bd

    .line 50790828
    :cond_1ac
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790833
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790835
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790838
    move-result-object v0

    .line 50790839
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790841
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790844
    move-result-object v0

    .line 50790845
    :goto_1bd
    invoke-virtual {p3, v5, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790848
    goto :goto_1fb

    .line 50790849
    :cond_1c1
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790851
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790856
    const-string v2, "Invalid type: "

    .line 50790858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790861
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790864
    const-string p2, ", must be \'time\' or \'behavior\'"

    .line 50790866
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790872
    move-result-object p2

    .line 50790873
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790876
    move-result-object p2

    .line 50790877
    invoke-virtual {p1, v7, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790880
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790883
    move-result-object p1

    .line 50790884
    if-nez p1, :cond_1e7

    .line 50790886
    goto :goto_1f8

    .line 50790887
    :cond_1e7
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790892
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790894
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790897
    move-result-object v0

    .line 50790898
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790900
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790903
    move-result-object v0

    .line 50790904
    :goto_1f8
    invoke-virtual {p3, v5, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790907
    :goto_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p3, Lmt1/b;

    .line 50790404
    .line 50790405
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p3, Lj12/a$a;

    .line 50790410
    .line 50790411
    invoke-direct {p3, p2}, Lj12/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

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
    const-string p2, "type"

    .line 50790445
    .line 50790446
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p2

    .line 50790450
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 50790451
    .line 50790452
    const-string v0, ""

    .line 50790453
    .line 50790454
    if-eqz p2, :cond_44

    .line 50790455
    .line 50790456
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p2

    .line 50790460
    if-eqz p2, :cond_44

    .line 50790461
    .line 50790462
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    if-nez p2, :cond_45

    .line 50790467
    .line 50790468
    :cond_44
    move-object p2, v0

    .line 50790469
    :cond_45
    const-string v1, "sub_type"

    .line 50790470
    .line 50790471
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50790476
    .line 50790477
    if-eqz v1, :cond_5b

    .line 50790478
    .line 50790479
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    if-eqz v1, :cond_5b

    .line 50790484
    .line 50790485
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    if-nez v1, :cond_5c

    .line 50790490
    .line 50790491
    :cond_5b
    move-object v1, v0

    .line 50790492
    :cond_5c
    const-string v2, "event_name"

    .line 50790493
    .line 50790494
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v2

    .line 50790498
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50790499
    .line 50790500
    if-eqz v2, :cond_72

    .line 50790501
    .line 50790502
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v2

    .line 50790506
    if-eqz v2, :cond_72

    .line 50790507
    .line 50790508
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    if-nez v2, :cond_73

    .line 50790513
    .line 50790514
    :cond_72
    move-object v2, v0

    .line 50790515
    :cond_73
    const-string v3, "time"

    .line 50790516
    .line 50790517
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50790522
    .line 50790523
    const/4 v5, 0x0

    .line 50790524
    if-eqz v4, :cond_8f

    .line 50790525
    .line 50790526
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v4

    .line 50790530
    if-eqz v4, :cond_8f

    .line 50790531
    .line 50790532
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    if-eqz v4, :cond_8f

    .line 50790537
    .line 50790538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v4

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v4, 0x0

    .line 50790544
    :goto_90
    const-string v6, "count"

    .line 50790545
    .line 50790546
    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50790551
    .line 50790552
    if-eqz p1, :cond_ab

    .line 50790553
    .line 50790554
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    if-eqz p1, :cond_ab

    .line 50790559
    .line 50790560
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    if-eqz p1, :cond_ab

    .line 50790565
    .line 50790566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 p1, 0x0

    .line 50790572
    :goto_ac
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 50790573
    .line 50790574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    const-string v8, "type="

    .line 50790577
    .line 50790578
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    const-string v8, ", subType="

    .line 50790585
    .line 50790586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v8, ", eventName="

    .line 50790593
    .line 50790594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    const-string v8, ", time="

    .line 50790601
    .line 50790602
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string v8, ", count="

    .line 50790609
    .line 50790610
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v7

    .line 50790620
    sget v8, Lhv0/a$a;->a:I

    .line 50790621
    .line 50790622
    const-string v8, "LuckyCatAddConsumptionXBridgeImpl.kmp"

    .line 50790623
    .line 50790624
    invoke-virtual {v6, v8, v7, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v3

    .line 50790631
    const/4 v6, 0x1

    .line 50790632
    const-string v7, "message"

    .line 50790633
    .line 50790634
    if-eqz v3, :cond_156

    .line 50790635
    .line 50790636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result p1

    .line 50790640
    if-nez p1, :cond_f4

    .line 50790641
    .line 50790642
    const/4 p1, 0x1

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    const/4 p1, 0x0

    .line 50790645
    :goto_f5
    if-nez p1, :cond_12b

    .line 50790646
    .line 50790647
    if-gtz v4, :cond_fa

    .line 50790648
    .line 50790649
    goto :goto_12b

    .line 50790650
    :cond_fa
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50790651
    .line 50790652
    int-to-long v3, v4

    .line 50790653
    const-wide/16 v7, 0x3e8

    .line 50790654
    .line 50790655
    mul-long v3, v3, v7

    .line 50790656
    .line 50790657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v3, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c(JLjava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790664
    .line 50790665
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790669
    .line 50790670
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p1

    .line 50790674
    if-nez p1, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_126

    .line 50790677
    :cond_115
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790678
    .line 50790679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790683
    .line 50790684
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790689
    .line 50790690
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v0

    .line 50790694
    :goto_126
    invoke-virtual {p3, v6, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    goto/16 :goto_1fb

    .line 50790698
    .line 50790699
    :cond_12b
    :goto_12b
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790700
    .line 50790701
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790702
    .line 50790703
    .line 50790704
    const-string p2, "params error, event_name is required, time must be positive"

    .line 50790705
    .line 50790706
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p2

    .line 50790710
    invoke-virtual {p1, v7, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p1

    .line 50790717
    if-nez p1, :cond_140

    .line 50790718
    .line 50790719
    goto :goto_151

    .line 50790720
    :cond_140
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790721
    .line 50790722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    .line 50790724
    .line 50790725
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790726
    .line 50790727
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v0

    .line 50790731
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790732
    .line 50790733
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    :goto_151
    invoke-virtual {p3, v5, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    goto/16 :goto_1fb

    .line 50790741
    .line 50790742
    :cond_156
    const-string v2, "behavior"

    .line 50790743
    .line 50790744
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v2

    .line 50790748
    if-eqz v2, :cond_1c1

    .line 50790749
    .line 50790750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790751
    .line 50790752
    .line 50790753
    move-result p2

    .line 50790754
    if-nez p2, :cond_166

    .line 50790755
    .line 50790756
    const/4 p2, 0x1

    .line 50790757
    goto :goto_167

    .line 50790758
    :cond_166
    const/4 p2, 0x0

    .line 50790759
    :goto_167
    if-nez p2, :cond_197

    .line 50790760
    .line 50790761
    if-gtz p1, :cond_16c

    .line 50790762
    .line 50790763
    goto :goto_197

    .line 50790764
    :cond_16c
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50790765
    .line 50790766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a(ILjava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790773
    .line 50790774
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790775
    .line 50790776
    .line 50790777
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790778
    .line 50790779
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p1

    .line 50790783
    if-nez p1, :cond_182

    .line 50790784
    .line 50790785
    goto :goto_193

    .line 50790786
    :cond_182
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790787
    .line 50790788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790789
    .line 50790790
    .line 50790791
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790792
    .line 50790793
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v0

    .line 50790797
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790798
    .line 50790799
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v0

    .line 50790803
    :goto_193
    invoke-virtual {p3, v6, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790804
    .line 50790805
    .line 50790806
    goto :goto_1fb

    .line 50790807
    :cond_197
    :goto_197
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790808
    .line 50790809
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790810
    .line 50790811
    .line 50790812
    const-string p2, "For behavior type, sub_type is required, count must be positive"

    .line 50790813
    .line 50790814
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object p2

    .line 50790818
    invoke-virtual {p1, v7, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object p1

    .line 50790825
    if-nez p1, :cond_1ac

    .line 50790826
    .line 50790827
    goto :goto_1bd

    .line 50790828
    :cond_1ac
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790829
    .line 50790830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790831
    .line 50790832
    .line 50790833
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790834
    .line 50790835
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object v0

    .line 50790839
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790840
    .line 50790841
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v0

    .line 50790845
    :goto_1bd
    invoke-virtual {p3, v5, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790846
    .line 50790847
    .line 50790848
    goto :goto_1fb

    .line 50790849
    :cond_1c1
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790850
    .line 50790851
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790852
    .line 50790853
    .line 50790854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790855
    .line 50790856
    const-string v2, "Invalid type: "

    .line 50790857
    .line 50790858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790862
    .line 50790863
    .line 50790864
    const-string p2, ", must be \'time\' or \'behavior\'"

    .line 50790865
    .line 50790866
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790870
    .line 50790871
    .line 50790872
    move-result-object p2

    .line 50790873
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790874
    .line 50790875
    .line 50790876
    move-result-object p2

    .line 50790877
    invoke-virtual {p1, v7, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50790878
    .line 50790879
    .line 50790880
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790881
    .line 50790882
    .line 50790883
    move-result-object p1

    .line 50790884
    if-nez p1, :cond_1e7

    .line 50790885
    .line 50790886
    goto :goto_1f8

    .line 50790887
    :cond_1e7
    sget-object p2, Lxr1/f;->a:Lq08/o;

    .line 50790888
    .line 50790889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790890
    .line 50790891
    .line 50790892
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50790893
    .line 50790894
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790895
    .line 50790896
    .line 50790897
    move-result-object v0

    .line 50790898
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50790899
    .line 50790900
    invoke-virtual {p2, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790901
    .line 50790902
    .line 50790903
    move-result-object v0

    .line 50790904
    :goto_1f8
    invoke-virtual {p3, v5, v0}, Lj12/a$a;->a(ILjava/lang/String;)V

    .line 50790905
    .line 50790906
    .line 50790907
    :goto_1fb
    return-void
.end method


