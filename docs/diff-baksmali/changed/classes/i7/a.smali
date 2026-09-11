## classes/i7/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/alipay/sdk/m/r/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/alipay/sdk/m/r/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/alipay/sdk/m/r/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const-string v1, "name"

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-nez v1, :cond_1e

    .line 17170455
    const-string v1, ";"

    .line 17170457
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170460
    move-result-object p0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p0, v3

    .line 17170463
    :goto_1f
    const/4 v1, 0x0

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    array-length v5, p0

    .line 17170466
    if-ge v4, v5, :cond_ab

    .line 17170468
    aget-object v5, p0, v4

    .line 17170470
    sget-object v6, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_31

    .line 17170478
    sget-object v5, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170480
    goto :goto_4b

    .line 17170481
    :cond_31
    sget-object v6, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170483
    invoke-static {}, Lcom/alipay/sdk/m/r/a;->values()[Lcom/alipay/sdk/m/r/a;

    .line 17170486
    move-result-object v7

    .line 17170487
    array-length v8, v7

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    :goto_39
    if-ge v9, v8, :cond_4a

    .line 17170491
    aget-object v10, v7, v9

    .line 17170493
    iget-object v11, v10, Lcom/alipay/sdk/m/r/a;->a:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170498
    move-result v11

    .line 17170499
    if-eqz v11, :cond_47

    .line 17170501
    move-object v5, v10

    .line 17170502
    goto :goto_4b

    .line 17170503
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 17170505
    goto :goto_39

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    sget-object v6, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170509
    if-ne v5, v6, :cond_50

    .line 17170511
    goto :goto_a7

    .line 17170512
    :cond_50
    new-instance v6, Li7/a;

    .line 17170514
    aget-object v7, p0, v4

    .line 17170516
    invoke-direct {v6, v5}, Li7/a;-><init>(Lcom/alipay/sdk/m/r/a;)V

    .line 17170519
    new-instance v5, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    const/16 v8, 0x28

    .line 17170526
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 17170529
    move-result v8

    .line 17170530
    const/16 v9, 0x29

    .line 17170532
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17170535
    move-result v9

    .line 17170536
    const/4 v10, -0x1

    .line 17170537
    if-eq v8, v10, :cond_a1

    .line 17170539
    if-eq v9, v10, :cond_a1

    .line 17170541
    if-gt v9, v8, :cond_70

    .line 17170543
    goto :goto_a1

    .line 17170544
    :cond_70
    add-int/lit8 v8, v8, 0x1

    .line 17170546
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170549
    move-result-object v7

    .line 17170550
    const-string v8, "\' *, *\'"

    .line 17170552
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170555
    move-result-object v7

    .line 17170556
    array-length v8, v7

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    :goto_7e
    if-ge v9, v8, :cond_98

    .line 17170560
    aget-object v10, v7, v9

    .line 17170562
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170565
    move-result-object v10

    .line 17170566
    const-string v11, "\'"

    .line 17170568
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v10

    .line 17170572
    const-string v11, "\""

    .line 17170574
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    add-int/lit8 v9, v9, 0x1

    .line 17170583
    goto :goto_7e

    .line 17170584
    :cond_98
    new-array v7, v1, [Ljava/lang/String;

    .line 17170586
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170589
    move-result-object v5

    .line 17170590
    check-cast v5, [Ljava/lang/String;

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    move-object v5, v3

    .line 17170594
    :goto_a2
    iput-object v5, v6, Li7/a;->b:[Ljava/lang/String;

    .line 17170596
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    :goto_a7
    add-int/lit8 v4, v4, 0x1

    .line 17170601
    goto/16 :goto_21

    .line 17170603
    :cond_ab
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const-string v1, "name"

    .line 17170441
    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-nez v1, :cond_1e

    .line 17170454
    .line 17170455
    const-string v1, ";"

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p0, v3

    .line 17170463
    :goto_1f
    const/4 v1, 0x0

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    array-length v5, p0

    .line 17170466
    if-ge v4, v5, :cond_ab

    .line 17170467
    .line 17170468
    aget-object v5, p0, v4

    .line 17170469
    .line 17170470
    sget-object v6, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170471
    .line 17170472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_31

    .line 17170477
    .line 17170478
    sget-object v5, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170479
    .line 17170480
    goto :goto_4b

    .line 17170481
    :cond_31
    sget-object v6, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/alipay/sdk/m/r/a;->values()[Lcom/alipay/sdk/m/r/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    array-length v8, v7

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    :goto_39
    if-ge v9, v8, :cond_4a

    .line 17170490
    .line 17170491
    aget-object v10, v7, v9

    .line 17170492
    .line 17170493
    iget-object v11, v10, Lcom/alipay/sdk/m/r/a;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v11

    .line 17170499
    if-eqz v11, :cond_47

    .line 17170500
    .line 17170501
    move-object v5, v10

    .line 17170502
    goto :goto_4b

    .line 17170503
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 17170504
    .line 17170505
    goto :goto_39

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    sget-object v6, Lcom/alipay/sdk/m/r/a;->b:Lcom/alipay/sdk/m/r/a;

    .line 17170508
    .line 17170509
    if-ne v5, v6, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_a7

    .line 17170512
    :cond_50
    new-instance v6, Li7/a;

    .line 17170513
    .line 17170514
    aget-object v7, p0, v4

    .line 17170515
    .line 17170516
    invoke-direct {v6, v5}, Li7/a;-><init>(Lcom/alipay/sdk/m/r/a;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v5, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const/16 v8, 0x28

    .line 17170525
    .line 17170526
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v8

    .line 17170530
    const/16 v9, 0x29

    .line 17170531
    .line 17170532
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v9

    .line 17170536
    const/4 v10, -0x1

    .line 17170537
    if-eq v8, v10, :cond_a1

    .line 17170538
    .line 17170539
    if-eq v9, v10, :cond_a1

    .line 17170540
    .line 17170541
    if-gt v9, v8, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_a1

    .line 17170544
    :cond_70
    add-int/lit8 v8, v8, 0x1

    .line 17170545
    .line 17170546
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    const-string v8, "\' *, *\'"

    .line 17170551
    .line 17170552
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    array-length v8, v7

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    :goto_7e
    if-ge v9, v8, :cond_98

    .line 17170559
    .line 17170560
    aget-object v10, v7, v9

    .line 17170561
    .line 17170562
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v10

    .line 17170566
    const-string v11, "\'"

    .line 17170567
    .line 17170568
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v10

    .line 17170572
    const-string v11, "\""

    .line 17170573
    .line 17170574
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    add-int/lit8 v9, v9, 0x1

    .line 17170582
    .line 17170583
    goto :goto_7e

    .line 17170584
    :cond_98
    new-array v7, v1, [Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    check-cast v5, [Ljava/lang/String;

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    move-object v5, v3

    .line 17170594
    :goto_a2
    iput-object v5, v6, Li7/a;->b:[Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    add-int/lit8 v4, v4, 0x1

    .line 17170600
    .line 17170601
    goto/16 :goto_21

    .line 17170602
    .line 17170603
    :cond_ab
    return-object v0
.end method


.method public static b(Li7/a;)V
[MOD-CHANGED]
.method public static b(Li7/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Li7/a;->b:[Ljava/lang/String;

    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    aget-object v0, p0, v0

    .line 17039370
    const-string v1, "tid"

    .line 17039372
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_37

    .line 17039378
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17039384
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aget-object v2, p0, v1

    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_37

    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    aget-object v3, p0, v2

    .line 17039400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_2f

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    aget-object v1, p0, v1

    .line 17039409
    aget-object p0, p0, v2

    .line 17039411
    invoke-virtual {v0, v1, p0}, Ll7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    nop

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Li7/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Li7/a;->b:[Ljava/lang/String;

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    aget-object v0, p0, v0

    .line 17039369
    .line 17039370
    const-string v1, "tid"

    .line 17039371
    .line 17039372
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_37

    .line 17039377
    .line 17039378
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aget-object v2, p0, v1

    .line 17039390
    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_37

    .line 17039396
    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    aget-object v3, p0, v2

    .line 17039399
    .line 17039400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    aget-object v1, p0, v1

    .line 17039408
    .line 17039409
    aget-object p0, p0, v2

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, p0}, Ll7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    nop

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


