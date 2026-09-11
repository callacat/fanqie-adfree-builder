## classes16/com/bytedance/ies/bullet/redirect/data/RedirectRule$Companion.smali
# added=0 removed=0 changed=1

.method public final createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
[MOD-CHANGED]
.method public final createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "ruleType"

    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "location"

    .line 17170444
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    instance-of v3, v2, Ljava/lang/String;

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v3, :cond_21

    .line 17170453
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v2, Ljava/lang/String;

    .line 17170461
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170464
    return-object v0

    .line 17170465
    :cond_21
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170467
    if-eqz v3, :cond_43

    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v1, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    sget-object v3, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17170480
    check-cast v2, Lorg/json/JSONObject;

    .line 17170482
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170491
    :cond_3b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170495
    invoke-direct {v2, v0, v4, v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170498
    return-object v2

    .line 17170499
    :cond_43
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17170501
    if-eqz v3, :cond_8b

    .line 17170503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v3

    .line 17170507
    new-instance v5, Ljava/util/ArrayList;

    .line 17170509
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    check-cast v2, Lorg/json/JSONArray;

    .line 17170514
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170517
    move-result v6

    .line 17170518
    :goto_56
    if-ge v0, v6, :cond_83

    .line 17170520
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    instance-of v8, v7, Ljava/lang/String;

    .line 17170526
    if-eqz v8, :cond_6f

    .line 17170528
    new-instance v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v9

    .line 17170534
    check-cast v7, Ljava/lang/String;

    .line 17170536
    invoke-direct {v8, v9, v7, v4, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170539
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 17170545
    if-eqz v8, :cond_80

    .line 17170547
    sget-object v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17170549
    check-cast v7, Lorg/json/JSONObject;

    .line 17170551
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170554
    move-result-object v7

    .line 17170555
    if-eqz v7, :cond_80

    .line 17170557
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170560
    :cond_80
    :goto_80
    add-int/lit8 v0, v0, 0x1

    .line 17170562
    goto :goto_56

    .line 17170563
    :cond_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170567
    invoke-direct {v0, v3, v4, v5, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170570
    return-object v0

    .line 17170571
    :cond_8b
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "ruleType"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "location"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    instance-of v3, v2, Ljava/lang/String;

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v3, :cond_21

    .line 17170452
    .line 17170453
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v2, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-object v0

    .line 17170465
    :cond_21
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_43

    .line 17170468
    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v1, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v3, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17170479
    .line 17170480
    check-cast v2, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    .line 17170493
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170494
    .line 17170495
    invoke-direct {v2, v0, v4, v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-object v2

    .line 17170499
    :cond_43
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_8b

    .line 17170502
    .line 17170503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    new-instance v5, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v2, Lorg/json/JSONArray;

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    :goto_56
    if-ge v0, v6, :cond_83

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    instance-of v8, v7, Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-eqz v8, :cond_6f

    .line 17170527
    .line 17170528
    new-instance v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    check-cast v7, Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-direct {v8, v9, v7, v4, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    if-eqz v8, :cond_80

    .line 17170546
    .line 17170547
    sget-object v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17170548
    .line 17170549
    check-cast v7, Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    if-eqz v7, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    add-int/lit8 v0, v0, 0x1

    .line 17170561
    .line 17170562
    goto :goto_56

    .line 17170563
    :cond_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170566
    .line 17170567
    invoke-direct {v0, v3, v4, v5, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v0

    .line 17170571
    :cond_8b
    return-object v4
.end method


