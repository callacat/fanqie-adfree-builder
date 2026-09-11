## classes17/ts0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    const-string v1, "publicPath"

    .line 17170441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, p0, Lts0/d;->a:Ljava/lang/String;

    .line 17170447
    const-string v1, "externals"

    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, "interactive_predefine"

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_a5

    .line 17170458
    new-instance v3, Ljava/util/HashMap;

    .line 17170460
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170463
    :try_start_1f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170466
    move-result v4

    .line 17170467
    :goto_23
    if-ge v0, v4, :cond_a4

    .line 17170469
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object v5

    .line 17170473
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17170475
    if-nez v6, :cond_2e

    .line 17170477
    move-object v5, v2

    .line 17170478
    :cond_2e
    check-cast v5, Lorg/json/JSONObject;

    .line 17170480
    if-eqz v5, :cond_37

    .line 17170482
    const-string v6, "name"

    .line 17170484
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    :cond_37
    if-eqz v5, :cond_40

    .line 17170489
    const-string v6, "requiredDependencies"

    .line 17170491
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170494
    move-result-object v6

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v6, v2

    .line 17170497
    :goto_41
    new-instance v7, Lts0/c;

    .line 17170499
    if-eqz v5, :cond_4c

    .line 17170501
    const-string v8, "filePath"

    .line 17170503
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    move-result-object v8

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v8, v2

    .line 17170509
    :goto_4d
    invoke-direct {v7, v8}, Lts0/c;-><init>(Lorg/json/JSONObject;)V

    .line 17170512
    if-eqz v5, :cond_59

    .line 17170514
    const-string v8, "matchRule"

    .line 17170516
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v8

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v8, v2

    .line 17170522
    :goto_5a
    new-instance v9, Lts0/e;

    .line 17170524
    if-eqz v5, :cond_65

    .line 17170526
    const-string v10, "signature"

    .line 17170528
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170531
    move-result-object v5

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v5, v2

    .line 17170534
    :goto_66
    invoke-direct {v9, v5}, Lts0/e;-><init>(Lorg/json/JSONObject;)V

    .line 17170537
    new-instance v5, Lts0/b;

    .line 17170539
    invoke-direct {v5, v6, v7, v9}, Lts0/b;-><init>(Lorg/json/JSONObject;Lts0/c;Lts0/e;)V

    .line 17170542
    sget-object v6, Los0/a;->a:Los0/a;

    .line 17170544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    const-string v9, "convert success:"

    .line 17170551
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-static {v6, v1, v7}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    if-eqz v8, :cond_89

    .line 17170566
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_89} :catch_8c

    .line 17170569
    :cond_89
    add-int/lit8 v0, v0, 0x1

    .line 17170571
    goto :goto_23

    .line 17170572
    :catch_8c
    move-exception p1

    .line 17170573
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17170575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170577
    const-string v4, "convert error:"

    .line 17170579
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {v0, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    move-object v2, v3

    .line 17170597
    :cond_a5
    iput-object v2, p0, Lts0/d;->b:Ljava/util/HashMap;

    .line 17170599
    sget-object p1, Los0/a;->a:Los0/a;

    .line 17170601
    const-string v0, "metaModel init"

    .line 17170603
    invoke-static {p1, v1, v0}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "publicPath"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, p0, Lts0/d;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const-string v1, "externals"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, "interactive_predefine"

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_a5

    .line 17170457
    .line 17170458
    new-instance v3, Ljava/util/HashMap;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    :try_start_1f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    :goto_23
    if-ge v0, v4, :cond_a4

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    if-nez v6, :cond_2e

    .line 17170476
    .line 17170477
    move-object v5, v2

    .line 17170478
    :cond_2e
    check-cast v5, Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    if-eqz v5, :cond_37

    .line 17170481
    .line 17170482
    const-string v6, "name"

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    if-eqz v5, :cond_40

    .line 17170488
    .line 17170489
    const-string v6, "requiredDependencies"

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v6, v2

    .line 17170497
    :goto_41
    new-instance v7, Lts0/c;

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_4c

    .line 17170500
    .line 17170501
    const-string v8, "filePath"

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v8, v2

    .line 17170509
    :goto_4d
    invoke-direct {v7, v8}, Lts0/c;-><init>(Lorg/json/JSONObject;)V

    .line 17170510
    .line 17170511
    .line 17170512
    if-eqz v5, :cond_59

    .line 17170513
    .line 17170514
    const-string v8, "matchRule"

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v8, v2

    .line 17170522
    :goto_5a
    new-instance v9, Lts0/e;

    .line 17170523
    .line 17170524
    if-eqz v5, :cond_65

    .line 17170525
    .line 17170526
    const-string v10, "signature"

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v5, v2

    .line 17170534
    :goto_66
    invoke-direct {v9, v5}, Lts0/e;-><init>(Lorg/json/JSONObject;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v5, Lts0/b;

    .line 17170538
    .line 17170539
    invoke-direct {v5, v6, v7, v9}, Lts0/b;-><init>(Lorg/json/JSONObject;Lts0/c;Lts0/e;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v6, Los0/a;->a:Los0/a;

    .line 17170543
    .line 17170544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v9, "convert success:"

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-static {v6, v1, v7}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz v8, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_89} :catch_8c

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    add-int/lit8 v0, v0, 0x1

    .line 17170570
    .line 17170571
    goto :goto_23

    .line 17170572
    :catch_8c
    move-exception p1

    .line 17170573
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17170574
    .line 17170575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v4, "convert error:"

    .line 17170578
    .line 17170579
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {v0, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    move-object v2, v3

    .line 17170597
    :cond_a5
    iput-object v2, p0, Lts0/d;->b:Ljava/util/HashMap;

    .line 17170598
    .line 17170599
    sget-object p1, Los0/a;->a:Los0/a;

    .line 17170600
    .line 17170601
    const-string v0, "metaModel init"

    .line 17170602
    .line 17170603
    invoke-static {p1, v1, v0}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


