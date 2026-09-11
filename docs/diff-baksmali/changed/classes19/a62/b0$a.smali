## classes19/a62/b0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La62/b0;)V
[MOD-CHANGED]
.method public constructor <init>(La62/b0;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, La62/b0$a;->g:La62/b0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908299
    iput-object p1, p0, La62/b0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/b0;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, La62/b0$a;->g:La62/b0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, La62/b0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, La62/b0$a;->a:Z

    .line 17170434
    if-eqz v0, :cond_9

    .line 17170436
    iget-boolean v0, p0, La62/b0$a;->c:Z

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-boolean v0, p0, La62/b0$a;->b:Z

    .line 17170443
    if-eqz v0, :cond_12

    .line 17170445
    iget-boolean v0, p0, La62/b0$a;->d:Z

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-boolean v0, p0, La62/b0$a;->e:Z

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p0, La62/b0$a;->e:Z

    .line 17170458
    const-string v0, "/weasel/v1/cron/ \u8fd4\u56de :"

    .line 17170460
    invoke-static {}, Lc62/b;->b()Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_24

    .line 17170466
    goto/16 :goto_c9

    .line 17170468
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    sget-object v2, La62/b0;->g:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v2, " => "

    .line 17170480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 17170493
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 17170495
    iget-object v1, v1, La62/b0;->b:La62/h;

    .line 17170497
    check-cast v1, La62/g;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170509
    move-result-object p1

    .line 17170510
    array-length v1, p1

    .line 17170511
    sget v2, Lyj0/a;->a:I

    .line 17170513
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17170516
    move-result-object p1

    .line 17170517
    :try_start_55
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 17170519
    iget-object v1, v1, La62/b0;->b:La62/h;

    .line 17170521
    const-string v2, "/weasel/v1/cron/"

    .line 17170523
    invoke-static {v2}, Lw52/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v1, La62/g;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, "?is_json=1"

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Ljava/util/HashMap;

    .line 17170551
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170554
    const-class v3, Ly52/g;

    .line 17170556
    invoke-static {v3}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ly52/g;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_82} :catch_ad

    .line 17170562
    if-eqz v3, :cond_91

    .line 17170564
    :try_start_84
    invoke-static {v2}, La62/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-interface {v3, v1, p1, v2}, Ly52/g;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 17170571
    move-result-object p1
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_92

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    :try_start_8e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    :goto_92
    new-instance v1, Lorg/json/JSONObject;

    .line 17170580
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170583
    const-string p1, "msg"

    .line 17170585
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_ac} :catch_ad

    .line 17170604
    goto :goto_c9

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170609
    new-instance v0, Lorg/json/JSONObject;

    .line 17170611
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170614
    :try_start_b6
    const-string v1, "stacktrace"

    .line 17170616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_bf} :catch_c0

    .line 17170623
    goto :goto_c4

    .line 17170624
    :catch_c0
    move-exception p1

    .line 17170625
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170628
    :goto_c4
    const-string p1, "weasel_cron_failed"

    .line 17170630
    invoke-static {p1, v0}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170633
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, La62/b0$a;->a:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, La62/b0$a;->c:Z

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-boolean v0, p0, La62/b0$a;->b:Z

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_12

    .line 17170444
    .line 17170445
    iget-boolean v0, p0, La62/b0$a;->d:Z

    .line 17170446
    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-boolean v0, p0, La62/b0$a;->e:Z

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p0, La62/b0$a;->e:Z

    .line 17170457
    .line 17170458
    const-string v0, "/weasel/v1/cron/ \u8fd4\u56de :"

    .line 17170459
    .line 17170460
    invoke-static {}, Lc62/b;->b()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_c9

    .line 17170467
    .line 17170468
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v2, La62/b0;->g:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, " => "

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 17170494
    .line 17170495
    iget-object v1, v1, La62/b0;->b:La62/h;

    .line 17170496
    .line 17170497
    check-cast v1, La62/g;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    array-length v1, p1

    .line 17170511
    sget v2, Lyj0/a;->a:I

    .line 17170512
    .line 17170513
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    :try_start_55
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 17170518
    .line 17170519
    iget-object v1, v1, La62/b0;->b:La62/h;

    .line 17170520
    .line 17170521
    const-string v2, "/weasel/v1/cron/"

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lw52/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v1, La62/g;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "?is_json=1"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Ljava/util/HashMap;

    .line 17170550
    .line 17170551
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    const-class v3, Ly52/g;

    .line 17170555
    .line 17170556
    invoke-static {v3}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ly52/g;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_82} :catch_ad

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_91

    .line 17170563
    .line 17170564
    :try_start_84
    invoke-static {v2}, La62/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-interface {v3, v1, p1, v2}, Ly52/g;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_92

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    :try_start_8e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    :goto_92
    new-instance v1, Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p1, "msg"

    .line 17170584
    .line 17170585
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_ac} :catch_ad

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_c9

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v0, Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    :try_start_b6
    const-string v1, "stacktrace"

    .line 17170615
    .line 17170616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_bf} :catch_c0

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c4

    .line 17170624
    :catch_c0
    move-exception p1

    .line 17170625
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    const-string p1, "weasel_cron_failed"

    .line 17170629
    .line 17170630
    invoke-static {p1, v0}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "Gyroscope"

    .line 393218
    invoke-static {}, Lc62/b;->b()Z

    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 393227
    iget-object v2, v1, La62/b0;->c:La62/z;

    .line 393229
    if-nez v2, :cond_1d

    .line 393231
    new-instance v2, La62/z;

    .line 393233
    iget-object v3, p0, La62/b0$a;->g:La62/b0;

    .line 393235
    iget-object v4, v3, La62/b0;->a:Landroid/content/Context;

    .line 393237
    iget-object v3, v3, La62/b0;->f:Landroid/os/Handler;

    .line 393239
    const/4 v5, 0x4

    .line 393240
    invoke-direct {v2, v4, v3, v5}, La62/z;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 393243
    iput-object v2, v1, La62/b0;->c:La62/z;

    .line 393245
    :cond_1d
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 393247
    iget-object v2, v1, La62/b0;->d:La62/z;

    .line 393249
    const/4 v3, 0x1

    .line 393250
    if-nez v2, :cond_31

    .line 393252
    new-instance v2, La62/z;

    .line 393254
    iget-object v4, p0, La62/b0$a;->g:La62/b0;

    .line 393256
    iget-object v5, v4, La62/b0;->a:Landroid/content/Context;

    .line 393258
    iget-object v4, v4, La62/b0;->f:Landroid/os/Handler;

    .line 393260
    invoke-direct {v2, v5, v4, v3}, La62/z;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 393263
    iput-object v2, v1, La62/b0;->d:La62/z;

    .line 393265
    :cond_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 393267
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393270
    iget-object v2, p0, La62/b0$a;->g:La62/b0;

    .line 393272
    iget-object v4, v2, La62/b0;->c:La62/z;

    .line 393274
    new-instance v5, La62/b0$a$a;

    .line 393276
    invoke-direct {v5, p0, v1}, La62/b0$a$a;-><init>(La62/b0$a;Lorg/json/JSONObject;)V

    .line 393279
    iget-wide v6, v2, La62/b0;->e:J

    .line 393281
    invoke-virtual {v4, v5, v6, v7}, La62/z;->a(La62/z$c;J)Z

    .line 393284
    move-result v2

    .line 393285
    iput-boolean v2, p0, La62/b0$a;->a:Z

    .line 393287
    iget-object v2, p0, La62/b0$a;->g:La62/b0;

    .line 393289
    iget-object v4, v2, La62/b0;->d:La62/z;

    .line 393291
    new-instance v5, La62/b0$a$b;

    .line 393293
    invoke-direct {v5, p0, v1}, La62/b0$a$b;-><init>(La62/b0$a;Lorg/json/JSONObject;)V

    .line 393296
    iget-wide v6, v2, La62/b0;->e:J

    .line 393298
    invoke-virtual {v4, v5, v6, v7}, La62/z;->a(La62/z$c;J)Z

    .line 393301
    move-result v2

    .line 393302
    iput-boolean v2, p0, La62/b0$a;->b:Z

    .line 393304
    iget-object v2, p0, La62/b0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393306
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393309
    iget-boolean v2, p0, La62/b0$a;->a:Z

    .line 393311
    if-nez v2, :cond_68

    .line 393313
    iget-boolean v2, p0, La62/b0$a;->b:Z

    .line 393315
    if-nez v2, :cond_68

    .line 393317
    invoke-virtual {p0, v1}, La62/b0$a;->a(Lorg/json/JSONObject;)V

    .line 393320
    :cond_68
    iget-boolean v1, p0, La62/b0$a;->a:Z

    .line 393322
    if-eqz v1, :cond_70

    .line 393324
    iget-boolean v1, p0, La62/b0$a;->b:Z

    .line 393326
    if-nez v1, :cond_a1

    .line 393328
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 393330
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393333
    iget-boolean v2, p0, La62/b0$a;->a:Z

    .line 393335
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393338
    iget-boolean v2, p0, La62/b0$a;->b:Z

    .line 393340
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393343
    const-string v0, "ugd_sensor_enable"

    .line 393345
    invoke-static {v0, v1}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_84
    .catchall {:try_start_31 .. :try_end_84} :catchall_85

    .line 393348
    goto :goto_a1

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393353
    new-instance v1, Lorg/json/JSONObject;

    .line 393355
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393358
    :try_start_8e
    const-string v2, "stacktrace"

    .line 393360
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_97} :catch_98

    .line 393367
    goto :goto_9c

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393372
    :goto_9c
    const-string v0, "weasel_cron_failed"

    .line 393374
    invoke-static {v0, v1}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393377
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "Gyroscope"

    .line 393217
    .line 393218
    invoke-static {}, Lc62/b;->b()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 393226
    .line 393227
    iget-object v2, v1, La62/b0;->c:La62/z;

    .line 393228
    .line 393229
    if-nez v2, :cond_1d

    .line 393230
    .line 393231
    new-instance v2, La62/z;

    .line 393232
    .line 393233
    iget-object v3, p0, La62/b0$a;->g:La62/b0;

    .line 393234
    .line 393235
    iget-object v4, v3, La62/b0;->a:Landroid/content/Context;

    .line 393236
    .line 393237
    iget-object v3, v3, La62/b0;->f:Landroid/os/Handler;

    .line 393238
    .line 393239
    const/4 v5, 0x4

    .line 393240
    invoke-direct {v2, v4, v3, v5}, La62/z;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v2, v1, La62/b0;->c:La62/z;

    .line 393244
    .line 393245
    :cond_1d
    iget-object v1, p0, La62/b0$a;->g:La62/b0;

    .line 393246
    .line 393247
    iget-object v2, v1, La62/b0;->d:La62/z;

    .line 393248
    .line 393249
    const/4 v3, 0x1

    .line 393250
    if-nez v2, :cond_31

    .line 393251
    .line 393252
    new-instance v2, La62/z;

    .line 393253
    .line 393254
    iget-object v4, p0, La62/b0$a;->g:La62/b0;

    .line 393255
    .line 393256
    iget-object v5, v4, La62/b0;->a:Landroid/content/Context;

    .line 393257
    .line 393258
    iget-object v4, v4, La62/b0;->f:Landroid/os/Handler;

    .line 393259
    .line 393260
    invoke-direct {v2, v5, v4, v3}, La62/z;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v2, v1, La62/b0;->d:La62/z;

    .line 393264
    .line 393265
    :cond_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 393266
    .line 393267
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, p0, La62/b0$a;->g:La62/b0;

    .line 393271
    .line 393272
    iget-object v4, v2, La62/b0;->c:La62/z;

    .line 393273
    .line 393274
    new-instance v5, La62/b0$a$a;

    .line 393275
    .line 393276
    invoke-direct {v5, p0, v1}, La62/b0$a$a;-><init>(La62/b0$a;Lorg/json/JSONObject;)V

    .line 393277
    .line 393278
    .line 393279
    iget-wide v6, v2, La62/b0;->e:J

    .line 393280
    .line 393281
    invoke-virtual {v4, v5, v6, v7}, La62/z;->a(La62/z$c;J)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    iput-boolean v2, p0, La62/b0$a;->a:Z

    .line 393286
    .line 393287
    iget-object v2, p0, La62/b0$a;->g:La62/b0;

    .line 393288
    .line 393289
    iget-object v4, v2, La62/b0;->d:La62/z;

    .line 393290
    .line 393291
    new-instance v5, La62/b0$a$b;

    .line 393292
    .line 393293
    invoke-direct {v5, p0, v1}, La62/b0$a$b;-><init>(La62/b0$a;Lorg/json/JSONObject;)V

    .line 393294
    .line 393295
    .line 393296
    iget-wide v6, v2, La62/b0;->e:J

    .line 393297
    .line 393298
    invoke-virtual {v4, v5, v6, v7}, La62/z;->a(La62/z$c;J)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    iput-boolean v2, p0, La62/b0$a;->b:Z

    .line 393303
    .line 393304
    iget-object v2, p0, La62/b0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393305
    .line 393306
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393307
    .line 393308
    .line 393309
    iget-boolean v2, p0, La62/b0$a;->a:Z

    .line 393310
    .line 393311
    if-nez v2, :cond_68

    .line 393312
    .line 393313
    iget-boolean v2, p0, La62/b0$a;->b:Z

    .line 393314
    .line 393315
    if-nez v2, :cond_68

    .line 393316
    .line 393317
    invoke-virtual {p0, v1}, La62/b0$a;->a(Lorg/json/JSONObject;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-boolean v1, p0, La62/b0$a;->a:Z

    .line 393321
    .line 393322
    if-eqz v1, :cond_70

    .line 393323
    .line 393324
    iget-boolean v1, p0, La62/b0$a;->b:Z

    .line 393325
    .line 393326
    if-nez v1, :cond_a1

    .line 393327
    .line 393328
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 393329
    .line 393330
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v2, p0, La62/b0$a;->a:Z

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-boolean v2, p0, La62/b0$a;->b:Z

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "ugd_sensor_enable"

    .line 393344
    .line 393345
    invoke-static {v0, v1}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_84
    .catchall {:try_start_31 .. :try_end_84} :catchall_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_a1

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393351
    .line 393352
    .line 393353
    new-instance v1, Lorg/json/JSONObject;

    .line 393354
    .line 393355
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    :try_start_8e
    const-string v2, "stacktrace"

    .line 393359
    .line 393360
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9c

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    const-string v0, "weasel_cron_failed"

    .line 393373
    .line 393374
    invoke-static {v0, v1}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return-void
.end method


