## classes18/com/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170442
    new-instance v0, Ljava/util/HashMap;

    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17170449
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->a:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597$a;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const-string v0, "enum_type_deserialize_opt_v597"

    .line 17170456
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->b:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 17170458
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v1, ""

    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 17170469
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->enablePreload:Z

    .line 17170471
    if-eqz v1, :cond_86

    .line 17170473
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->strictMemory:Z

    .line 17170475
    xor-int/lit8 v0, v0, 0x1

    .line 17170477
    invoke-static {p1, v0}, Lcom/dragon/read/http/rpc/c;->a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;

    .line 17170480
    move-result-object p1

    .line 17170481
    iget-object v0, p1, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 17170483
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_5b

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Ljava/lang/String;

    .line 17170511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/lang/Enum;

    .line 17170517
    check-cast v2, Ljava/util/HashMap;

    .line 17170519
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    goto :goto_3b

    .line 17170523
    :cond_5b
    iget-object p1, p1, Lcom/dragon/read/http/rpc/a;->b:Ljava/util/HashMap;

    .line 17170525
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_85

    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17170547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/lang/Enum;

    .line 17170553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/lang/String;

    .line 17170559
    check-cast v1, Ljava/util/HashMap;

    .line 17170561
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    goto :goto_65

    .line 17170565
    :cond_85
    return-void

    .line 17170566
    :cond_86
    :try_start_86
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, [Ljava/lang/Enum;

    .line 17170572
    array-length v1, v0

    .line 17170573
    const/4 v2, 0x0

    .line 17170574
    const/4 v3, 0x0

    .line 17170575
    :goto_8f
    if-ge v3, v1, :cond_ce

    .line 17170577
    aget-object v4, v0, v3

    .line 17170579
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170586
    move-result-object v6

    .line 17170587
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 17170589
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170592
    move-result-object v6

    .line 17170593
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 17170595
    if-eqz v6, :cond_bd

    .line 17170597
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170600
    move-result-object v5

    .line 17170601
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 17170604
    move-result-object v6

    .line 17170605
    array-length v7, v6

    .line 17170606
    const/4 v8, 0x0

    .line 17170607
    :goto_af
    if-ge v8, v7, :cond_bd

    .line 17170609
    aget-object v9, v6, v8

    .line 17170611
    iget-object v10, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170613
    check-cast v10, Ljava/util/HashMap;

    .line 17170615
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    add-int/lit8 v8, v8, 0x1

    .line 17170620
    goto :goto_af

    .line 17170621
    :cond_bd
    iget-object v6, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170623
    check-cast v6, Ljava/util/HashMap;

    .line 17170625
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    iget-object v6, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17170630
    check-cast v6, Ljava/util/HashMap;

    .line 17170632
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_86 .. :try_end_cb} :catch_cf

    .line 17170635
    add-int/lit8 v3, v3, 0x1

    .line 17170637
    goto :goto_8f

    .line 17170638
    :cond_ce
    return-void

    .line 17170639
    :catch_cf
    move-exception p1

    .line 17170640
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170642
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170645
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->a:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v0, "enum_type_deserialize_opt_v597"

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->b:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 17170457
    .line 17170458
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v1, ""

    .line 17170463
    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 17170468
    .line 17170469
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->enablePreload:Z

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_86

    .line 17170472
    .line 17170473
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->strictMemory:Z

    .line 17170474
    .line 17170475
    xor-int/lit8 v0, v0, 0x1

    .line 17170476
    .line 17170477
    invoke-static {p1, v0}, Lcom/dragon/read/http/rpc/c;->a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iget-object v0, p1, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_5b

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/lang/Enum;

    .line 17170516
    .line 17170517
    check-cast v2, Ljava/util/HashMap;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_3b

    .line 17170523
    :cond_5b
    iget-object p1, p1, Lcom/dragon/read/http/rpc/a;->b:Ljava/util/HashMap;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_85

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/lang/Enum;

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/lang/String;

    .line 17170558
    .line 17170559
    check-cast v1, Ljava/util/HashMap;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_65

    .line 17170565
    :cond_85
    return-void

    .line 17170566
    :cond_86
    :try_start_86
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, [Ljava/lang/Enum;

    .line 17170571
    .line 17170572
    array-length v1, v0

    .line 17170573
    const/4 v2, 0x0

    .line 17170574
    const/4 v3, 0x0

    .line 17170575
    :goto_8f
    if-ge v3, v1, :cond_ce

    .line 17170576
    .line 17170577
    aget-object v4, v0, v3

    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v6

    .line 17170587
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 17170588
    .line 17170589
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 17170594
    .line 17170595
    if-eqz v6, :cond_bd

    .line 17170596
    .line 17170597
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v5

    .line 17170601
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v6

    .line 17170605
    array-length v7, v6

    .line 17170606
    const/4 v8, 0x0

    .line 17170607
    :goto_af
    if-ge v8, v7, :cond_bd

    .line 17170608
    .line 17170609
    aget-object v9, v6, v8

    .line 17170610
    .line 17170611
    iget-object v10, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170612
    .line 17170613
    check-cast v10, Ljava/util/HashMap;

    .line 17170614
    .line 17170615
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    add-int/lit8 v8, v8, 0x1

    .line 17170619
    .line 17170620
    goto :goto_af

    .line 17170621
    :cond_bd
    iget-object v6, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 17170622
    .line 17170623
    check-cast v6, Ljava/util/HashMap;

    .line 17170624
    .line 17170625
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v6, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17170629
    .line 17170630
    check-cast v6, Ljava/util/HashMap;

    .line 17170631
    .line 17170632
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_86 .. :try_end_cb} :catch_cf

    .line 17170633
    .line 17170634
    .line 17170635
    add-int/lit8 v3, v3, 0x1

    .line 17170636
    .line 17170637
    goto :goto_8f

    .line 17170638
    :cond_ce
    return-void

    .line 17170639
    :catch_cf
    move-exception p1

    .line 17170640
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170641
    .line 17170642
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    throw v0
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 16973839
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast v0, Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Ljava/lang/Enum;

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast v0, Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Ljava/lang/Enum;

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Enum;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_7

    .line 33816581
    move-object v1, v0

    .line 33816582
    goto :goto_19

    .line 33816583
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816585
    check-cast v1, Ljava/util/HashMap;

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/String;

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    :goto_19
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_2f

    .line 33816605
    :catch_1d
    nop

    .line 33816606
    if-nez p2, :cond_21

    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816611
    check-cast v0, Ljava/util/HashMap;

    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    move-object v0, p2

    .line 33816618
    check-cast v0, Ljava/lang/String;

    .line 33816620
    :goto_2c
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Enum;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_7

    .line 33816580
    .line 33816581
    move-object v1, v0

    .line 33816582
    goto :goto_19

    .line 33816583
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816584
    .line 33816585
    check-cast v1, Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    :goto_19
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2f

    .line 33816605
    :catch_1d
    nop

    .line 33816606
    if-nez p2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/http/rpc/EnumTypeAdapterFactory$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 33816610
    .line 33816611
    check-cast v0, Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    move-object v0, p2

    .line 33816618
    check-cast v0, Ljava/lang/String;

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


