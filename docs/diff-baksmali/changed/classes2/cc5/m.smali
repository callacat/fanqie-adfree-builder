## classes2/cc5/m.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcc5/l;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcc5/l;

    .line 16973830
    invoke-direct {v0}, Lcc5/l;-><init>()V

    .line 16973833
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    iget-object p0, v0, Lcc5/l;->a:Ljava/util/LinkedHashMap;

    .line 16973838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcc5/l;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcc5/l;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcc5/l;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p0, v0, Lcc5/l;->a:Ljava/util/LinkedHashMap;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static final b(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2e

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v1}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v1}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    goto/16 :goto_de

    .line 17170437
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 17170439
    if-nez v0, :cond_de

    .line 17170441
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170443
    if-nez v0, :cond_de

    .line 17170445
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170447
    if-eqz v0, :cond_13

    .line 17170449
    goto/16 :goto_de

    .line 17170451
    :cond_13
    instance-of v0, p0, Ljava/util/Map;

    .line 17170453
    if-eqz v0, :cond_1f

    .line 17170455
    check-cast p0, Ljava/util/Map;

    .line 17170457
    invoke-static {p0}, Lcc5/m;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170460
    move-result-object p0

    .line 17170461
    goto/16 :goto_de

    .line 17170463
    :cond_1f
    instance-of v0, p0, Ljava/util/List;

    .line 17170465
    const/16 v1, 0xa

    .line 17170467
    if-eqz v0, :cond_49

    .line 17170469
    check-cast p0, Ljava/lang/Iterable;

    .line 17170471
    new-instance v0, Ljava/util/ArrayList;

    .line 17170473
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170480
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p0

    .line 17170484
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_46

    .line 17170490
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_34

    .line 17170502
    :cond_46
    move-object p0, v0

    .line 17170503
    goto/16 :goto_de

    .line 17170505
    :cond_49
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17170507
    if-eqz v0, :cond_65

    .line 17170509
    check-cast p0, [Ljava/lang/Object;

    .line 17170511
    new-instance v0, Ljava/util/ArrayList;

    .line 17170513
    array-length v1, p0

    .line 17170514
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170517
    array-length v1, p0

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    :goto_57
    if-ge v2, v1, :cond_46

    .line 17170521
    aget-object v3, p0, v2

    .line 17170523
    invoke-static {v3}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    add-int/lit8 v2, v2, 0x1

    .line 17170532
    goto :goto_57

    .line 17170533
    :cond_65
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17170535
    if-eqz v0, :cond_70

    .line 17170537
    check-cast p0, Ljava/lang/Enum;

    .line 17170539
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_de

    .line 17170544
    :cond_70
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170546
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170548
    iget-object v3, v2, Lq08/a;->b:Lr08/c;

    .line 17170550
    const-class v4, Ljava/lang/Object;

    .line 17170552
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v3, v4}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170562
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170576
    move-result v4

    .line 17170577
    xor-int/lit8 v4, v4, 0x1

    .line 17170579
    if-eqz v4, :cond_9a

    .line 17170581
    invoke-static {v3}, Lcc5/m;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170584
    move-result-object p0

    .line 17170585
    goto :goto_de

    .line 17170586
    :cond_9a
    iget-object v3, v2, Lq08/a;->b:Lr08/c;

    .line 17170588
    const-class v4, Ljava/lang/Object;

    .line 17170590
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-static {v3, v4}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170600
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170614
    move-result v2

    .line 17170615
    xor-int/lit8 v2, v2, 0x1

    .line 17170617
    if-eqz v2, :cond_da

    .line 17170619
    new-instance p0, Ljava/util/ArrayList;

    .line 17170621
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170624
    move-result v1

    .line 17170625
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170631
    move-result-object v0

    .line 17170632
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_de

    .line 17170638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-static {v1}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170649
    goto :goto_c8

    .line 17170650
    :cond_da
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object p0

    .line 17170654
    :cond_de
    :goto_de
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    goto/16 :goto_de

    .line 17170436
    .line 17170437
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 17170438
    .line 17170439
    if-nez v0, :cond_de

    .line 17170440
    .line 17170441
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_de

    .line 17170444
    .line 17170445
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_de

    .line 17170450
    .line 17170451
    :cond_13
    instance-of v0, p0, Ljava/util/Map;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_1f

    .line 17170454
    .line 17170455
    check-cast p0, Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-static {p0}, Lcc5/m;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    goto/16 :goto_de

    .line 17170462
    .line 17170463
    :cond_1f
    instance-of v0, p0, Ljava/util/List;

    .line 17170464
    .line 17170465
    const/16 v1, 0xa

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_49

    .line 17170468
    .line 17170469
    check-cast p0, Ljava/lang/Iterable;

    .line 17170470
    .line 17170471
    new-instance v0, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_46

    .line 17170489
    .line 17170490
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_34

    .line 17170502
    :cond_46
    move-object p0, v0

    .line 17170503
    goto/16 :goto_de

    .line 17170504
    .line 17170505
    :cond_49
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_65

    .line 17170508
    .line 17170509
    check-cast p0, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    new-instance v0, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    array-length v1, p0

    .line 17170514
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    array-length v1, p0

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    :goto_57
    if-ge v2, v1, :cond_46

    .line 17170520
    .line 17170521
    aget-object v3, p0, v2

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    add-int/lit8 v2, v2, 0x1

    .line 17170531
    .line 17170532
    goto :goto_57

    .line 17170533
    :cond_65
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_70

    .line 17170536
    .line 17170537
    check-cast p0, Ljava/lang/Enum;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_de

    .line 17170544
    :cond_70
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170545
    .line 17170546
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170547
    .line 17170548
    iget-object v3, v2, Lq08/a;->b:Lr08/c;

    .line 17170549
    .line 17170550
    const-class v4, Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v3, v4}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    xor-int/lit8 v4, v4, 0x1

    .line 17170578
    .line 17170579
    if-eqz v4, :cond_9a

    .line 17170580
    .line 17170581
    invoke-static {v3}, Lcc5/m;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    goto :goto_de

    .line 17170586
    :cond_9a
    iget-object v3, v2, Lq08/a;->b:Lr08/c;

    .line 17170587
    .line 17170588
    const-class v4, Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-static {v3, v4}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v2

    .line 17170615
    xor-int/lit8 v2, v2, 0x1

    .line 17170616
    .line 17170617
    if-eqz v2, :cond_da

    .line 17170618
    .line 17170619
    new-instance p0, Ljava/util/ArrayList;

    .line 17170620
    .line 17170621
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_de

    .line 17170637
    .line 17170638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-static {v1}, Lcc5/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_c8

    .line 17170650
    :cond_da
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p0

    .line 17170654
    :cond_de
    :goto_de
    return-object p0
.end method


