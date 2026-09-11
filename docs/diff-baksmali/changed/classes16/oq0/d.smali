## classes16/oq0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    const-string v2, "predefineEnable"

    .line 17170441
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170444
    move-result v2

    .line 17170445
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, v1, Loq0/d;->c:Ljava/lang/Boolean;

    .line 17170451
    const-string v2, "meta"

    .line 17170453
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170460
    const-string v3, "publicPath"

    .line 17170462
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v2

    .line 17170468
    :goto_24
    iput-object v3, v1, Loq0/d;->a:Ljava/lang/String;

    .line 17170470
    if-eqz v0, :cond_2f

    .line 17170472
    const-string v3, "externals"

    .line 17170474
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170477
    move-result-object v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v2

    .line 17170480
    :goto_30
    if-eqz v0, :cond_cf

    .line 17170482
    new-instance v3, Ljava/util/HashMap;

    .line 17170484
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    :try_start_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170490
    move-result v4

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    if-ge v5, v4, :cond_ce

    .line 17170494
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 17170500
    if-eqz v7, :cond_49

    .line 17170502
    check-cast v6, Lorg/json/JSONObject;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v6, v2

    .line 17170506
    :goto_4a
    if-eqz v6, :cond_51

    .line 17170508
    const-string v7, "name"

    .line 17170510
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    :cond_51
    if-eqz v6, :cond_5a

    .line 17170515
    const-string v7, "requiredDependencies"

    .line 17170517
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170520
    move-result-object v7

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v7, v2

    .line 17170523
    :goto_5b
    new-instance v8, Loq0/c;

    .line 17170525
    if-eqz v6, :cond_66

    .line 17170527
    const-string v9, "filePath"

    .line 17170529
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170532
    move-result-object v9

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v9, v2

    .line 17170535
    :goto_67
    invoke-direct {v8, v9}, Loq0/c;-><init>(Lorg/json/JSONObject;)V

    .line 17170538
    if-eqz v6, :cond_73

    .line 17170540
    const-string v9, "matchRule"

    .line 17170542
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v9

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v9, v2

    .line 17170548
    :goto_74
    new-instance v10, Loq0/e;

    .line 17170550
    if-eqz v6, :cond_80

    .line 17170552
    const-string/jumbo v11, "signature"

    .line 17170555
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170558
    move-result-object v6

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v6, v2

    .line 17170561
    :goto_81
    invoke-direct {v10, v6}, Loq0/e;-><init>(Lorg/json/JSONObject;)V

    .line 17170564
    new-instance v6, Loq0/b;

    .line 17170566
    invoke-direct {v6, v7, v8, v10}, Loq0/b;-><init>(Lorg/json/JSONObject;Loq0/c;Loq0/e;)V

    .line 17170569
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170571
    const-string v12, "predefine"

    .line 17170573
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    const-string v8, "convert success:"

    .line 17170580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v13

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/4 v15, 0x0

    .line 17170592
    const/16 v16, 0xc

    .line 17170594
    const/16 v17, 0x0

    .line 17170596
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170599
    if-eqz v9, :cond_ac

    .line 17170601
    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_ac} :catch_af

    .line 17170604
    :cond_ac
    add-int/lit8 v5, v5, 0x1

    .line 17170606
    goto :goto_3c

    .line 17170607
    :catch_af
    move-exception v0

    .line 17170608
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170610
    const-string v5, "XPredefine"

    .line 17170612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170614
    const-string v6, "convert error:"

    .line 17170616
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v6

    .line 17170630
    const/4 v7, 0x0

    .line 17170631
    const/4 v8, 0x0

    .line 17170632
    const/16 v9, 0xc

    .line 17170634
    const/4 v10, 0x0

    .line 17170635
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170638
    :cond_ce
    move-object v2, v3

    .line 17170639
    :cond_cf
    iput-object v2, v1, Loq0/d;->b:Ljava/util/HashMap;

    .line 17170641
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170643
    const-string v4, "XPredefine"

    .line 17170645
    const-string v5, "metaModel init"

    .line 17170647
    const/4 v6, 0x0

    .line 17170648
    const/4 v7, 0x0

    .line 17170649
    const/16 v8, 0xc

    .line 17170651
    const/4 v9, 0x0

    .line 17170652
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "predefineEnable"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, v1, Loq0/d;->c:Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    const-string v2, "meta"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170459
    .line 17170460
    const-string v3, "publicPath"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v2

    .line 17170468
    :goto_24
    iput-object v3, v1, Loq0/d;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_2f

    .line 17170471
    .line 17170472
    const-string v3, "externals"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v2

    .line 17170480
    :goto_30
    if-eqz v0, :cond_cf

    .line 17170481
    .line 17170482
    new-instance v3, Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    :try_start_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    if-ge v5, v4, :cond_ce

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    if-eqz v7, :cond_49

    .line 17170501
    .line 17170502
    check-cast v6, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v6, v2

    .line 17170506
    :goto_4a
    if-eqz v6, :cond_51

    .line 17170507
    .line 17170508
    const-string v7, "name"

    .line 17170509
    .line 17170510
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    if-eqz v6, :cond_5a

    .line 17170514
    .line 17170515
    const-string v7, "requiredDependencies"

    .line 17170516
    .line 17170517
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v7, v2

    .line 17170523
    :goto_5b
    new-instance v8, Loq0/c;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_66

    .line 17170526
    .line 17170527
    const-string v9, "filePath"

    .line 17170528
    .line 17170529
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v9

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v9, v2

    .line 17170535
    :goto_67
    invoke-direct {v8, v9}, Loq0/c;-><init>(Lorg/json/JSONObject;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz v6, :cond_73

    .line 17170539
    .line 17170540
    const-string v9, "matchRule"

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v9

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v9, v2

    .line 17170548
    :goto_74
    new-instance v10, Loq0/e;

    .line 17170549
    .line 17170550
    if-eqz v6, :cond_80

    .line 17170551
    .line 17170552
    const-string/jumbo v11, "signature"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v6, v2

    .line 17170561
    :goto_81
    invoke-direct {v10, v6}, Loq0/e;-><init>(Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v6, Loq0/b;

    .line 17170565
    .line 17170566
    invoke-direct {v6, v7, v8, v10}, Loq0/b;-><init>(Lorg/json/JSONObject;Loq0/c;Loq0/e;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170570
    .line 17170571
    const-string v12, "predefine"

    .line 17170572
    .line 17170573
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v8, "convert success:"

    .line 17170579
    .line 17170580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v13

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/4 v15, 0x0

    .line 17170592
    const/16 v16, 0xc

    .line 17170593
    .line 17170594
    const/16 v17, 0x0

    .line 17170595
    .line 17170596
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    if-eqz v9, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_ac} :catch_af

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    add-int/lit8 v5, v5, 0x1

    .line 17170605
    .line 17170606
    goto :goto_3c

    .line 17170607
    :catch_af
    move-exception v0

    .line 17170608
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170609
    .line 17170610
    const-string v5, "XPredefine"

    .line 17170611
    .line 17170612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    const-string v6, "convert error:"

    .line 17170615
    .line 17170616
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v6

    .line 17170630
    const/4 v7, 0x0

    .line 17170631
    const/4 v8, 0x0

    .line 17170632
    const/16 v9, 0xc

    .line 17170633
    .line 17170634
    const/4 v10, 0x0

    .line 17170635
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    move-object v2, v3

    .line 17170639
    :cond_cf
    iput-object v2, v1, Loq0/d;->b:Ljava/util/HashMap;

    .line 17170640
    .line 17170641
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170642
    .line 17170643
    const-string v4, "XPredefine"

    .line 17170644
    .line 17170645
    const-string v5, "metaModel init"

    .line 17170646
    .line 17170647
    const/4 v6, 0x0

    .line 17170648
    const/4 v7, 0x0

    .line 17170649
    const/16 v8, 0xc

    .line 17170650
    .line 17170651
    const/4 v9, 0x0

    .line 17170652
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


