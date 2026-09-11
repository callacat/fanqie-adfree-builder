## classes15/ru/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2b8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lru/a;

    .line 131080
    invoke-direct {v0}, Lru/a;-><init>()V

    .line 131083
    sput-object v0, Lru/a;->a:Lru/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2b8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lru/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lru/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lru/a;->a:Lru/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_c9

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170459
    if-eqz v2, :cond_2a

    .line 17170461
    check-cast v1, Ljava/lang/Number;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170466
    move-result v1

    .line 17170467
    float-to-double v1, v1

    .line 17170468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170471
    move-result-object v1

    .line 17170472
    goto/16 :goto_b8

    .line 17170474
    :cond_2a
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170476
    if-eqz v2, :cond_3a

    .line 17170478
    check-cast v1, Ljava/lang/Number;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170483
    move-result-wide v1

    .line 17170484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170487
    move-result-object v1

    .line 17170488
    goto/16 :goto_b8

    .line 17170490
    :cond_3a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170492
    if-eqz v2, :cond_4a

    .line 17170494
    check-cast v1, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result v1

    .line 17170500
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170503
    move-result-object v1

    .line 17170504
    goto/16 :goto_b8

    .line 17170506
    :cond_4a
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170508
    if-eqz v2, :cond_59

    .line 17170510
    check-cast v1, Ljava/lang/Number;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170515
    move-result-wide v1

    .line 17170516
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_b8

    .line 17170521
    :cond_59
    instance-of v2, v1, Ljava/lang/String;

    .line 17170523
    if-eqz v2, :cond_62

    .line 17170525
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170528
    move-result-object v1

    .line 17170529
    goto :goto_b8

    .line 17170530
    :cond_62
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170532
    if-eqz v2, :cond_71

    .line 17170534
    check-cast v1, Ljava/lang/Boolean;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    move-result v1

    .line 17170540
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_b8

    .line 17170545
    :cond_71
    instance-of v2, v1, Ljava/util/Map;

    .line 17170547
    if-eqz v2, :cond_8f

    .line 17170549
    sget-object v2, Lru/a;->a:Lru/a;

    .line 17170551
    if-eqz v1, :cond_87

    .line 17170553
    check-cast v1, Ljava/util/Map;

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v1}, Lru/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170565
    move-result-object v1

    .line 17170566
    goto :goto_b8

    .line 17170567
    :cond_87
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170569
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170574
    throw v1

    .line 17170575
    :cond_8f
    instance-of v2, v1, Ljava/util/List;

    .line 17170577
    if-eqz v2, :cond_ad

    .line 17170579
    sget-object v2, Lru/a;->a:Lru/a;

    .line 17170581
    if-eqz v1, :cond_a5

    .line 17170583
    check-cast v1, Ljava/util/List;

    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v1}, Lru/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170595
    move-result-object v1

    .line 17170596
    goto :goto_b8

    .line 17170597
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170599
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 17170601
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw v1

    .line 17170605
    :cond_ad
    if-nez v1, :cond_b6

    .line 17170607
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170609
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170612
    move-result-object v1

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    :goto_b8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_17 .. :try_end_bb} :catchall_bd

    .line 17170619
    goto/16 :goto_d

    .line 17170621
    :catchall_bd
    move-exception v1

    .line 17170622
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170624
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    goto/16 :goto_d

    .line 17170633
    :cond_c9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_c9

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    .line 17170457
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_2a

    .line 17170460
    .line 17170461
    check-cast v1, Ljava/lang/Number;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    float-to-double v1, v1

    .line 17170468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    goto/16 :goto_b8

    .line 17170473
    .line 17170474
    :cond_2a
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_3a

    .line 17170477
    .line 17170478
    check-cast v1, Ljava/lang/Number;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v1

    .line 17170484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    goto/16 :goto_b8

    .line 17170489
    .line 17170490
    :cond_3a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_4a

    .line 17170493
    .line 17170494
    check-cast v1, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    goto/16 :goto_b8

    .line 17170505
    .line 17170506
    :cond_4a
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_59

    .line 17170509
    .line 17170510
    check-cast v1, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v1

    .line 17170516
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_b8

    .line 17170521
    :cond_59
    instance-of v2, v1, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_62

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    goto :goto_b8

    .line 17170530
    :cond_62
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_71

    .line 17170533
    .line 17170534
    check-cast v1, Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_b8

    .line 17170545
    :cond_71
    instance-of v2, v1, Ljava/util/Map;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_8f

    .line 17170548
    .line 17170549
    sget-object v2, Lru/a;->a:Lru/a;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_87

    .line 17170552
    .line 17170553
    check-cast v1, Ljava/util/Map;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1}, Lru/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    goto :goto_b8

    .line 17170567
    :cond_87
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170568
    .line 17170569
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 17170570
    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw v1

    .line 17170575
    :cond_8f
    instance-of v2, v1, Ljava/util/List;

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_ad

    .line 17170578
    .line 17170579
    sget-object v2, Lru/a;->a:Lru/a;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_a5

    .line 17170582
    .line 17170583
    check-cast v1, Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v1}, Lru/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    goto :goto_b8

    .line 17170597
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170598
    .line 17170599
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 17170600
    .line 17170601
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw v1

    .line 17170605
    :cond_ad
    if-nez v1, :cond_b6

    .line 17170606
    .line 17170607
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    :goto_b8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_17 .. :try_end_bb} :catchall_bd

    .line 17170617
    .line 17170618
    .line 17170619
    goto/16 :goto_d

    .line 17170620
    .line 17170621
    :catchall_bd
    move-exception v1

    .line 17170622
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170623
    .line 17170624
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    goto/16 :goto_d

    .line 17170632
    .line 17170633
    :cond_c9
    return-object v0
