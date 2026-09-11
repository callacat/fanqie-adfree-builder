## classes16/com/bytedance/crash/dumper/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "version_code"

    .line 17170435
    const-string/jumbo v1, "update_version_code"

    .line 17170438
    const-string/jumbo v2, "version_name"

    .line 17170441
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17170443
    if-nez v3, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    .line 17170448
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/a;->c()Ljava/util/Map;

    .line 17170454
    move-result-object v5

    .line 17170455
    if-eqz v5, :cond_68

    .line 17170457
    :try_start_19
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v6

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v7

    .line 17170469
    if-eqz v7, :cond_3b

    .line 17170471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v7

    .line 17170475
    check-cast v7, Ljava/lang/String;

    .line 17170477
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v8

    .line 17170481
    if-eqz v8, :cond_21

    .line 17170483
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v8

    .line 17170487
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    goto :goto_21

    .line 17170491
    :cond_3b
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170494
    move-result v6

    .line 17170495
    if-eqz v6, :cond_4a

    .line 17170497
    const-string v6, "crash_version_name"

    .line 17170499
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    :cond_4a
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_59

    .line 17170512
    const-string v2, "crash_update_version_code"

    .line 17170514
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    :cond_59
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_68

    .line 17170527
    const-string v1, "crash_version_code"

    .line 17170529
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_68} :catch_68

    .line 17170536
    :catch_68
    :cond_68
    :try_start_68
    iget-object v0, v3, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 17170538
    if-eqz v0, :cond_73

    .line 17170540
    const-string v1, "mp_params"

    .line 17170542
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_71} :catch_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :catch_72
    nop

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17170550
    move-result v0

    .line 17170551
    if-lez v0, :cond_8a

    .line 17170553
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170555
    const-string v1, "common_params.json"

    .line 17170557
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    sget v1, Lth0/i;->a:I

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    :try_start_87
    invoke-static {v0, p0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 17170570
    :catch_8a
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "version_code"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string/jumbo v1, "update_version_code"

    .line 17170436
    .line 17170437
    .line 17170438
    const-string/jumbo v2, "version_name"

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17170442
    .line 17170443
    if-nez v3, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/a;->c()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    if-eqz v5, :cond_68

    .line 17170456
    .line 17170457
    :try_start_19
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v7

    .line 17170469
    if-eqz v7, :cond_3b

    .line 17170470
    .line 17170471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    check-cast v7, Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v8

    .line 17170481
    if-eqz v8, :cond_21

    .line 17170482
    .line 17170483
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_21

    .line 17170491
    :cond_3b
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    if-eqz v6, :cond_4a

    .line 17170496
    .line 17170497
    const-string v6, "crash_version_name"

    .line 17170498
    .line 17170499
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_59

    .line 17170511
    .line 17170512
    const-string v2, "crash_update_version_code"

    .line 17170513
    .line 17170514
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_68

    .line 17170526
    .line 17170527
    const-string v1, "crash_version_code"

    .line 17170528
    .line 17170529
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_68} :catch_68

    .line 17170534
    .line 17170535
    .line 17170536
    :catch_68
    :cond_68
    :try_start_68
    iget-object v0, v3, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_73

    .line 17170539
    .line 17170540
    const-string v1, "mp_params"

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_71} :catch_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :catch_72
    nop

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-lez v0, :cond_8a

    .line 17170552
    .line 17170553
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170554
    .line 17170555
    const-string v1, "common_params.json"

    .line 17170556
    .line 17170557
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    sget v1, Lth0/i;->a:I

    .line 17170565
    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    :try_start_87
    invoke-static {v0, p0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 17170568
    .line 17170569
    .line 17170570
    :catch_8a
    :cond_8a
    return-void
.end method


