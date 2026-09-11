## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039377
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/Iterable;

    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_3c

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    goto :goto_1b

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

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
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/Iterable;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_3c

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_1b

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/util/Map;

    .line 17170434
    const/16 v1, 0xa

    .line 17170436
    if-eqz v0, :cond_55

    .line 17170438
    check-cast p0, Ljava/util/Map;

    .line 17170440
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170443
    move-result-object p0

    .line 17170444
    check-cast p0, Ljava/lang/Iterable;

    .line 17170446
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170453
    move-result v0

    .line 17170454
    const/16 v1, 0x10

    .line 17170456
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170459
    move-result v0

    .line 17170460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170462
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p0

    .line 17170469
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_52

    .line 17170475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v0

    .line 17170489
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    goto :goto_25

    .line 17170514
    :cond_52
    move-object p0, v1

    .line 17170515
    goto/16 :goto_f7

    .line 17170517
    :cond_55
    instance-of v0, p0, Ljava/util/List;

    .line 17170519
    if-eqz v0, :cond_82

    .line 17170521
    check-cast p0, Ljava/lang/Iterable;

    .line 17170523
    new-instance v0, Ljava/util/ArrayList;

    .line 17170525
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170532
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object p0

    .line 17170536
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_7f

    .line 17170542
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_68

    .line 17170559
    :cond_7f
    move-object p0, v0

    .line 17170560
    goto/16 :goto_f7

    .line 17170562
    :cond_82
    instance-of v0, p0, Ljava/lang/String;

    .line 17170564
    if-eqz v0, :cond_f7

    .line 17170566
    check-cast p0, Ljava/lang/String;

    .line 17170568
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "{"

    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    const/4 v3, 0x2

    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170584
    move-result v1

    .line 17170585
    if-nez v1, :cond_a4

    .line 17170587
    const-string v1, "["

    .line 17170589
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a4

    .line 17170595
    goto :goto_f7

    .line 17170596
    :cond_a4
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v0}, Lvr1/g;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170607
    move-result-object v1

    .line 17170608
    if-eqz v1, :cond_f4

    .line 17170610
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170612
    if-eqz v2, :cond_bd

    .line 17170614
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170616
    invoke-static {v1}, Lvr1/g;->b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17170619
    move-result-object v0

    .line 17170620
    goto :goto_f5

    .line 17170621
    :cond_bd
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170623
    if-eqz v2, :cond_c8

    .line 17170625
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170627
    invoke-static {v1}, Lvr1/g;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17170630
    move-result-object v0

    .line 17170631
    goto :goto_f5

    .line 17170632
    :cond_c8
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170634
    if-eqz v2, :cond_f5

    .line 17170636
    sget v0, Lvr1/h;->a:I

    .line 17170638
    if-eqz v2, :cond_ef

    .line 17170640
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170642
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170645
    move-result-object v0

    .line 17170646
    if-nez v0, :cond_f5

    .line 17170648
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17170651
    move-result-object v0

    .line 17170652
    if-nez v0, :cond_f5

    .line 17170654
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 17170657
    move-result-object v0

    .line 17170658
    if-nez v0, :cond_f5

    .line 17170660
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17170663
    move-result-object v0

    .line 17170664
    if-nez v0, :cond_f5

    .line 17170666
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170669
    move-result-object v0

    .line 17170670
    goto :goto_f5

    .line 17170671
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170674
    move-result-object v0

    .line 17170675
    goto :goto_f5

    .line 17170676
    :cond_f4
    move-object v0, v4

    .line 17170677
    :cond_f5
    :goto_f5
    if-nez v0, :cond_7f

    .line 17170679
    :cond_f7
    :goto_f7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/util/Map;

    .line 17170433
    .line 17170434
    const/16 v1, 0xa

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_55

    .line 17170437
    .line 17170438
    check-cast p0, Ljava/util/Map;

    .line 17170439
    .line 17170440
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    check-cast p0, Ljava/lang/Iterable;

    .line 17170445
    .line 17170446
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/16 v1, 0x10

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170461
    .line 17170462
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170463
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
    move-result v0

    .line 17170473
    if-eqz v0, :cond_52

    .line 17170474
    .line 17170475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_25

    .line 17170514
    :cond_52
    move-object p0, v1

    .line 17170515
    goto/16 :goto_f7

    .line 17170516
    .line 17170517
    :cond_55
    instance-of v0, p0, Ljava/util/List;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_82

    .line 17170520
    .line 17170521
    check-cast p0, Ljava/lang/Iterable;

    .line 17170522
    .line 17170523
    new-instance v0, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_7f

    .line 17170541
    .line 17170542
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_68

    .line 17170559
    :cond_7f
    move-object p0, v0

    .line 17170560
    goto/16 :goto_f7

    .line 17170561
    .line 17170562
    :cond_82
    instance-of v0, p0, Ljava/lang/String;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_f7

    .line 17170565
    .line 17170566
    check-cast p0, Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "{"

    .line 17170577
    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    const/4 v3, 0x2

    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    if-nez v1, :cond_a4

    .line 17170586
    .line 17170587
    const-string v1, "["

    .line 17170588
    .line 17170589
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_f7

    .line 17170596
    :cond_a4
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0}, Lvr1/g;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    if-eqz v1, :cond_f4

    .line 17170609
    .line 17170610
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170611
    .line 17170612
    if-eqz v2, :cond_bd

    .line 17170613
    .line 17170614
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170615
    .line 17170616
    invoke-static {v1}, Lvr1/g;->b(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    goto :goto_f5

    .line 17170621
    :cond_bd
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_c8

    .line 17170624
    .line 17170625
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170626
    .line 17170627
    invoke-static {v1}, Lvr1/g;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    goto :goto_f5

    .line 17170632
    :cond_c8
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170633
    .line 17170634
    if-eqz v2, :cond_f5

    .line 17170635
    .line 17170636
    sget v0, Lvr1/h;->a:I

    .line 17170637
    .line 17170638
    if-eqz v2, :cond_ef

    .line 17170639
    .line 17170640
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170641
    .line 17170642
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    if-nez v0, :cond_f5

    .line 17170647
    .line 17170648
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    if-nez v0, :cond_f5

    .line 17170653
    .line 17170654
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    if-nez v0, :cond_f5

    .line 17170659
    .line 17170660
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    if-nez v0, :cond_f5

    .line 17170665
    .line 17170666
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v0

    .line 17170670
    goto :goto_f5

    .line 17170671
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v0

    .line 17170675
    goto :goto_f5

    .line 17170676
    :cond_f4
    move-object v0, v4

    .line 17170677
    :cond_f5
    :goto_f5
    if-nez v0, :cond_7f

    .line 17170678
    .line 17170679
    :cond_f7
    :goto_f7
    return-object p0
.end method


