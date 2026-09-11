## classes10/com/ss/android/ad/splash/core/model/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/u;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/u;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/model/u;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/model/u;
    .registers 15

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/ad/splash/core/model/u;

    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/u;-><init>()V

    .line 17170437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_8a

    .line 17170443
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 17170448
    goto :goto_16

    .line 17170449
    :catch_11
    new-instance v1, Lorg/json/JSONObject;

    .line 17170451
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    :goto_16
    new-instance v2, Ljava/util/HashMap;

    .line 17170456
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170459
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170462
    move-result-object v3

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_86

    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/String;

    .line 17170475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_32

    .line 17170481
    goto :goto_1f

    .line 17170482
    :cond_32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_1f

    .line 17170488
    const/4 v6, 0x2

    .line 17170489
    new-array v7, v6, [I

    .line 17170491
    fill-array-data v7, :array_8c

    .line 17170494
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170496
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170499
    move-result-object v7

    .line 17170500
    check-cast v7, [[I

    .line 17170502
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170505
    move-result v9

    .line 17170506
    if-lez v9, :cond_82

    .line 17170508
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170511
    move-result v7

    .line 17170512
    new-array v9, v6, [I

    .line 17170514
    const/4 v10, 0x1

    .line 17170515
    aput v6, v9, v10

    .line 17170517
    const/4 v10, 0x0

    .line 17170518
    aput v7, v9, v10

    .line 17170520
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    check-cast v7, [[I

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170530
    move-result v9

    .line 17170531
    if-ge v8, v9, :cond_82

    .line 17170533
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170536
    move-result-object v9

    .line 17170537
    if-eqz v9, :cond_7f

    .line 17170539
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17170542
    move-result v11

    .line 17170543
    if-lt v11, v6, :cond_7f

    .line 17170545
    const/4 v11, 0x0

    .line 17170546
    :goto_72
    if-ge v11, v6, :cond_7f

    .line 17170548
    aget-object v12, v7, v8

    .line 17170550
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170553
    move-result v13

    .line 17170554
    aput v13, v12, v11

    .line 17170556
    add-int/lit8 v11, v11, 0x1

    .line 17170558
    goto :goto_72

    .line 17170559
    :cond_7f
    add-int/lit8 v8, v8, 0x1

    .line 17170561
    goto :goto_5f

    .line 17170562
    :cond_82
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    goto :goto_1f

    .line 17170566
    :cond_86
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/model/u;->a:Ljava/util/Map;

    .line 17170568
    iput-object p0, v0, Lcom/ss/android/ad/splash/core/model/u;->b:Ljava/lang/String;

    .line 17170570
    :cond_8a
    return-object v0

    nop

    .line 17170572
    :array_8c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/model/u;
    .registers 15

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/ad/splash/core/model/u;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/u;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_8a

    .line 17170442
    .line 17170443
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_16

    .line 17170449
    :catch_11
    new-instance v1, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    :goto_16
    new-instance v2, Ljava/util/HashMap;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_86

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_1f

    .line 17170482
    :cond_32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_1f

    .line 17170487
    .line 17170488
    const/4 v6, 0x2

    .line 17170489
    new-array v7, v6, [I

    .line 17170490
    .line 17170491
    fill-array-data v7, :array_8c

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170495
    .line 17170496
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    check-cast v7, [[I

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v9

    .line 17170506
    if-lez v9, :cond_82

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    new-array v9, v6, [I

    .line 17170513
    .line 17170514
    const/4 v10, 0x1

    .line 17170515
    aput v6, v9, v10

    .line 17170516
    .line 17170517
    const/4 v10, 0x0

    .line 17170518
    aput v7, v9, v10

    .line 17170519
    .line 17170520
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    check-cast v7, [[I

    .line 17170525
    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    if-ge v8, v9, :cond_82

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    if-eqz v9, :cond_7f

    .line 17170538
    .line 17170539
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v11

    .line 17170543
    if-lt v11, v6, :cond_7f

    .line 17170544
    .line 17170545
    const/4 v11, 0x0

    .line 17170546
    :goto_72
    if-ge v11, v6, :cond_7f

    .line 17170547
    .line 17170548
    aget-object v12, v7, v8

    .line 17170549
    .line 17170550
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v13

    .line 17170554
    aput v13, v12, v11

    .line 17170555
    .line 17170556
    add-int/lit8 v11, v11, 0x1

    .line 17170557
    .line 17170558
    goto :goto_72

    .line 17170559
    :cond_7f
    add-int/lit8 v8, v8, 0x1

    .line 17170560
    .line 17170561
    goto :goto_5f

    .line 17170562
    :cond_82
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_1f

    .line 17170566
    :cond_86
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/model/u;->a:Ljava/util/Map;

    .line 17170567
    .line 17170568
    iput-object p0, v0, Lcom/ss/android/ad/splash/core/model/u;->b:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v0

    .line 17170571
    nop

    .line 17170572
    :array_8c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


