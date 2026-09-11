## classes16/com/bytedance/crash/npth_repair/monitor/SignalMonitor.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x456

    .line 65541
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I

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
    const/16 v0, 0x456

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b:Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 16973827
    const/16 v1, 0x457

    .line 16973829
    if-eq v0, v1, :cond_f

    .line 16973831
    const/16 v1, 0x459

    .line 16973833
    if-ne v0, v1, :cond_c

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    monitor-exit p0

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/16 v0, 0x45a

    .line 16973841
    :try_start_11
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I

    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->nDumpSignalMonitor(Ljava/lang/String;)I

    .line 16973846
    move-result p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit p0

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 16973826
    .line 16973827
    const/16 v1, 0x457

    .line 16973828
    .line 16973829
    if-eq v0, v1, :cond_f

    .line 16973830
    .line 16973831
    const/16 v1, 0x459

    .line 16973832
    .line 16973833
    if-ne v0, v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    monitor-exit p0

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    :goto_f
    const/16 v0, 0x45a

    .line 16973840
    .line 16973841
    :try_start_11
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I

    .line 16973842
    .line 16973843
    invoke-direct {p0, p1}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->nDumpSignalMonitor(Ljava/lang/String;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit p0

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method


.method public final declared-synchronized c(Lah0/b;)I
[MOD-CHANGED]
.method public final declared-synchronized c(Lah0/b;)I
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_85

    .line 17170435
    const/16 v1, 0x456

    .line 17170437
    if-eq v0, v1, :cond_e

    .line 17170439
    const/16 v1, 0x459

    .line 17170441
    if-eq v0, v1, :cond_e

    .line 17170443
    monitor-exit p0

    .line 17170444
    const/4 p1, -0x2

    .line 17170445
    return p1

    .line 17170446
    :cond_e
    :try_start_e
    sget v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_85

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-nez v0, :cond_1c

    .line 17170457
    monitor-exit p0

    .line 17170458
    const/4 p1, -0x1

    .line 17170459
    return p1

    .line 17170460
    :cond_1c
    if-eqz p1, :cond_38

    .line 17170462
    :try_start_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170464
    iget-object v3, p1, Lah0/b;->a:[Ljava/lang/String;

    .line 17170466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v0, v3}, Lah0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_37

    .line 17170476
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170478
    iget-object v3, p1, Lah0/b;->b:[Ljava/lang/String;

    .line 17170480
    invoke-static {v0, v3}, Lah0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17170483
    move-result v0
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_85

    .line 17170484
    if-eqz v0, :cond_37

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :cond_38
    :goto_38
    if-eqz v1, :cond_77

    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    if-nez p1, :cond_3e

    .line 17170493
    goto :goto_70

    .line 17170494
    :cond_3e
    :try_start_3e
    const-string/jumbo v1, "sigTypes"

    .line 17170497
    iget-object v3, p1, Lah0/b;->c:Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_75

    .line 17170499
    if-eqz v3, :cond_52

    .line 17170501
    :try_start_45
    new-instance v3, Lorg/json/JSONArray;

    .line 17170503
    iget-object p1, p1, Lah0/b;->c:Lorg/json/JSONObject;

    .line 17170505
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_50} :catch_51
    .catchall {:try_start_45 .. :try_end_50} :catchall_75

    .line 17170512
    goto :goto_53

    .line 17170513
    :catch_51
    nop

    .line 17170514
    :cond_52
    move-object v3, v0

    .line 17170515
    :goto_53
    if-eqz v3, :cond_70

    .line 17170517
    :try_start_55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170520
    move-result p1

    .line 17170521
    if-lez p1, :cond_70

    .line 17170523
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170526
    move-result p1

    .line 17170527
    new-array v0, p1, [I

    .line 17170529
    :goto_61
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170532
    move-result p1

    .line 17170533
    if-ge v2, p1, :cond_70

    .line 17170535
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170538
    move-result p1

    .line 17170539
    aput p1, v0, v2

    .line 17170541
    add-int/lit8 v2, v2, 0x1

    .line 17170543
    goto :goto_61

    .line 17170544
    :cond_70
    :goto_70
    invoke-direct {p0, v0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->nStartSignalMonitorWithSigType([I)I

    .line 17170547
    move-result p1
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_78

    .line 17170549
    :catchall_75
    const/4 p1, -0x4

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 p1, -0x6

    .line 17170552
    :goto_78
    if-nez p1, :cond_7f

    .line 17170554
    const/16 v0, 0x457

    .line 17170556
    :try_start_7c
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    const/16 v0, 0x458

    .line 17170561
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_85

    .line 17170563
    :goto_83
    monitor-exit p0

    .line 17170564
    return p1

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit p0

    .line 17170567
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lah0/b;)I
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_85

    .line 17170434
    .line 17170435
    const/16 v1, 0x456

    .line 17170436
    .line 17170437
    if-eq v0, v1, :cond_e

    .line 17170438
    .line 17170439
    const/16 v1, 0x459

    .line 17170440
    .line 17170441
    if-eq v0, v1, :cond_e

    .line 17170442
    .line 17170443
    monitor-exit p0

    .line 17170444
    const/4 p1, -0x2

    .line 17170445
    return p1

    .line 17170446
    :cond_e
    :try_start_e
    sget v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_85

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-nez v0, :cond_1c

    .line 17170456
    .line 17170457
    monitor-exit p0

    .line 17170458
    const/4 p1, -0x1

    .line 17170459
    return p1

    .line 17170460
    :cond_1c
    if-eqz p1, :cond_38

    .line 17170461
    .line 17170462
    :try_start_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170463
    .line 17170464
    iget-object v3, p1, Lah0/b;->a:[Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v0, v3}, Lah0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_37

    .line 17170475
    .line 17170476
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v3, p1, Lah0/b;->b:[Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v0, v3}, Lah0/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_85

    .line 17170484
    if-eqz v0, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :cond_38
    :goto_38
    if-eqz v1, :cond_77

    .line 17170489
    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    if-nez p1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_70

    .line 17170494
    :cond_3e
    :try_start_3e
    const-string/jumbo v1, "sigTypes"

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v3, p1, Lah0/b;->c:Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_75

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_52

    .line 17170500
    .line 17170501
    :try_start_45
    new-instance v3, Lorg/json/JSONArray;

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lah0/b;->c:Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_50} :catch_51
    .catchall {:try_start_45 .. :try_end_50} :catchall_75

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :catch_51
    nop

    .line 17170514
    :cond_52
    move-object v3, v0

    .line 17170515
    :goto_53
    if-eqz v3, :cond_70

    .line 17170516
    .line 17170517
    :try_start_55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-lez p1, :cond_70

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    new-array v0, p1, [I

    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-ge v2, p1, :cond_70

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    aput p1, v0, v2

    .line 17170540
    .line 17170541
    add-int/lit8 v2, v2, 0x1

    .line 17170542
    .line 17170543
    goto :goto_61

    .line 17170544
    :cond_70
    :goto_70
    invoke-direct {p0, v0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->nStartSignalMonitorWithSigType([I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_78

    .line 17170549
    :catchall_75
    const/4 p1, -0x4

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 p1, -0x6

    .line 17170552
    :goto_78
    if-nez p1, :cond_7f

    .line 17170553
    .line 17170554
    const/16 v0, 0x457

    .line 17170555
    .line 17170556
    :try_start_7c
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I

    .line 17170557
    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    const/16 v0, 0x458

    .line 17170560
    .line 17170561
    iput v0, p0, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->a:I
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_85

    .line 17170562
    .line 17170563
    :goto_83
    monitor-exit p0

    .line 17170564
    return p1

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit p0

    .line 17170567
    throw p1
.end method


