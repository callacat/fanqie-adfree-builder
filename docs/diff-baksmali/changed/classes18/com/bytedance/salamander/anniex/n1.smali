## classes18/com/bytedance/salamander/anniex/n1.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string/jumbo v1, "ruleType"

    .line 17170444
    invoke-static {p0, v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, "location"

    .line 17170450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v3, v2, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    sget-object v3, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170460
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-eqz v3, :cond_2e

    .line 17170467
    new-instance v3, Lcom/bytedance/salamander/anniex/y4;

    .line 17170469
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    check-cast v2, Ljava/lang/String;

    .line 17170474
    invoke-direct {v3, v1, v2, v4, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170477
    return-object v3

    .line 17170478
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_4e

    .line 17170487
    new-array v0, v0, [Lcom/bytedance/salamander/anniex/y4;

    .line 17170489
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v2, Lorg/json/JSONObject;

    .line 17170495
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170501
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170504
    :cond_48
    new-instance v2, Lcom/bytedance/salamander/anniex/y4;

    .line 17170506
    invoke-direct {v2, v1, v4, v0, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170509
    return-object v2

    .line 17170510
    :cond_4e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17170523
    if-eqz v3, :cond_a4

    .line 17170525
    new-array v3, v0, [Lcom/bytedance/salamander/anniex/y4;

    .line 17170527
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v2, Lorg/json/JSONArray;

    .line 17170533
    :goto_65
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17170541
    move-result v5

    .line 17170542
    if-ge v0, v5, :cond_9e

    .line 17170544
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170550
    goto :goto_9b

    .line 17170551
    :cond_77
    sget-object v6, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170553
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170556
    move-result v6

    .line 17170557
    if-eqz v6, :cond_8a

    .line 17170559
    new-instance v6, Lcom/bytedance/salamander/anniex/y4;

    .line 17170561
    check-cast v5, Ljava/lang/String;

    .line 17170563
    invoke-direct {v6, v1, v5, v4, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170566
    invoke-static {v3, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170569
    goto :goto_9b

    .line 17170570
    :cond_8a
    invoke-static {v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17170573
    move-result v6

    .line 17170574
    if-eqz v6, :cond_9b

    .line 17170576
    check-cast v5, Lorg/json/JSONObject;

    .line 17170578
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17170581
    move-result-object v5

    .line 17170582
    if-eqz v5, :cond_9b

    .line 17170584
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170587
    :cond_9b
    :goto_9b
    add-int/lit8 v0, v0, 0x1

    .line 17170589
    goto :goto_65

    .line 17170590
    :cond_9e
    new-instance v0, Lcom/bytedance/salamander/anniex/y4;

    .line 17170592
    invoke-direct {v0, v1, v4, v3, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string/jumbo v1, "ruleType"

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p0, v1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, "location"

    .line 17170449
    .line 17170450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v3, v2, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    sget-object v3, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-eqz v3, :cond_2e

    .line 17170466
    .line 17170467
    new-instance v3, Lcom/bytedance/salamander/anniex/y4;

    .line 17170468
    .line 17170469
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast v2, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-direct {v3, v1, v2, v4, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170475
    .line 17170476
    .line 17170477
    return-object v3

    .line 17170478
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_4e

    .line 17170486
    .line 17170487
    new-array v0, v0, [Lcom/bytedance/salamander/anniex/y4;

    .line 17170488
    .line 17170489
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v2, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170500
    .line 17170501
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    new-instance v2, Lcom/bytedance/salamander/anniex/y4;

    .line 17170505
    .line 17170506
    invoke-direct {v2, v1, v4, v0, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-object v2

    .line 17170510
    :cond_4e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_a4

    .line 17170524
    .line 17170525
    new-array v3, v0, [Lcom/bytedance/salamander/anniex/y4;

    .line 17170526
    .line 17170527
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v2, Lorg/json/JSONArray;

    .line 17170532
    .line 17170533
    :goto_65
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-ge v0, v5, :cond_9e

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_9b

    .line 17170551
    :cond_77
    sget-object v6, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170552
    .line 17170553
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    if-eqz v6, :cond_8a

    .line 17170558
    .line 17170559
    new-instance v6, Lcom/bytedance/salamander/anniex/y4;

    .line 17170560
    .line 17170561
    check-cast v5, Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-direct {v6, v1, v5, v4, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v3, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9b

    .line 17170570
    :cond_8a
    invoke-static {v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    if-eqz v6, :cond_9b

    .line 17170575
    .line 17170576
    check-cast v5, Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    if-eqz v5, :cond_9b

    .line 17170583
    .line 17170584
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    add-int/lit8 v0, v0, 0x1

    .line 17170588
    .line 17170589
    goto :goto_65

    .line 17170590
    :cond_9e
    new-instance v0, Lcom/bytedance/salamander/anniex/y4;

    .line 17170591
    .line 17170592
    invoke-direct {v0, v1, v4, v3, p0}, Lcom/bytedance/salamander/anniex/y4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    return-object v4
.end method


