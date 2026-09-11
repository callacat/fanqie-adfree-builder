## classes20/sy2/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d79e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "TechnicalMonitor"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d79e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "TechnicalMonitor"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Lsy2/q;)V
[MOD-CHANGED]
.method public static a(Lsy2/q;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "technical_monitor_result"

    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    const-string v2, "cash"

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    iget-object v6, p0, Lsy2/q;->a:Ljava/lang/String;

    .line 17170446
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v6

    .line 17170450
    if-nez v6, :cond_1b

    .line 17170452
    const-string v6, "monitorName"

    .line 17170454
    iget-object v7, p0, Lsy2/q;->a:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    :cond_1b
    const-string v6, "errorCode"

    .line 17170461
    iget v7, p0, Lsy2/q;->b:I

    .line 17170463
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170466
    iget-object v6, p0, Lsy2/q;->c:Ljava/lang/String;

    .line 17170468
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v7

    .line 17170472
    if-nez v7, :cond_3b

    .line 17170474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v7

    .line 17170478
    const/16 v8, 0x258

    .line 17170480
    if-le v7, v8, :cond_36

    .line 17170482
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    :cond_36
    const-string v7, "errorMsg"

    .line 17170488
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    :cond_3b
    iget-object v6, p0, Lsy2/q;->d:Ljava/lang/String;

    .line 17170493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v6

    .line 17170497
    if-nez v6, :cond_4a

    .line 17170499
    const-string v6, "scene"

    .line 17170501
    iget-object v7, p0, Lsy2/q;->d:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    :cond_4a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v6

    .line 17170510
    if-nez v6, :cond_55

    .line 17170512
    const-string v6, "rit"

    .line 17170514
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lsy2/q;->getType()Ljava/lang/String;

    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_79

    .line 17170527
    const-string v6, "type"

    .line 17170529
    invoke-virtual {p0}, Lsy2/q;->getType()Ljava/lang/String;

    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_68} :catch_69

    .line 17170536
    goto :goto_79

    .line 17170537
    :catch_69
    move-exception v6

    .line 17170538
    sget-object v7, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170542
    aput-object v6, v8, v4

    .line 17170544
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v6

    .line 17170548
    const-string v7, "monitor case exception: %s"

    .line 17170550
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    :cond_79
    :goto_79
    iget p0, p0, Lsy2/q;->e:I

    .line 17170555
    :try_start_7b
    invoke-static {v0, p0, v1, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 17170558
    goto :goto_8f

    .line 17170559
    :catchall_7f
    move-exception p0

    .line 17170560
    sget-object v0, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170564
    aput-object p0, v1, v4

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object p0

    .line 17170570
    const-string v0, "monitorStatusRate case exception: %s"

    .line 17170572
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lsy2/q;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "technical_monitor_result"

    .line 17170433
    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "cash"

    .line 17170440
    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    iget-object v6, p0, Lsy2/q;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v6

    .line 17170450
    if-nez v6, :cond_1b

    .line 17170451
    .line 17170452
    const-string v6, "monitorName"

    .line 17170453
    .line 17170454
    iget-object v7, p0, Lsy2/q;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    const-string v6, "errorCode"

    .line 17170460
    .line 17170461
    iget v7, p0, Lsy2/q;->b:I

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v6, p0, Lsy2/q;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    if-nez v7, :cond_3b

    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    const/16 v8, 0x258

    .line 17170479
    .line 17170480
    if-le v7, v8, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    :cond_36
    const-string v7, "errorMsg"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v6, p0, Lsy2/q;->d:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-nez v6, :cond_4a

    .line 17170498
    .line 17170499
    const-string v6, "scene"

    .line 17170500
    .line 17170501
    iget-object v7, p0, Lsy2/q;->d:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    if-nez v6, :cond_55

    .line 17170511
    .line 17170512
    const-string v6, "rit"

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lsy2/q;->getType()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_79

    .line 17170526
    .line 17170527
    const-string v6, "type"

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lsy2/q;->getType()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_68} :catch_69

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_79

    .line 17170537
    :catch_69
    move-exception v6

    .line 17170538
    sget-object v7, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    aput-object v6, v8, v4

    .line 17170543
    .line 17170544
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    const-string v7, "monitor case exception: %s"

    .line 17170549
    .line 17170550
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget p0, p0, Lsy2/q;->e:I

    .line 17170554
    .line 17170555
    :try_start_7b
    invoke-static {v0, p0, v1, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8f

    .line 17170559
    :catchall_7f
    move-exception p0

    .line 17170560
    sget-object v0, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    aput-object p0, v1, v4

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    const-string v0, "monitorStatusRate case exception: %s"

    .line 17170571
    .line 17170572
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-void
.end method


