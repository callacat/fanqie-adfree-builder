## classes15/x10/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw10/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw10/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h()Lx10/a;
[MOD-CHANGED]
.method public static h()Lx10/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lx10/a;->g:Lx10/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lx10/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lx10/a;->g:Lx10/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lx10/a;

    .line 196621
    invoke-direct {v1}, Lx10/a;-><init>()V

    .line 196624
    sput-object v1, Lx10/a;->g:Lx10/a;

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
    sget-object v0, Lx10/a;->g:Lx10/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lx10/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lx10/a;->g:Lx10/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lx10/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lx10/a;->g:Lx10/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lx10/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lx10/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lx10/a;->g:Lx10/a;

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
    sget-object v0, Lx10/a;->g:Lx10/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final c(Lw10/c;)V
[MOD-CHANGED]
.method public final c(Lw10/c;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, " ,sample: "

    .line 17170434
    const-string v1, "logType: "

    .line 17170436
    invoke-interface {p1}, Lw10/c;->a()Lorg/json/JSONObject;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-interface {p1, v2}, Lw10/c;->d(Lorg/json/JSONObject;)Z

    .line 17170443
    move-result v3

    .line 17170444
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170447
    move-result v4

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v4, :cond_55

    .line 17170451
    :try_start_13
    sget-object v4, Lcom/bytedance/apm/logging/DebugLogger;->TAG_FLOW:Ljava/lang/String;

    .line 17170453
    const/4 v6, 0x2

    .line 17170454
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170458
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-interface {p1}, Lw10/c;->e()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v1, ", subType: "

    .line 17170470
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-interface {p1}, Lw10/c;->b()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, "data: "

    .line 17170482
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    aput-object v1, v6, v5

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    aput-object v0, v6, v1

    .line 17170509
    invoke-static {v4, v6}, Lcom/bytedance/apm/logging/Logger;->iJson(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_55

    .line 17170513
    :catch_51
    move-exception v0

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170517
    :cond_55
    :goto_55
    if-nez v3, :cond_5e

    .line 17170519
    invoke-interface {p1}, Lw10/c;->c()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_5e

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Lw10/c;->e()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {p1}, Lw10/c;->b()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v0, v1, v2, v3, v5}, Lw10/a;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 17170537
    iget-object v0, p0, Lx10/a;->f:Ln20/b;

    .line 17170539
    if-eqz v0, :cond_87

    .line 17170541
    invoke-interface {p1}, Lw10/c;->e()Ljava/lang/String;

    .line 17170544
    invoke-interface {p1}, Lw10/c;->b()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    iget-object v1, v0, Ln20/b;->a:Ln20/d;

    .line 17170550
    iget-boolean v1, v1, Ln20/d;->a:Z

    .line 17170552
    if-eqz v1, :cond_87

    .line 17170554
    const-string v1, "image_monitor_v2"

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170562
    iget-object p1, v0, Ln20/b;->a:Ln20/d;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lw10/c;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, " ,sample: "

    .line 17170433
    .line 17170434
    const-string v1, "logType: "

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lw10/c;->a()Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-interface {p1, v2}, Lw10/c;->d(Lorg/json/JSONObject;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v4, :cond_55

    .line 17170450
    .line 17170451
    :try_start_13
    sget-object v4, Lcom/bytedance/apm/logging/DebugLogger;->TAG_FLOW:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const/4 v6, 0x2

    .line 17170454
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lw10/c;->e()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, ", subType: "

    .line 17170469
    .line 17170470
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lw10/c;->b()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, "data: "

    .line 17170481
    .line 17170482
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    aput-object v1, v6, v5

    .line 17170493
    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    aput-object v0, v6, v1

    .line 17170508
    .line 17170509
    invoke-static {v4, v6}, Lcom/bytedance/apm/logging/Logger;->iJson(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_50} :catch_51

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_55

    .line 17170513
    :catch_51
    move-exception v0

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    :goto_55
    if-nez v3, :cond_5e

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Lw10/c;->c()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_5e

    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Lw10/c;->e()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {p1}, Lw10/c;->b()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v0, v1, v2, v3, v5}, Lw10/a;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lx10/a;->f:Ln20/b;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_87

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Lw10/c;->e()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {p1}, Lw10/c;->b()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iget-object v1, v0, Ln20/b;->a:Ln20/d;

    .line 17170549
    .line 17170550
    iget-boolean v1, v1, Ln20/d;->a:Z

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_87

    .line 17170553
    .line 17170554
    const-string v1, "image_monitor_v2"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    iget-object p1, v0, Ln20/b;->a:Ln20/d;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


