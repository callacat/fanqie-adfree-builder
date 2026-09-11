## classes18/ua1/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lj91/c;Lh91/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lj91/c;Lh91/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Lua1/d$a;

    .line 50528261
    invoke-direct {v0}, Lua1/d$a;-><init>()V

    .line 50528264
    iput-object v0, p0, Lua1/d;->b:Lua1/d$a;

    .line 50528266
    iput-object p1, p0, Lua1/d;->a:Landroid/content/Context;

    .line 50528268
    iput-object p2, p0, Lua1/d;->c:Lj91/b;

    .line 50528270
    iput-object p3, p0, Lua1/d;->d:Lh91/e;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lj91/c;Lh91/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lua1/d$a;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lua1/d$a;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lua1/d;->b:Lua1/d$a;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lua1/d;->a:Landroid/content/Context;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lua1/d;->c:Lj91/b;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lua1/d;->d:Lh91/e;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a(Lua1/a;)V
[MOD-CHANGED]
.method public final a(Lua1/a;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "push_block_stats"

    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Lua1/d;->b()Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-wide v1, p1, Lua1/a;->c:J

    .line 17170448
    iget-wide v3, p1, Lua1/a;->b:J

    .line 17170450
    sub-long/2addr v1, v3

    .line 17170451
    iget-wide v3, p1, Lua1/a;->g:J

    .line 17170453
    sub-long/2addr v1, v3

    .line 17170454
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170456
    const-wide/16 v4, 0x5

    .line 17170458
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170461
    move-result-wide v3

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    cmp-long v7, v1, v3

    .line 17170466
    if-lez v7, :cond_26

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    const-wide/16 v2, 0x0

    .line 17170473
    if-eqz v1, :cond_82

    .line 17170475
    const-class v1, Lh91/t;

    .line 17170477
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lh91/t;

    .line 17170483
    invoke-virtual {p0}, Lua1/d;->b()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    new-instance v5, Lorg/json/JSONObject;

    .line 17170489
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    const-string v7, "foreground"

    .line 17170494
    iget-boolean v8, p1, Lua1/a;->h:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_ae

    .line 17170496
    const-string v9, "1"

    .line 17170498
    const-string v10, "0"

    .line 17170500
    if-eqz v8, :cond_48

    .line 17170502
    move-object v8, v9

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v8, v10

    .line 17170505
    :goto_49
    :try_start_49
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    const-string/jumbo v7, "screenOn"

    .line 17170511
    iget-boolean v8, p1, Lua1/a;->i:Z

    .line 17170513
    if-eqz v8, :cond_55

    .line 17170515
    move-object v8, v9

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v8, v10

    .line 17170518
    :goto_56
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    const-string/jumbo v7, "usbCharging"

    .line 17170524
    iget-boolean v8, p1, Lua1/a;->j:Z

    .line 17170526
    if-eqz v8, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v9, v10

    .line 17170530
    :goto_62
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    const-string v7, "blockTimeStamp"

    .line 17170535
    iget-wide v8, p0, Lua1/d;->e:J

    .line 17170537
    iget-wide v10, p1, Lua1/a;->g:J

    .line 17170539
    add-long/2addr v8, v10

    .line 17170540
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170543
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170545
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    invoke-interface {v1, p1, v6, v5, v0}, Lh91/t;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170559
    iput-wide v2, p0, Lua1/d;->e:J

    .line 17170561
    goto :goto_ae

    .line 17170562
    :cond_82
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 17170569
    move-result v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8a} :catch_ae

    .line 17170570
    if-nez v0, :cond_ac

    .line 17170572
    :try_start_8c
    iget-object v0, p0, Lua1/d;->a:Landroid/content/Context;

    .line 17170574
    const-string/jumbo v1, "power"

    .line 17170577
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Landroid/os/PowerManager;

    .line 17170583
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17170586
    move-result v5
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9b} :catch_9b

    .line 17170587
    :catch_9b
    if-nez v5, :cond_ac

    .line 17170589
    :try_start_9d
    invoke-virtual {p0}, Lua1/d;->c()Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170595
    goto :goto_ac

    .line 17170596
    :cond_a4
    iget-wide v0, p0, Lua1/d;->e:J

    .line 17170598
    iget-wide v2, p1, Lua1/a;->g:J

    .line 17170600
    add-long/2addr v0, v2

    .line 17170601
    iput-wide v0, p0, Lua1/d;->e:J

    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    :goto_ac
    iput-wide v2, p0, Lua1/d;->e:J
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ae} :catch_ae

    .line 17170606
    :catch_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lua1/a;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "push_block_stats"

    .line 17170433
    .line 17170434
    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Lua1/d;->b()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-wide v1, p1, Lua1/a;->c:J

    .line 17170447
    .line 17170448
    iget-wide v3, p1, Lua1/a;->b:J

    .line 17170449
    .line 17170450
    sub-long/2addr v1, v3

    .line 17170451
    iget-wide v3, p1, Lua1/a;->g:J

    .line 17170452
    .line 17170453
    sub-long/2addr v1, v3

    .line 17170454
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170455
    .line 17170456
    const-wide/16 v4, 0x5

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v3

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    cmp-long v7, v1, v3

    .line 17170465
    .line 17170466
    if-lez v7, :cond_26

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    const-wide/16 v2, 0x0

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_82

    .line 17170474
    .line 17170475
    const-class v1, Lh91/t;

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lh91/t;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lua1/d;->b()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    new-instance v5, Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v7, "foreground"

    .line 17170493
    .line 17170494
    iget-boolean v8, p1, Lua1/a;->h:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_ae

    .line 17170495
    .line 17170496
    const-string v9, "1"

    .line 17170497
    .line 17170498
    const-string v10, "0"

    .line 17170499
    .line 17170500
    if-eqz v8, :cond_48

    .line 17170501
    .line 17170502
    move-object v8, v9

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v8, v10

    .line 17170505
    :goto_49
    :try_start_49
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string/jumbo v7, "screenOn"

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v8, p1, Lua1/a;->i:Z

    .line 17170512
    .line 17170513
    if-eqz v8, :cond_55

    .line 17170514
    .line 17170515
    move-object v8, v9

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v8, v10

    .line 17170518
    :goto_56
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string/jumbo v7, "usbCharging"

    .line 17170522
    .line 17170523
    .line 17170524
    iget-boolean v8, p1, Lua1/a;->j:Z

    .line 17170525
    .line 17170526
    if-eqz v8, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v9, v10

    .line 17170530
    :goto_62
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v7, "blockTimeStamp"

    .line 17170534
    .line 17170535
    iget-wide v8, p0, Lua1/d;->e:J

    .line 17170536
    .line 17170537
    iget-wide v10, p1, Lua1/a;->g:J

    .line 17170538
    .line 17170539
    add-long/2addr v8, v10

    .line 17170540
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    invoke-interface {v1, p1, v6, v5, v0}, Lh91/t;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-wide v2, p0, Lua1/d;->e:J

    .line 17170560
    .line 17170561
    goto :goto_ae

    .line 17170562
    :cond_82
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8a} :catch_ae

    .line 17170570
    if-nez v0, :cond_ac

    .line 17170571
    .line 17170572
    :try_start_8c
    iget-object v0, p0, Lua1/d;->a:Landroid/content/Context;

    .line 17170573
    .line 17170574
    const-string/jumbo v1, "power"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Landroid/os/PowerManager;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v5
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9b} :catch_9b

    .line 17170587
    :catch_9b
    if-nez v5, :cond_ac

    .line 17170588
    .line 17170589
    :try_start_9d
    invoke-virtual {p0}, Lua1/d;->c()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_ac

    .line 17170596
    :cond_a4
    iget-wide v0, p0, Lua1/d;->e:J

    .line 17170597
    .line 17170598
    iget-wide v2, p1, Lua1/a;->g:J

    .line 17170599
    .line 17170600
    add-long/2addr v0, v2

    .line 17170601
    iput-wide v0, p0, Lua1/d;->e:J

    .line 17170602
    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    :goto_ac
    iput-wide v2, p0, Lua1/d;->e:J
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ae} :catch_ae

    .line 17170605
    .line 17170606
    :catch_ae
    :goto_ae
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lua1/d;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    const-string v1, ":"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "_"

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    aget-object v0, v0, v1

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    const-string v0, ""

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lua1/d;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    const-string v1, ":"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "_"

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    aget-object v0, v0, v1

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    const-string v0, ""

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262148
    move-result-object v1

    .line 262149
    check-cast v1, Lpf0/b;

    .line 262151
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lua1/d;->a:Landroid/content/Context;

    .line 262157
    new-instance v3, Landroid/content/IntentFilter;

    .line 262159
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 262161
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-virtual {v1, v2, v4, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262171
    const-string/jumbo v2, "plugged"

    .line 262174
    const/4 v3, -0x1

    .line 262175
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262178
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_28

    .line 262179
    const/4 v2, 0x2

    .line 262180
    if-ne v1, v2, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :catch_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    check-cast v1, Lpf0/b;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lua1/d;->a:Landroid/content/Context;

    .line 262156
    .line 262157
    new-instance v3, Landroid/content/IntentFilter;

    .line 262158
    .line 262159
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 262160
    .line 262161
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-virtual {v1, v2, v4, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_27

    .line 262170
    .line 262171
    const-string/jumbo v2, "plugged"

    .line 262172
    .line 262173
    .line 262174
    const/4 v3, -0x1

    .line 262175
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_28

    .line 262179
    const/4 v2, 0x2

    .line 262180
    if-ne v1, v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :catch_28
    :goto_28
    return v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string/jumbo v2, "session"

    .line 17235973
    const-string v3, "fg_duration"

    .line 17235975
    const-string v4, "bg_duration"

    .line 17235977
    iget-object v0, v1, Lua1/d;->a:Landroid/content/Context;

    .line 17235979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235981
    const-string/jumbo v6, "ttpush_statistics_"

    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v6, v1, Lua1/d;->a:Landroid/content/Context;

    .line 17235989
    invoke-static {v6}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17235992
    move-result-object v6

    .line 17235993
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v5

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236004
    move-result-object v0

    .line 17236005
    const-class v5, Lh91/t;

    .line 17236007
    invoke-static {v5}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236010
    move-result-object v5

    .line 17236011
    check-cast v5, Lh91/t;

    .line 17236013
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236016
    move-result-object v7

    .line 17236017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17236020
    move-result-object v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    return-void

    .line 17236024
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lua1/d;->b()Ljava/lang/String;

    .line 17236027
    move-result-object v8

    .line 17236028
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v9

    .line 17236036
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_139

    .line 17236042
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236048
    :try_start_50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236051
    move-result-object v10

    .line 17236052
    check-cast v10, Ljava/lang/String;

    .line 17236054
    if-eqz v10, :cond_128

    .line 17236056
    const-string/jumbo v11, "push_stats_"

    .line 17236059
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236062
    move-result v11

    .line 17236063
    if-nez v11, :cond_63

    .line 17236065
    goto/16 :goto_128

    .line 17236067
    :cond_63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236070
    move-result-object v0

    .line 17236071
    instance-of v11, v0, Ljava/lang/String;

    .line 17236073
    if-eqz v11, :cond_122

    .line 17236075
    new-instance v11, Lorg/json/JSONObject;

    .line 17236077
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236080
    new-instance v12, Lorg/json/JSONObject;

    .line 17236082
    check-cast v0, Ljava/lang/String;

    .line 17236084
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236094
    move-result v13

    .line 17236095
    if-eqz v13, :cond_82

    .line 17236097
    goto :goto_44

    .line 17236098
    :cond_82
    if-nez p1, :cond_95

    .line 17236100
    iget-object v13, v1, Lua1/d;->b:Lua1/d$a;

    .line 17236102
    new-array v14, v6, [Ljava/lang/Object;

    .line 17236104
    invoke-virtual {v13, v14}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v13

    .line 17236108
    check-cast v13, Ljava/lang/CharSequence;

    .line 17236110
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236113
    move-result v13

    .line 17236114
    if-eqz v13, :cond_95

    .line 17236116
    goto :goto_44

    .line 17236117
    :cond_95
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236120
    move-result-wide v13
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_99} :catch_129

    .line 17236121
    move-object/from16 v16, v7

    .line 17236123
    :try_start_9b
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236126
    move-result-wide v6

    .line 17236127
    invoke-virtual {v11, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236130
    invoke-virtual {v11, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236133
    iget-object v15, v1, Lua1/d;->c:Lj91/b;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a7} :catch_11d

    .line 17236135
    move-object/from16 v17, v9

    .line 17236137
    :try_start_a9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ae} :catch_117

    .line 17236142
    move-object/from16 v18, v3

    .line 17236144
    :try_start_b0
    const-string/jumbo v3, "save to monitor: "

    .line 17236147
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-interface {v15, v3}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17236160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    const-string/jumbo v9, "push_alive_stats"

    .line 17236168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v3
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d2} :catch_111

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    :try_start_d3
    invoke-interface {v5, v3, v9, v11, v12}, Lh91/t;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_10d

    .line 17236182
    move-object/from16 v3, v16

    .line 17236184
    :try_start_d8
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236187
    iget-object v10, v1, Lua1/d;->d:Lh91/e;

    .line 17236189
    if-eqz v10, :cond_106

    .line 17236191
    new-instance v10, Lorg/json/JSONObject;

    .line 17236193
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236196
    const-string/jumbo v12, "process"

    .line 17236199
    iget-object v15, v1, Lua1/d;->a:Landroid/content/Context;

    .line 17236201
    invoke-static {v15}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17236204
    move-result-object v15

    .line 17236205
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236208
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236211
    invoke-virtual {v11, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_f6} :catch_109

    .line 17236214
    move-object/from16 v12, v18

    .line 17236216
    :try_start_f8
    invoke-virtual {v11, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236219
    iget-object v0, v1, Lua1/d;->d:Lh91/e;

    .line 17236221
    const-string/jumbo v6, "pushsdk_alive_stats"

    .line 17236224
    invoke-interface {v0, v6, v10}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_103} :catch_104

    .line 17236227
    goto :goto_132

    .line 17236228
    :catch_104
    move-exception v0

    .line 17236229
    goto :goto_12f

    .line 17236230
    :cond_106
    move-object/from16 v12, v18

    .line 17236232
    goto :goto_132

    .line 17236233
    :catch_109
    move-exception v0

    .line 17236234
    :goto_10a
    move-object/from16 v12, v18

    .line 17236236
    goto :goto_12f

    .line 17236237
    :catch_10d
    move-exception v0

    .line 17236238
    move-object/from16 v3, v16

    .line 17236240
    goto :goto_10a

    .line 17236241
    :catch_111
    move-exception v0

    .line 17236242
    move-object/from16 v3, v16

    .line 17236244
    move-object/from16 v12, v18

    .line 17236246
    goto :goto_11b

    .line 17236247
    :catch_117
    move-exception v0

    .line 17236248
    move-object v12, v3

    .line 17236249
    :goto_119
    move-object/from16 v3, v16

    .line 17236251
    :goto_11b
    const/4 v9, 0x0

    .line 17236252
    goto :goto_12f

    .line 17236253
    :catch_11d
    move-exception v0

    .line 17236254
    move-object v12, v3

    .line 17236255
    move-object/from16 v17, v9

    .line 17236257
    goto :goto_119

    .line 17236258
    :cond_122
    move-object v12, v3

    .line 17236259
    move-object v3, v7

    .line 17236260
    move-object/from16 v17, v9

    .line 17236262
    const/4 v9, 0x0

    .line 17236263
    goto :goto_132

    .line 17236264
    :cond_128
    :goto_128
    return-void

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    move-object v12, v3

    .line 17236267
    move-object v3, v7

    .line 17236268
    move-object/from16 v17, v9

    .line 17236270
    goto :goto_11b

    .line 17236271
    :goto_12f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236274
    :goto_132
    move-object v7, v3

    .line 17236275
    move-object v3, v12

    .line 17236276
    move-object/from16 v9, v17

    .line 17236278
    const/4 v6, 0x0

    .line 17236279
    goto/16 :goto_44

    .line 17236281
    :cond_139
    move-object v3, v7

    .line 17236282
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236285
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string/jumbo v2, "session"

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v3, "fg_duration"

    .line 17235974
    .line 17235975
    const-string v4, "bg_duration"

    .line 17235976
    .line 17235977
    iget-object v0, v1, Lua1/d;->a:Landroid/content/Context;

    .line 17235978
    .line 17235979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string/jumbo v6, "ttpush_statistics_"

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v6, v1, Lua1/d;->a:Landroid/content/Context;

    .line 17235988
    .line 17235989
    invoke-static {v6}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v6

    .line 17235993
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const-class v5, Lh91/t;

    .line 17236006
    .line 17236007
    invoke-static {v5}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    check-cast v5, Lh91/t;

    .line 17236012
    .line 17236013
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236022
    .line 17236023
    return-void

    .line 17236024
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lua1/d;->b()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v9

    .line 17236036
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_139

    .line 17236041
    .line 17236042
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236047
    .line 17236048
    :try_start_50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v10

    .line 17236052
    check-cast v10, Ljava/lang/String;

    .line 17236053
    .line 17236054
    if-eqz v10, :cond_128

    .line 17236055
    .line 17236056
    const-string/jumbo v11, "push_stats_"

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v11

    .line 17236063
    if-nez v11, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_128

    .line 17236066
    .line 17236067
    :cond_63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    instance-of v11, v0, Ljava/lang/String;

    .line 17236072
    .line 17236073
    if-eqz v11, :cond_122

    .line 17236074
    .line 17236075
    new-instance v11, Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v12, Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    check-cast v0, Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v13

    .line 17236095
    if-eqz v13, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_44

    .line 17236098
    :cond_82
    if-nez p1, :cond_95

    .line 17236099
    .line 17236100
    iget-object v13, v1, Lua1/d;->b:Lua1/d$a;

    .line 17236101
    .line 17236102
    new-array v14, v6, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    invoke-virtual {v13, v14}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v13

    .line 17236108
    check-cast v13, Ljava/lang/CharSequence;

    .line 17236109
    .line 17236110
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v13

    .line 17236114
    if-eqz v13, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_44

    .line 17236117
    :cond_95
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v13
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_99} :catch_129

    .line 17236121
    move-object/from16 v16, v7

    .line 17236122
    .line 17236123
    :try_start_9b
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-wide v6

    .line 17236127
    invoke-virtual {v11, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v11, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v15, v1, Lua1/d;->c:Lj91/b;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a7} :catch_11d

    .line 17236134
    .line 17236135
    move-object/from16 v17, v9

    .line 17236136
    .line 17236137
    :try_start_a9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ae} :catch_117

    .line 17236140
    .line 17236141
    .line 17236142
    move-object/from16 v18, v3

    .line 17236143
    .line 17236144
    :try_start_b0
    const-string/jumbo v3, "save to monitor: "

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-interface {v15, v3}, Lj91/b;->d(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    const-string/jumbo v9, "push_alive_stats"

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d2} :catch_111

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    :try_start_d3
    invoke-interface {v5, v3, v9, v11, v12}, Lh91/t;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_10d

    .line 17236180
    .line 17236181
    .line 17236182
    move-object/from16 v3, v16

    .line 17236183
    .line 17236184
    :try_start_d8
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v10, v1, Lua1/d;->d:Lh91/e;

    .line 17236188
    .line 17236189
    if-eqz v10, :cond_106

    .line 17236190
    .line 17236191
    new-instance v10, Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    const-string/jumbo v12, "process"

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v15, v1, Lua1/d;->a:Landroid/content/Context;

    .line 17236200
    .line 17236201
    invoke-static {v15}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v15

    .line 17236205
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v11, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_f6} :catch_109

    .line 17236212
    .line 17236213
    .line 17236214
    move-object/from16 v12, v18

    .line 17236215
    .line 17236216
    :try_start_f8
    invoke-virtual {v11, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v0, v1, Lua1/d;->d:Lh91/e;

    .line 17236220
    .line 17236221
    const-string/jumbo v6, "pushsdk_alive_stats"

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v0, v6, v10}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_103} :catch_104

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_132

    .line 17236228
    :catch_104
    move-exception v0

    .line 17236229
    goto :goto_12f

    .line 17236230
    :cond_106
    move-object/from16 v12, v18

    .line 17236231
    .line 17236232
    goto :goto_132

    .line 17236233
    :catch_109
    move-exception v0

    .line 17236234
    :goto_10a
    move-object/from16 v12, v18

    .line 17236235
    .line 17236236
    goto :goto_12f

    .line 17236237
    :catch_10d
    move-exception v0

    .line 17236238
    move-object/from16 v3, v16

    .line 17236239
    .line 17236240
    goto :goto_10a

    .line 17236241
    :catch_111
    move-exception v0

    .line 17236242
    move-object/from16 v3, v16

    .line 17236243
    .line 17236244
    move-object/from16 v12, v18

    .line 17236245
    .line 17236246
    goto :goto_11b

    .line 17236247
    :catch_117
    move-exception v0

    .line 17236248
    move-object v12, v3

    .line 17236249
    :goto_119
    move-object/from16 v3, v16

    .line 17236250
    .line 17236251
    :goto_11b
    const/4 v9, 0x0

    .line 17236252
    goto :goto_12f

    .line 17236253
    :catch_11d
    move-exception v0

    .line 17236254
    move-object v12, v3

    .line 17236255
    move-object/from16 v17, v9

    .line 17236256
    .line 17236257
    goto :goto_119

    .line 17236258
    :cond_122
    move-object v12, v3

    .line 17236259
    move-object v3, v7

    .line 17236260
    move-object/from16 v17, v9

    .line 17236261
    .line 17236262
    const/4 v9, 0x0

    .line 17236263
    goto :goto_132

    .line 17236264
    :cond_128
    :goto_128
    return-void

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    move-object v12, v3

    .line 17236267
    move-object v3, v7

    .line 17236268
    move-object/from16 v17, v9

    .line 17236269
    .line 17236270
    goto :goto_11b

    .line 17236271
    :goto_12f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    move-object v7, v3

    .line 17236275
    move-object v3, v12

    .line 17236276
    move-object/from16 v9, v17

    .line 17236277
    .line 17236278
    const/4 v6, 0x0

    .line 17236279
    goto/16 :goto_44

    .line 17236280
    .line 17236281
    :cond_139
    move-object v3, v7

    .line 17236282
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236283
    .line 17236284
    .line 17236285
    return-void
.end method


