## classes2/com/dragon/read/component/audio/inspire/impl/action/c$a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170447
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170449
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    instance-of v2, v1, Ljava/util/Map;

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_21

    .line 17170462
    check-cast v1, Ljava/util/Map;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v3

    .line 17170466
    :goto_22
    if-eqz v1, :cond_28

    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    if-nez v3, :cond_2e

    .line 17170474
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170483
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 17170486
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 17170490
    goto :goto_46

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_88

    .line 17170508
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17170515
    const-class v3, Lhv0/a;

    .line 17170517
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lhv0/a;

    .line 17170530
    if-eqz v2, :cond_88

    .line 17170532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v4, "parse action params failed jsonLen="

    .line 17170536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170542
    move-result p0

    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    const-string p0, ": "

    .line 17170548
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    const-string v3, "KmpAudio.I.Impl"

    .line 17170565
    invoke-interface {v2, v3, p0, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170568
    :cond_88
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170570
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170576
    move-object v0, p0

    .line 17170577
    :cond_91
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170579
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170443
    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170446
    .line 17170447
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    instance-of v2, v1, Ljava/util/Map;

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_21

    .line 17170461
    .line 17170462
    check-cast v1, Ljava/util/Map;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v3

    .line 17170466
    :goto_22
    if-eqz v1, :cond_28

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    if-nez v3, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170482
    .line 17170483
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 17170490
    goto :goto_46

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_88

    .line 17170507
    .line 17170508
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17170514
    .line 17170515
    const-class v3, Lhv0/a;

    .line 17170516
    .line 17170517
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lhv0/a;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_88

    .line 17170531
    .line 17170532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v4, "parse action params failed jsonLen="

    .line 17170535
    .line 17170536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p0

    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p0, ": "

    .line 17170547
    .line 17170548
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    const-string v3, "KmpAudio.I.Impl"

    .line 17170564
    .line 17170565
    invoke-interface {v2, v3, p0, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170575
    .line 17170576
    move-object v0, p0

    .line 17170577
    :cond_91
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 17170578
    .line 17170579
    return-object v0
.end method


.method public static b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    const/4 p0, 0x0

    .line 17170437
    goto/16 :goto_99

    .line 17170439
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170441
    if-eqz v0, :cond_49

    .line 17170443
    check-cast p0, Ljava/util/Map;

    .line 17170445
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170447
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170454
    move-result v1

    .line 17170455
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170458
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170461
    move-result-object p0

    .line 17170462
    check-cast p0, Ljava/lang/Iterable;

    .line 17170464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p0

    .line 17170468
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_47

    .line 17170474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170483
    move-result-object v2

    .line 17170484
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17170486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_24

    .line 17170503
    :cond_47
    move-object p0, v0

    .line 17170504
    goto :goto_99

    .line 17170505
    :cond_49
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170507
    if-eqz v0, :cond_72

    .line 17170509
    check-cast p0, Ljava/lang/Iterable;

    .line 17170511
    new-instance v0, Ljava/util/ArrayList;

    .line 17170513
    const/16 v1, 0xa

    .line 17170515
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170518
    move-result v1

    .line 17170519
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170522
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p0

    .line 17170526
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_47

    .line 17170532
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170538
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_5e

    .line 17170546
    :cond_72
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170548
    if-eqz v0, :cond_9a

    .line 17170550
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170552
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_83

    .line 17170558
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    goto :goto_99

    .line 17170563
    :cond_83
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_47

    .line 17170569
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-nez v0, :cond_47

    .line 17170575
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-nez v0, :cond_47

    .line 17170581
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    :goto_99
    return-object p0

    .line 17170586
    :cond_9a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170588
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170591
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    const/4 p0, 0x0

    .line 17170437
    goto/16 :goto_99

    .line 17170438
    .line 17170439
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_49

    .line 17170442
    .line 17170443
    check-cast p0, Ljava/util/Map;

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    check-cast p0, Ljava/lang/Iterable;

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_47

    .line 17170473
    .line 17170474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_24

    .line 17170503
    :cond_47
    move-object p0, v0

    .line 17170504
    goto :goto_99

    .line 17170505
    :cond_49
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_72

    .line 17170508
    .line 17170509
    check-cast p0, Ljava/lang/Iterable;

    .line 17170510
    .line 17170511
    new-instance v0, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    const/16 v1, 0xa

    .line 17170514
    .line 17170515
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_47

    .line 17170531
    .line 17170532
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_5e

    .line 17170546
    :cond_72
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_9a

    .line 17170549
    .line 17170550
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    goto :goto_99

    .line 17170563
    :cond_83
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_47

    .line 17170568
    .line 17170569
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-nez v0, :cond_47

    .line 17170574
    .line 17170575
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-nez v0, :cond_47

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    :goto_99
    return-object p0

    .line 17170586
    :cond_9a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170587
    .line 17170588
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p0
.end method


.method public static varargs c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static varargs c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    const/4 v2, 0x0

    .line 33816582
    if-ge v1, v0, :cond_35

    .line 33816584
    aget-object v3, p1, v1

    .line 33816586
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v3

    .line 33816590
    instance-of v4, v3, Ljava/util/Map;

    .line 33816592
    if-eqz v4, :cond_15

    .line 33816594
    check-cast v3, Ljava/util/Map;

    .line 33816596
    return-object v3

    .line 33816597
    :cond_15
    instance-of v4, v3, Ljava/lang/String;

    .line 33816599
    if-eqz v4, :cond_32

    .line 33816601
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 33816611
    move-result-object v3

    .line 33816612
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 33816614
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33816617
    move-result v4

    .line 33816618
    xor-int/lit8 v4, v4, 0x1

    .line 33816620
    if-eqz v4, :cond_2f

    .line 33816622
    move-object v2, v3

    .line 33816623
    :cond_2f
    if-eqz v2, :cond_32

    .line 33816625
    return-object v2

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    goto :goto_5

    .line 33816629
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    const/4 v2, 0x0

    .line 33816582
    if-ge v1, v0, :cond_35

    .line 33816583
    .line 33816584
    aget-object v3, p1, v1

    .line 33816585
    .line 33816586
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v3

    .line 33816590
    instance-of v4, v3, Ljava/util/Map;

    .line 33816591
    .line 33816592
    if-eqz v4, :cond_15

    .line 33816593
    .line 33816594
    check-cast v3, Ljava/util/Map;

    .line 33816595
    .line 33816596
    return-object v3

    .line 33816597
    :cond_15
    instance-of v4, v3, Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-eqz v4, :cond_32

    .line 33816600
    .line 33816601
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 33816602
    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 33816613
    .line 33816614
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    xor-int/lit8 v4, v4, 0x1

    .line 33816619
    .line 33816620
    if-eqz v4, :cond_2f

    .line 33816621
    .line 33816622
    move-object v2, v3

    .line 33816623
    :cond_2f
    if-eqz v2, :cond_32

    .line 33816624
    .line 33816625
    return-object v2

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    .line 33816628
    goto :goto_5

    .line 33816629
    :cond_35
    return-object v2
.end method


.method public static varargs d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static varargs d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    array-length v0, p1

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :goto_4
    const/4 v2, 0x0

    .line 33816581
    if-ge v1, v0, :cond_32

    .line 33816583
    aget-object v3, p1, v1

    .line 33816585
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v3

    .line 33816589
    instance-of v4, v3, Ljava/lang/Number;

    .line 33816591
    if-eqz v4, :cond_1c

    .line 33816593
    check-cast v3, Ljava/lang/Number;

    .line 33816595
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v2

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    instance-of v4, v3, Ljava/lang/String;

    .line 33816606
    if-eqz v4, :cond_26

    .line 33816608
    check-cast v3, Ljava/lang/String;

    .line 33816610
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816613
    move-result-object v2

    .line 33816614
    :cond_26
    :goto_26
    if-eqz v2, :cond_2f

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    move-result v3

    .line 33816620
    if-lez v3, :cond_2f

    .line 33816622
    return-object v2

    .line 33816623
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 33816625
    goto :goto_4

    .line 33816626
    :cond_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    array-length v0, p1

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :goto_4
    const/4 v2, 0x0

    .line 33816581
    if-ge v1, v0, :cond_32

    .line 33816582
    .line 33816583
    aget-object v3, p1, v1

    .line 33816584
    .line 33816585
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    instance-of v4, v3, Ljava/lang/Number;

    .line 33816590
    .line 33816591
    if-eqz v4, :cond_1c

    .line 33816592
    .line 33816593
    check-cast v3, Ljava/lang/Number;

    .line 33816594
    .line 33816595
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    instance-of v4, v3, Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-eqz v4, :cond_26

    .line 33816607
    .line 33816608
    check-cast v3, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    :cond_26
    :goto_26
    if-eqz v2, :cond_2f

    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    if-lez v3, :cond_2f

    .line 33816621
    .line 33816622
    return-object v2

    .line 33816623
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    .line 33816625
    goto :goto_4

    .line 33816626
    :cond_32
    return-object v2
.end method


.method public static e(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_36

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    instance-of v3, v2, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v2, v4

    .line 17039402
    :goto_2a
    if-eqz v2, :cond_30

    .line 17039404
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039407
    move-result-object v4

    .line 17039408
    :cond_30
    if-eqz v4, :cond_d

    .line 17039410
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_36

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    instance-of v3, v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039397
    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v2, v4

    .line 17039402
    :goto_2a
    if-eqz v2, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v4

    .line 17039408
    :cond_30
    if-eqz v4, :cond_d

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method


