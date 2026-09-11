## classes19/com/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->softInputMode:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->softInputMode:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;
    .registers 18

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    sget v0, Luw1/g;->a:I

    .line 17170436
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;-><init>()V

    .line 17170441
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    return-object v1

    .line 17170448
    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v0, "url"

    .line 17170454
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_26

    .line 17170464
    const-string v0, "surl"

    .line 17170466
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    array-length v0, v4

    .line 17170490
    if-ge v6, v0, :cond_f9

    .line 17170492
    aget-object v7, v4, v6

    .line 17170494
    if-nez v7, :cond_42

    .line 17170496
    goto/16 :goto_f5

    .line 17170498
    :cond_42
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170501
    move-result-object v8

    .line 17170502
    if-eqz v8, :cond_f5

    .line 17170504
    array-length v0, v8

    .line 17170505
    if-nez v0, :cond_4d

    .line 17170507
    goto/16 :goto_f5

    .line 17170509
    :cond_4d
    array-length v9, v8

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    :goto_4f
    if-ge v10, v9, :cond_f5

    .line 17170513
    aget-object v0, v8, v10

    .line 17170515
    instance-of v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;

    .line 17170517
    if-eqz v11, :cond_f1

    .line 17170519
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;

    .line 17170521
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;->keys()[Ljava/lang/String;

    .line 17170524
    move-result-object v11

    .line 17170525
    array-length v12, v11

    .line 17170526
    const-string v13, ""

    .line 17170528
    const/4 v14, 0x0

    .line 17170529
    :goto_61
    if-ge v14, v12, :cond_84

    .line 17170531
    aget-object v15, v11, v14

    .line 17170533
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v16

    .line 17170537
    if-eqz v16, :cond_6c

    .line 17170539
    goto :goto_81

    .line 17170540
    :cond_6c
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v13

    .line 17170544
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v16

    .line 17170548
    if-eqz v16, :cond_7a

    .line 17170550
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v13

    .line 17170554
    :cond_7a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v15

    .line 17170558
    if-nez v15, :cond_81

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    :goto_81
    add-int/lit8 v14, v14, 0x1

    .line 17170563
    goto :goto_61

    .line 17170564
    :cond_84
    :goto_84
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result v11

    .line 17170568
    if-eqz v11, :cond_8e

    .line 17170570
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;->defaultString()Ljava/lang/String;

    .line 17170573
    move-result-object v13

    .line 17170574
    :cond_8e
    const/4 v11, 0x1

    .line 17170575
    :try_start_8f
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170578
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170581
    move-result-object v12

    .line 17170582
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170584
    if-ne v12, v14, :cond_bf

    .line 17170586
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;->defaultBoolean()Z

    .line 17170589
    move-result v0

    .line 17170590
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    move-result v12
    :try_end_a2
    .catchall {:try_start_8f .. :try_end_a2} :catchall_eb

    .line 17170594
    if-eqz v12, :cond_a5

    .line 17170596
    goto :goto_b7

    .line 17170597
    :cond_a5
    :try_start_a5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170600
    move-result v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_af

    .line 17170601
    if-lez v0, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v11, 0x0

    .line 17170605
    :goto_ad
    move v0, v11

    .line 17170606
    goto :goto_b7

    .line 17170607
    :catchall_af
    :try_start_af
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170614
    move-result v0

    .line 17170615
    :goto_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170622
    goto :goto_f1

    .line 17170623
    :cond_bf
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170626
    move-result-object v0

    .line 17170627
    const-class v11, Ljava/lang/String;

    .line 17170629
    if-ne v0, v11, :cond_cb

    .line 17170631
    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170634
    goto :goto_f1

    .line 17170635
    :cond_cb
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170638
    move-result-object v0

    .line 17170639
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170641
    if-ne v0, v11, :cond_db

    .line 17170643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170650
    goto :goto_f1

    .line 17170651
    :cond_db
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170654
    move-result-object v0

    .line 17170655
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170657
    if-ne v0, v11, :cond_f1

    .line 17170659
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_af .. :try_end_ea} :catchall_eb

    .line 17170666
    goto :goto_f1

    .line 17170667
    :catchall_eb
    move-exception v0

    .line 17170668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170671
    sget v0, Luw1/g;->a:I

    .line 17170673
    :cond_f1
    :goto_f1
    add-int/lit8 v10, v10, 0x1

    .line 17170675
    goto/16 :goto_4f

    .line 17170677
    :cond_f5
    :goto_f5
    add-int/lit8 v6, v6, 0x1

    .line 17170679
    goto/16 :goto_39

    .line 17170681
    :cond_f9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;
    .registers 18

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    sget v0, Luw1/g;->a:I

    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    return-object v1

    .line 17170448
    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v0, "url"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_26

    .line 17170463
    .line 17170464
    const-string v0, "surl"

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170475
    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    array-length v0, v4

    .line 17170490
    if-ge v6, v0, :cond_f9

    .line 17170491
    .line 17170492
    aget-object v7, v4, v6

    .line 17170493
    .line 17170494
    if-nez v7, :cond_42

    .line 17170495
    .line 17170496
    goto/16 :goto_f5

    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    if-eqz v8, :cond_f5

    .line 17170503
    .line 17170504
    array-length v0, v8

    .line 17170505
    if-nez v0, :cond_4d

    .line 17170506
    .line 17170507
    goto/16 :goto_f5

    .line 17170508
    .line 17170509
    :cond_4d
    array-length v9, v8

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    :goto_4f
    if-ge v10, v9, :cond_f5

    .line 17170512
    .line 17170513
    aget-object v0, v8, v10

    .line 17170514
    .line 17170515
    instance-of v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;

    .line 17170516
    .line 17170517
    if-eqz v11, :cond_f1

    .line 17170518
    .line 17170519
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;->keys()[Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v11

    .line 17170525
    array-length v12, v11

    .line 17170526
    const-string v13, ""

    .line 17170527
    .line 17170528
    const/4 v14, 0x0

    .line 17170529
    :goto_61
    if-ge v14, v12, :cond_84

    .line 17170530
    .line 17170531
    aget-object v15, v11, v14

    .line 17170532
    .line 17170533
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v16

    .line 17170537
    if-eqz v16, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_81

    .line 17170540
    :cond_6c
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v13

    .line 17170544
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v16

    .line 17170548
    if-eqz v16, :cond_7a

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v13

    .line 17170554
    :cond_7a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v15

    .line 17170558
    if-nez v15, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    :goto_81
    add-int/lit8 v14, v14, 0x1

    .line 17170562
    .line 17170563
    goto :goto_61

    .line 17170564
    :cond_84
    :goto_84
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v11

    .line 17170568
    if-eqz v11, :cond_8e

    .line 17170569
    .line 17170570
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;->defaultString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v13

    .line 17170574
    :cond_8e
    const/4 v11, 0x1

    .line 17170575
    :try_start_8f
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v12

    .line 17170582
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170583
    .line 17170584
    if-ne v12, v14, :cond_bf

    .line 17170585
    .line 17170586
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig$SchemaUIConfigAnnotation;->defaultBoolean()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v12
    :try_end_a2
    .catchall {:try_start_8f .. :try_end_a2} :catchall_eb

    .line 17170594
    if-eqz v12, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_b7

    .line 17170597
    :cond_a5
    :try_start_a5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_af

    .line 17170601
    if-lez v0, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v11, 0x0

    .line 17170605
    :goto_ad
    move v0, v11

    .line 17170606
    goto :goto_b7

    .line 17170607
    :catchall_af
    :try_start_af
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    :goto_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_f1

    .line 17170623
    :cond_bf
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    const-class v11, Ljava/lang/String;

    .line 17170628
    .line 17170629
    if-ne v0, v11, :cond_cb

    .line 17170630
    .line 17170631
    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_f1

    .line 17170635
    :cond_cb
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170640
    .line 17170641
    if-ne v0, v11, :cond_db

    .line 17170642
    .line 17170643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_f1

    .line 17170651
    :cond_db
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170656
    .line 17170657
    if-ne v0, v11, :cond_f1

    .line 17170658
    .line 17170659
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_af .. :try_end_ea} :catchall_eb

    .line 17170664
    .line 17170665
    .line 17170666
    goto :goto_f1

    .line 17170667
    :catchall_eb
    move-exception v0

    .line 17170668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    sget v0, Luw1/g;->a:I

    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    add-int/lit8 v10, v10, 0x1

    .line 17170674
    .line 17170675
    goto/16 :goto_4f

    .line 17170676
    .line 17170677
    :cond_f5
    :goto_f5
    add-int/lit8 v6, v6, 0x1

    .line 17170678
    .line 17170679
    goto/16 :goto_39

    .line 17170680
    .line 17170681
    :cond_f9
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "SchemaUIConfig{hideBar="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideBar:Z

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", hideStatusBar="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideStatusBar:Z

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", statusBarTextColor=\'"

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, "\', statusBarBgColor=\'"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarBgColor:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, "\', hideBackBtn="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideBackBtn:Z

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", backBtnColor=\'"

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnColor:Ljava/lang/String;

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, "\', backBtnIcon=\'"

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnIcon:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, "\', backBtnPosition=\'"

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnPosition:Ljava/lang/String;

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, "\', disableHistory="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->disableHistory:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", webViewBgColor=\'"

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->webViewBgColor:Ljava/lang/String;

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, "\', isKeepPageAlive="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isKeepPageAlive:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", webViewTextZoom=\'"

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->webViewTextZoom:Ljava/lang/String;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, "\', titleText=\'"

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->titleText:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, "\', useWebViewTitle="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->useWebViewTitle:Z

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", isHideRightBtn="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isHideRightBtn:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", hideNavBar="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideNavBar:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", transStatusBar="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->transStatusBar:Z

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", containerBgColor=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->containerBgColor:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', disableSwipe="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->disableSwipe:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", cancelAnimation="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", bgTransparent="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->bgTransparent:Z

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", isShowLoading="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isShowLoading:Z

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", width="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->width:I

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", height="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->height:I

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", widthPercent="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->widthPercent:I

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", heightPercent="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->heightPercent:I

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", aspectRatio="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->aspectRatio:D

    .line 459021
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", popupEnterType=\'"

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->popupEnterType:Ljava/lang/String;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, "\', radius="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->radius:I

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", maskColor=\'"

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->maskColor:Ljava/lang/String;

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, "\', closeByMask="

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->closeByMask:Z

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, ", originContainerID=\'"

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->originContainerID:Ljava/lang/String;

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, "\', preloadPopup="

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, ", softInputMode"

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->softInputMode:Ljava/lang/String;

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, ", isBlockBackPress"

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isBlockBackPress:Z

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459104
    const-string v1, ", isUseDialogFullScreenStyle"

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isUseDialogFullScreenStyle:Z

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459114
    const/16 v1, 0x7d

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459122
    move-result-object v0

    .line 459123
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "SchemaUIConfig{hideBar="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideBar:Z

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", hideStatusBar="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideStatusBar:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", statusBarTextColor=\'"

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, "\', statusBarBgColor=\'"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarBgColor:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "\', hideBackBtn="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideBackBtn:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", backBtnColor=\'"

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnColor:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, "\', backBtnIcon=\'"

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnIcon:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, "\', backBtnPosition=\'"

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnPosition:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "\', disableHistory="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->disableHistory:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", webViewBgColor=\'"

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->webViewBgColor:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "\', isKeepPageAlive="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isKeepPageAlive:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", webViewTextZoom=\'"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->webViewTextZoom:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "\', titleText=\'"

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->titleText:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "\', useWebViewTitle="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->useWebViewTitle:Z

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", isHideRightBtn="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isHideRightBtn:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", hideNavBar="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideNavBar:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", transStatusBar="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->transStatusBar:Z

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", containerBgColor=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->containerBgColor:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', disableSwipe="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->disableSwipe:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", cancelAnimation="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", bgTransparent="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->bgTransparent:Z

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", isShowLoading="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isShowLoading:Z

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", width="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->width:I

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", height="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->height:I

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", widthPercent="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->widthPercent:I

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", heightPercent="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->heightPercent:I

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", aspectRatio="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->aspectRatio:D

    .line 459020
    .line 459021
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", popupEnterType=\'"

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->popupEnterType:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, "\', radius="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->radius:I

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", maskColor=\'"

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->maskColor:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, "\', closeByMask="

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->closeByMask:Z

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, ", originContainerID=\'"

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->originContainerID:Ljava/lang/String;

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, "\', preloadPopup="

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, ", softInputMode"

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->softInputMode:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, ", isBlockBackPress"

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isBlockBackPress:Z

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v1, ", isUseDialogFullScreenStyle"

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isUseDialogFullScreenStyle:Z

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const/16 v1, 0x7d

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v0

    .line 459123
    return-object v0
.end method


