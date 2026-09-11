## classes18/jc1/f$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljc1/e;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljc1/e;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljc1/e;

    .line 17170434
    invoke-direct {v0}, Ljc1/e;-><init>()V

    .line 17170437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_be

    .line 17170443
    const-string/jumbo v1, "{}"

    .line 17170446
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_16

    .line 17170452
    goto/16 :goto_be

    .line 17170454
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170459
    const-string p0, "hostAppVersion"

    .line 17170461
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, v0, Ljc1/e;->a:Ljava/lang/String;

    .line 17170467
    new-instance v2, Ljava/util/HashSet;

    .line 17170469
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170472
    const-string/jumbo v3, "patchRecordInfoSet"

    .line 17170475
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    const/4 v3, 0x0

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170487
    move-result v5

    .line 17170488
    if-ge v4, v5, :cond_bc

    .line 17170490
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170493
    move-result-object v5

    .line 17170494
    new-instance v6, Ljc1/h;

    .line 17170496
    invoke-direct {v6}, Ljc1/h;-><init>()V

    .line 17170499
    const-string v7, "hasJavaPatch"

    .line 17170501
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170504
    move-result v7

    .line 17170505
    iput-boolean v7, v6, Ljc1/h;->b:Z

    .line 17170507
    const-string v7, "hasSoLibraries"

    .line 17170509
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170512
    move-result v7

    .line 17170513
    iput-boolean v7, v6, Ljc1/h;->d:Z

    .line 17170515
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v7

    .line 17170519
    iput-object v7, v6, Ljc1/h;->k:Ljava/lang/String;

    .line 17170521
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170523
    const-string v8, "installDirPath"

    .line 17170525
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v8

    .line 17170529
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170532
    iput-object v7, v6, Ljc1/h;->a:Ljava/io/File;

    .line 17170534
    const-string v7, "isAsyncLoad"

    .line 17170536
    const/4 v8, 0x1

    .line 17170537
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170540
    move-result v7

    .line 17170541
    iput-boolean v7, v6, Ljc1/h;->l:Z

    .line 17170543
    const-string v7, "isSupportSubProcess"

    .line 17170545
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170548
    move-result v7

    .line 17170549
    iput-boolean v7, v6, Ljc1/h;->m:Z

    .line 17170551
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170553
    const-string v8, "javaPatchRootDirPath"

    .line 17170555
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object v8

    .line 17170559
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170562
    iput-object v7, v6, Ljc1/h;->c:Ljava/io/File;

    .line 17170564
    const-string/jumbo v7, "patchId"

    .line 17170567
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v7

    .line 17170571
    iput-object v7, v6, Ljc1/h;->j:Ljava/lang/String;

    .line 17170573
    const-string v7, "issueId"

    .line 17170575
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object v7

    .line 17170579
    iput-object v7, v6, Ljc1/h;->h:Ljava/lang/String;

    .line 17170581
    const-string/jumbo v7, "patchMd5"

    .line 17170584
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v7

    .line 17170588
    iput-object v7, v6, Ljc1/h;->g:Ljava/lang/String;

    .line 17170590
    const-string/jumbo v7, "patchVersion"

    .line 17170593
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    move-result-object v7

    .line 17170597
    iput-object v7, v6, Ljc1/h;->i:Ljava/lang/String;

    .line 17170599
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170601
    const-string/jumbo v8, "soInfoFilePath"

    .line 17170604
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    move-result-object v5

    .line 17170608
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170611
    iput-object v7, v6, Ljc1/h;->f:Ljava/io/File;

    .line 17170613
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170616
    add-int/lit8 v4, v4, 0x1

    .line 17170618
    goto/16 :goto_34

    .line 17170620
    :cond_bc
    iput-object v2, v0, Ljc1/e;->b:Ljava/util/Set;

    .line 17170622
    :cond_be
    :goto_be
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljc1/e;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljc1/e;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljc1/e;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_be

    .line 17170442
    .line 17170443
    const-string/jumbo v1, "{}"

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_be

    .line 17170453
    .line 17170454
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string p0, "hostAppVersion"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, v0, Ljc1/e;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    new-instance v2, Ljava/util/HashSet;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string/jumbo v3, "patchRecordInfoSet"

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170480
    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    const/4 v3, 0x0

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    :goto_34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-ge v4, v5, :cond_bc

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    new-instance v6, Ljc1/h;

    .line 17170495
    .line 17170496
    invoke-direct {v6}, Ljc1/h;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v7, "hasJavaPatch"

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    iput-boolean v7, v6, Ljc1/h;->b:Z

    .line 17170506
    .line 17170507
    const-string v7, "hasSoLibraries"

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    iput-boolean v7, v6, Ljc1/h;->d:Z

    .line 17170514
    .line 17170515
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    iput-object v7, v6, Ljc1/h;->k:Ljava/lang/String;

    .line 17170520
    .line 17170521
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170522
    .line 17170523
    const-string v8, "installDirPath"

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v8

    .line 17170529
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v7, v6, Ljc1/h;->a:Ljava/io/File;

    .line 17170533
    .line 17170534
    const-string v7, "isAsyncLoad"

    .line 17170535
    .line 17170536
    const/4 v8, 0x1

    .line 17170537
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v7

    .line 17170541
    iput-boolean v7, v6, Ljc1/h;->l:Z

    .line 17170542
    .line 17170543
    const-string v7, "isSupportSubProcess"

    .line 17170544
    .line 17170545
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    iput-boolean v7, v6, Ljc1/h;->m:Z

    .line 17170550
    .line 17170551
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170552
    .line 17170553
    const-string v8, "javaPatchRootDirPath"

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v8

    .line 17170559
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object v7, v6, Ljc1/h;->c:Ljava/io/File;

    .line 17170563
    .line 17170564
    const-string/jumbo v7, "patchId"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    iput-object v7, v6, Ljc1/h;->j:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const-string v7, "issueId"

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    iput-object v7, v6, Ljc1/h;->h:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string/jumbo v7, "patchMd5"

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    iput-object v7, v6, Ljc1/h;->g:Ljava/lang/String;

    .line 17170589
    .line 17170590
    const-string/jumbo v7, "patchVersion"

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v7

    .line 17170597
    iput-object v7, v6, Ljc1/h;->i:Ljava/lang/String;

    .line 17170598
    .line 17170599
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170600
    .line 17170601
    const-string/jumbo v8, "soInfoFilePath"

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v5

    .line 17170608
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v7, v6, Ljc1/h;->f:Ljava/io/File;

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    add-int/lit8 v4, v4, 0x1

    .line 17170617
    .line 17170618
    goto/16 :goto_34

    .line 17170619
    .line 17170620
    :cond_bc
    iput-object v2, v0, Ljc1/e;->b:Ljava/util/Set;

    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-object v0
