.class public final Lu65/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170435
    .line 17170436
    goto/16 :goto_da

    .line 17170437
    .line 17170438
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_e

    .line 17170441
    .line 17170442
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170443
    .line 17170444
    goto/16 :goto_da

    .line 17170445
    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_1a

    .line 17170449
    .line 17170450
    check-cast p0, Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    goto/16 :goto_da

    .line 17170457
    .line 17170458
    :cond_1a
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_28

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    goto/16 :goto_da

    .line 17170471
    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_34

    .line 17170475
    .line 17170476
    check-cast p0, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    goto/16 :goto_da

    .line 17170483
    .line 17170484
    :cond_34
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_40

    .line 17170487
    .line 17170488
    check-cast p0, Ljava/lang/Number;

    .line 17170489
    .line 17170490
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    goto/16 :goto_da

    .line 17170495
    .line 17170496
    :cond_40
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_50

    .line 17170499
    .line 17170500
    check-cast p0, Ljava/lang/Enum;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    goto/16 :goto_da

    .line 17170511
    .line 17170512
    :cond_50
    instance-of v0, p0, Ljava/util/Map;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_8c

    .line 17170515
    .line 17170516
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast p0, Ljava/util/Map;

    .line 17170522
    .line 17170523
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    :cond_63
    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_87

    .line 17170536
    .line 17170537
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170542
    .line 17170543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v2, :cond_63

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_63

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v1}, Lu65/f;->a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_63

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    goto :goto_da

    .line 17170572
    :cond_8c
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_b2

    .line 17170575
    .line 17170576
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast p0, Ljava/lang/Iterable;

    .line 17170582
    .line 17170583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    :goto_9b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    if-eqz v1, :cond_ad

    .line 17170592
    .line 17170593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {v1}, Lu65/f;->a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_9b

    .line 17170605
    :cond_ad
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    goto :goto_da

    .line 17170610
    :cond_b2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_d2

    .line 17170613
    .line 17170614
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170615
    .line 17170616
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    check-cast p0, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    array-length v1, p0

    .line 17170622
    const/4 v2, 0x0

    .line 17170623
    :goto_bf
    if-ge v2, v1, :cond_cd

    .line 17170624
    .line 17170625
    aget-object v3, p0, v2

    .line 17170626
    .line 17170627
    invoke-static {v3}, Lu65/f;->a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v3

    .line 17170631
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    add-int/lit8 v2, v2, 0x1

    .line 17170635
    .line 17170636
    goto :goto_bf

    .line 17170637
    :cond_cd
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    goto :goto_da

    .line 17170642
    :cond_d2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p0

    .line 17170646
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p0

    .line 17170650
    :goto_da
    return-object p0
.end method
