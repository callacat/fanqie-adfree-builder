## classes19/bw1/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbw1/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lbw1/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 33619970
    iput-object p2, p0, Lbw1/b$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbw1/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbw1/b$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    iput-boolean v1, v0, Lbw1/b;->b:Z

    .line 33685509
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33685512
    move-result-object v0

    .line 33685513
    iget-object v1, p0, Lbw1/b$a;->a:Ljava/lang/String;

    .line 33685515
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onUpdateRedDotFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    iput-boolean v1, v0, Lbw1/b;->b:Z

    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    iget-object v1, p0, Lbw1/b$a;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onUpdateRedDotFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lbw1/b;->b:Z

    .line 17170437
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170439
    const-string v1, "cur_time"

    .line 17170441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170444
    move-result-wide v1

    .line 17170445
    const-wide/16 v3, 0x3e8

    .line 17170447
    mul-long v1, v1, v3

    .line 17170449
    iput-wide v1, v0, Lbw1/b;->c:J

    .line 17170451
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170453
    iget-wide v0, v0, Lbw1/b;->c:J

    .line 17170455
    const-wide/16 v5, 0x0

    .line 17170457
    cmp-long v2, v0, v5

    .line 17170459
    if-nez v2, :cond_25

    .line 17170461
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    move-result-wide v1

    .line 17170467
    iput-wide v1, v0, Lbw1/b;->c:J

    .line 17170469
    :cond_25
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170474
    move-result-wide v1

    .line 17170475
    iput-wide v1, v0, Lbw1/b;->d:J

    .line 17170477
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v1, p0, Lbw1/b$a;->a:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->updateRedDot(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170486
    const-string v0, "next_time"

    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170491
    move-result-wide v0

    .line 17170492
    mul-long v0, v0, v3

    .line 17170494
    cmp-long p1, v0, v5

    .line 17170496
    if-lez p1, :cond_8f

    .line 17170498
    iget-object v2, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170500
    if-lez p1, :cond_8c

    .line 17170502
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170504
    cmp-long p1, v3, v5

    .line 17170506
    if-gtz p1, :cond_51

    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    move-result-wide v3

    .line 17170512
    goto :goto_5b

    .line 17170513
    :cond_51
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170518
    move-result-wide v7

    .line 17170519
    iget-wide v9, v2, Lbw1/b;->d:J

    .line 17170521
    sub-long/2addr v7, v9

    .line 17170522
    add-long/2addr v3, v7

    .line 17170523
    :goto_5b
    cmp-long p1, v3, v5

    .line 17170525
    if-gtz p1, :cond_60

    .line 17170527
    goto :goto_8f

    .line 17170528
    :cond_60
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170530
    cmp-long p1, v3, v5

    .line 17170532
    if-gtz p1, :cond_6b

    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170537
    move-result-wide v3

    .line 17170538
    goto :goto_75

    .line 17170539
    :cond_6b
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170544
    move-result-wide v7

    .line 17170545
    iget-wide v9, v2, Lbw1/b;->d:J

    .line 17170547
    sub-long/2addr v7, v9

    .line 17170548
    add-long/2addr v3, v7

    .line 17170549
    :goto_75
    sub-long/2addr v0, v3

    .line 17170550
    cmp-long p1, v0, v5

    .line 17170552
    if-lez p1, :cond_8f

    .line 17170554
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170556
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-direct {p1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170563
    new-instance v3, Lbw1/c;

    .line 17170565
    invoke-direct {v3, v2}, Lbw1/c;-><init>(Lbw1/b;)V

    .line 17170568
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lbw1/b;->b:Z

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170438
    .line 17170439
    const-string v1, "cur_time"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v1

    .line 17170445
    const-wide/16 v3, 0x3e8

    .line 17170446
    .line 17170447
    mul-long v1, v1, v3

    .line 17170448
    .line 17170449
    iput-wide v1, v0, Lbw1/b;->c:J

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170452
    .line 17170453
    iget-wide v0, v0, Lbw1/b;->c:J

    .line 17170454
    .line 17170455
    const-wide/16 v5, 0x0

    .line 17170456
    .line 17170457
    cmp-long v2, v0, v5

    .line 17170458
    .line 17170459
    if-nez v2, :cond_25

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170462
    .line 17170463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v1

    .line 17170467
    iput-wide v1, v0, Lbw1/b;->c:J

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170470
    .line 17170471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v1

    .line 17170475
    iput-wide v1, v0, Lbw1/b;->d:J

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v1, p0, Lbw1/b$a;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->updateRedDot(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v0, "next_time"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v0

    .line 17170492
    mul-long v0, v0, v3

    .line 17170493
    .line 17170494
    cmp-long p1, v0, v5

    .line 17170495
    .line 17170496
    if-lez p1, :cond_8f

    .line 17170497
    .line 17170498
    iget-object v2, p0, Lbw1/b$a;->b:Lbw1/b;

    .line 17170499
    .line 17170500
    if-lez p1, :cond_8c

    .line 17170501
    .line 17170502
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170503
    .line 17170504
    cmp-long p1, v3, v5

    .line 17170505
    .line 17170506
    if-gtz p1, :cond_51

    .line 17170507
    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3

    .line 17170512
    goto :goto_5b

    .line 17170513
    :cond_51
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170514
    .line 17170515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v7

    .line 17170519
    iget-wide v9, v2, Lbw1/b;->d:J

    .line 17170520
    .line 17170521
    sub-long/2addr v7, v9

    .line 17170522
    add-long/2addr v3, v7

    .line 17170523
    :goto_5b
    cmp-long p1, v3, v5

    .line 17170524
    .line 17170525
    if-gtz p1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_8f

    .line 17170528
    :cond_60
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170529
    .line 17170530
    cmp-long p1, v3, v5

    .line 17170531
    .line 17170532
    if-gtz p1, :cond_6b

    .line 17170533
    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v3

    .line 17170538
    goto :goto_75

    .line 17170539
    :cond_6b
    iget-wide v3, v2, Lbw1/b;->c:J

    .line 17170540
    .line 17170541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v7

    .line 17170545
    iget-wide v9, v2, Lbw1/b;->d:J

    .line 17170546
    .line 17170547
    sub-long/2addr v7, v9

    .line 17170548
    add-long/2addr v3, v7

    .line 17170549
    :goto_75
    sub-long/2addr v0, v3

    .line 17170550
    cmp-long p1, v0, v5

    .line 17170551
    .line 17170552
    if-lez p1, :cond_8f

    .line 17170553
    .line 17170554
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170555
    .line 17170556
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-direct {p1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v3, Lbw1/c;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v2}, Lbw1/c;-><init>(Lbw1/b;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