.end method


.method public static b(Ljc1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljc1/e;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, "hostAppVersion"

    .line 17170447
    if-nez v1, :cond_18

    .line 17170449
    invoke-virtual {p0}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17170463
    move-result v1

    .line 17170464
    if-lez v1, :cond_c6

    .line 17170466
    new-instance v1, Lorg/json/JSONArray;

    .line 17170468
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170471
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p0

    .line 17170475
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_c0

    .line 17170481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljc1/h;

    .line 17170487
    new-instance v4, Lorg/json/JSONObject;

    .line 17170489
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    iget-object v5, v3, Ljc1/h;->k:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    iget-boolean v5, v3, Ljc1/h;->b:Z

    .line 17170499
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v6, "hasJavaPatch"

    .line 17170505
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    iget-boolean v5, v3, Ljc1/h;->d:Z

    .line 17170510
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v6, "hasSoLibraries"

    .line 17170516
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    iget-object v5, v3, Ljc1/h;->a:Ljava/io/File;

    .line 17170521
    const-string v6, ""

    .line 17170523
    if-nez v5, :cond_5f

    .line 17170525
    move-object v5, v6

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170530
    move-result-object v5

    .line 17170531
    :goto_63
    const-string v7, "installDirPath"

    .line 17170533
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    iget-boolean v5, v3, Ljc1/h;->l:Z

    .line 17170538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170541
    move-result-object v5

    .line 17170542
    const-string v7, "isAsyncLoad"

    .line 17170544
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    iget-boolean v5, v3, Ljc1/h;->m:Z

    .line 17170549
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object v5

    .line 17170553
    const-string v7, "isSupportSubProcess"

    .line 17170555
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    iget-object v5, v3, Ljc1/h;->c:Ljava/io/File;

    .line 17170560
    if-nez v5, :cond_84

    .line 17170562
    move-object v5, v6

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170567
    move-result-object v5

    .line 17170568
    :goto_88
    const-string v7, "javaPatchRootDirPath"

    .line 17170570
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    const-string/jumbo v5, "patchId"

    .line 17170576
    iget-object v7, v3, Ljc1/h;->j:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    const-string v5, "issueId"

    .line 17170583
    iget-object v7, v3, Ljc1/h;->h:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    const-string/jumbo v5, "patchMd5"

    .line 17170591
    iget-object v7, v3, Ljc1/h;->g:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    const-string/jumbo v5, "patchVersion"

    .line 17170599
    iget-object v7, v3, Ljc1/h;->i:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    iget-object v3, v3, Ljc1/h;->f:Ljava/io/File;

    .line 17170606
    if-nez v3, :cond_b1

    .line 17170608
    goto :goto_b5

    .line 17170609
    :cond_b1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170612
    move-result-object v6

    .line 17170613
    :goto_b5
    const-string/jumbo v3, "soInfoFilePath"

    .line 17170616
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170619
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170622
    goto/16 :goto_2b

    .line 17170624
    :cond_c0
    const-string/jumbo p0, "patchRecordInfoSet"

    .line 17170627
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170630
    :cond_c6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object p0

    .line 17170634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljc1/e;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, "hostAppVersion"

    .line 17170446
    .line 17170447
    if-nez v1, :cond_18

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ljc1/e;->a()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p0}, Ljc1/e;->b()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-lez v1, :cond_c6

    .line 17170465
    .line 17170466
    new-instance v1, Lorg/json/JSONArray;

    .line 17170467
    .line 17170468
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_c0

    .line 17170480
    .line 17170481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljc1/h;

    .line 17170486
    .line 17170487
    new-instance v4, Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v5, v3, Ljc1/h;->k:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v5, v3, Ljc1/h;->b:Z

    .line 17170498
    .line 17170499
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v6, "hasJavaPatch"

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-boolean v5, v3, Ljc1/h;->d:Z

    .line 17170509
    .line 17170510
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v6, "hasSoLibraries"

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v5, v3, Ljc1/h;->a:Ljava/io/File;

    .line 17170520
    .line 17170521
    const-string v6, ""

    .line 17170522
    .line 17170523
    if-nez v5, :cond_5f

    .line 17170524
    .line 17170525
    move-object v5, v6

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    :goto_63
    const-string v7, "installDirPath"

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-boolean v5, v3, Ljc1/h;->l:Z

    .line 17170537
    .line 17170538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    const-string v7, "isAsyncLoad"

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-boolean v5, v3, Ljc1/h;->m:Z

    .line 17170548
    .line 17170549
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    const-string v7, "isSupportSubProcess"

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v5, v3, Ljc1/h;->c:Ljava/io/File;

    .line 17170559
    .line 17170560
    if-nez v5, :cond_84

    .line 17170561
    .line 17170562
    move-object v5, v6

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    :goto_88
    const-string v7, "javaPatchRootDirPath"

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string/jumbo v5, "patchId"

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v7, v3, Ljc1/h;->j:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v5, "issueId"

    .line 17170582
    .line 17170583
    iget-object v7, v3, Ljc1/h;->h:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string/jumbo v5, "patchMd5"

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v7, v3, Ljc1/h;->g:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string/jumbo v5, "patchVersion"

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v7, v3, Ljc1/h;->i:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v3, v3, Ljc1/h;->f:Ljava/io/File;

    .line 17170605
    .line 17170606
    if-nez v3, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b5

    .line 17170609
    :cond_b1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v6

    .line 17170613
    :goto_b5
    const-string/jumbo v3, "soInfoFilePath"

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170620
    .line 17170621
    .line 17170622
    goto/16 :goto_2b

    .line 17170623
    .line 17170624
    :cond_c0
    const-string/jumbo p0, "patchRecordInfoSet"

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0

    .line 17170634
    return-object p0
.end method