.end method


.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_c2

    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170461
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/String;

    .line 17170469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170475
    if-eqz v3, :cond_33

    .line 17170477
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    move-result-object v1

    .line 17170481
    goto/16 :goto_b1

    .line 17170483
    :cond_33
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170485
    if-eqz v3, :cond_48

    .line 17170487
    check-cast v1, Ljava/lang/Number;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170492
    move-result v1

    .line 17170493
    float-to-double v3, v1

    .line 17170494
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    move-result-object v1

    .line 17170502
    goto/16 :goto_b1

    .line 17170504
    :cond_48
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170506
    if-eqz v3, :cond_51

    .line 17170508
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    move-result-object v1

    .line 17170512
    goto :goto_b1

    .line 17170513
    :cond_51
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170517
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    move-result-object v1

    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    instance-of v3, v1, Ljava/lang/String;

    .line 17170524
    if-eqz v3, :cond_63

    .line 17170526
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    move-result-object v1

    .line 17170530
    goto :goto_b1

    .line 17170531
    :cond_63
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170535
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_b1

    .line 17170540
    :cond_6c
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170542
    if-eqz v3, :cond_75

    .line 17170544
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v1

    .line 17170548
    goto :goto_b1

    .line 17170549
    :cond_75
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170551
    if-eqz v3, :cond_7e

    .line 17170553
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_b1

    .line 17170558
    :cond_7e
    instance-of v3, v1, Ljava/util/Map;

    .line 17170560
    if-eqz v3, :cond_92

    .line 17170562
    sget-object v3, Lru/a;->a:Lru/a;

    .line 17170564
    check-cast v1, Ljava/util/Map;

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v1}, Lru/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    move-result-object v1

    .line 17170577
    goto :goto_b1

    .line 17170578
    :cond_92
    instance-of v3, v1, Ljava/util/List;

    .line 17170580
    if-eqz v3, :cond_a6

    .line 17170582
    sget-object v3, Lru/a;->a:Lru/a;

    .line 17170584
    check-cast v1, Ljava/util/List;

    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v1}, Lru/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_b1

    .line 17170598
    :cond_a6
    if-nez v1, :cond_af

    .line 17170600
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170602
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    :goto_b1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_1d .. :try_end_b4} :catchall_b6

    .line 17170612
    goto/16 :goto_11

    .line 17170614
    :catchall_b6
    move-exception v1

    .line 17170615
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170617
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    goto/16 :goto_11

    .line 17170626
    :cond_c2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_c2

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_33

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    goto/16 :goto_b1

    .line 17170482
    .line 17170483
    :cond_33
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_48

    .line 17170486
    .line 17170487
    check-cast v1, Ljava/lang/Number;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    float-to-double v3, v1

    .line 17170494
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    goto/16 :goto_b1

    .line 17170503
    .line 17170504
    :cond_48
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    goto :goto_b1

    .line 17170513
    :cond_51
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    goto :goto_b1

    .line 17170522
    :cond_5a
    instance-of v3, v1, Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    goto :goto_b1

    .line 17170531
    :cond_63
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_b1

    .line 17170540
    :cond_6c
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_75

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    goto :goto_b1

    .line 17170549
    :cond_75
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7e

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_b1

    .line 17170558
    :cond_7e
    instance-of v3, v1, Ljava/util/Map;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_92

    .line 17170561
    .line 17170562
    sget-object v3, Lru/a;->a:Lru/a;

    .line 17170563
    .line 17170564
    check-cast v1, Ljava/util/Map;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1}, Lru/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    goto :goto_b1

    .line 17170578
    :cond_92
    instance-of v3, v1, Ljava/util/List;

    .line 17170579
    .line 17170580
    if-eqz v3, :cond_a6

    .line 17170581
    .line 17170582
    sget-object v3, Lru/a;->a:Lru/a;

    .line 17170583
    .line 17170584
    check-cast v1, Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v1}, Lru/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_b1

    .line 17170598
    :cond_a6
    if-nez v1, :cond_af

    .line 17170599
    .line 17170600
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    :goto_b1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_1d .. :try_end_b4} :catchall_b6

    .line 17170610
    .line 17170611
    .line 17170612
    goto/16 :goto_11

    .line 17170613
    .line 17170614
    :catchall_b6
    move-exception v1

    .line 17170615
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170616
    .line 17170617
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    goto/16 :goto_11

    .line 17170625
    .line 17170626
    :cond_c2
    return-object v0
.end method


