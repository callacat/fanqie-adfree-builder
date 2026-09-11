## classes16/com/bytedance/ies/argus/api/params/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_41

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ljava/lang/String;

    .line 17170479
    new-instance v3, Lkotlin/Pair;

    .line 17170481
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_17

    .line 17170497
    :cond_41
    const/16 p1, 0xa

    .line 17170499
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170502
    move-result p1

    .line 17170503
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170506
    move-result p1

    .line 17170507
    const/16 v1, 0x10

    .line 17170509
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170512
    move-result p1

    .line 17170513
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170515
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_7e

    .line 17170528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lkotlin/Pair;

    .line 17170534
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    goto :goto_5a

    .line 17170558
    :cond_7e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170561
    move-result p1

    .line 17170562
    xor-int/lit8 p1, p1, 0x1

    .line 17170564
    if-eqz p1, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    new-instance p1, Lorg/json/JSONObject;

    .line 17170570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    const-string v0, "inject_js_code"

    .line 17170575
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_41

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ljava/lang/String;

    .line 17170478
    .line 17170479
    new-instance v3, Lkotlin/Pair;

    .line 17170480
    .line 17170481
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_17

    .line 17170497
    :cond_41
    const/16 p1, 0xa

    .line 17170498
    .line 17170499
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    const/16 v1, 0x10

    .line 17170508
    .line 17170509
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170514
    .line 17170515
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_7e

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lkotlin/Pair;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_5a

    .line 17170558
    :cond_7e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    xor-int/lit8 p1, p1, 0x1

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    new-instance p1, Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "inject_js_code"

    .line 17170574
    .line 17170575
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    return-object p1
.end method


