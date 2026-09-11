## classes17/ct0/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lct0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lct0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lct0/a$b;->a:Lct0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lct0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lct0/a$b;->a:Lct0/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "settings\u8bf7\u6c42/\u89e3\u6790\u5931\u8d25\uff0c\u4f7f\u7528SP\u515c\u5e95\u903b\u8f91: "

    .line 17170434
    iget-object v1, p0, Lct0/a$b;->a:Lct0/a;

    .line 17170436
    iget-object v1, v1, Lct0/a;->d:Lys0/a;

    .line 17170438
    const-string v2, "kite_settings"

    .line 17170440
    const-string v3, ""

    .line 17170442
    iget-object v4, v1, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170444
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170451
    :try_start_13
    iget-object v4, v1, Lys0/a;->b:Landroid/content/SharedPreferences;

    .line 17170453
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_1d
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_23

    .line 17170458
    :catchall_1a
    move-exception p1

    .line 17170459
    goto/16 :goto_9a

    .line 17170461
    :catch_1d
    move-exception v2

    .line 17170462
    :try_start_1e
    const-string v4, "[cache] "

    .line 17170464
    invoke-static {v4, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_1a

    .line 17170467
    :goto_23
    iget-object v1, v1, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170469
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170476
    :try_start_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_72

    .line 17170480
    const-string v2, "[init] "

    .line 17170482
    if-eqz v1, :cond_3a

    .line 17170484
    :try_start_34
    const-string v0, "settings\u8bf7\u6c42/\u89e3\u6790\u5931\u8d25\uff0c\u76f4\u63a5\u5173\u95ed\u6574\u4e2a\u903b\u8f91"

    .line 17170486
    invoke-static {v2, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v0, "\n\u5931\u8d25\u539f\u56e0: "

    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    iget-object v0, p0, Lct0/a$b;->a:Lct0/a;

    .line 17170519
    iget-object v0, v0, Lct0/a;->c:Llt0/d;

    .line 17170521
    new-instance v1, Lorg/json/JSONObject;

    .line 17170523
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v0, v1}, Llt0/d;->a(Lorg/json/JSONObject;)V

    .line 17170529
    const-string v0, "settings# onFailed, and dispatch~~~"

    .line 17170531
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    iget-object v0, p0, Lct0/a$b;->a:Lct0/a;

    .line 17170536
    iget-object v1, v0, Lct0/a;->a:Lzs0/a;

    .line 17170538
    invoke-virtual {v1}, Lzs0/a;->a()Lzs0/b;

    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-virtual {v0, v1, v2}, Lct0/a;->b(Lzs0/b;[I)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_72} :catch_72

    .line 17170546
    :catch_72
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    invoke-virtual {v0, v1}, Lgt0/g;->setResult(Z)V

    .line 17170556
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17170562
    iput-object p1, v0, Lgt0/g;->e:Ljava/lang/Exception;

    .line 17170564
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lgt0/c;->b:Lgt0/g;

    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v0

    .line 17170574
    iput-wide v0, p1, Lgt0/g;->d:J

    .line 17170576
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object p1, p1, Lgt0/c;->b:Lgt0/g;

    .line 17170582
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 17170585
    return-void

    .line 17170586
    :goto_9a
    iget-object v0, v1, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170595
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "settings\u8bf7\u6c42/\u89e3\u6790\u5931\u8d25\uff0c\u4f7f\u7528SP\u515c\u5e95\u903b\u8f91: "

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lct0/a$b;->a:Lct0/a;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lct0/a;->d:Lys0/a;

    .line 17170437
    .line 17170438
    const-string v2, "kite_settings"

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    iget-object v4, v1, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    iget-object v4, v1, Lys0/a;->b:Landroid/content/SharedPreferences;

    .line 17170452
    .line 17170453
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_1d
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_23

    .line 17170458
    :catchall_1a
    move-exception p1

    .line 17170459
    goto/16 :goto_9a

    .line 17170460
    .line 17170461
    :catch_1d
    move-exception v2

    .line 17170462
    :try_start_1e
    const-string v4, "[cache] "

    .line 17170463
    .line 17170464
    invoke-static {v4, v2}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_1a

    .line 17170465
    .line 17170466
    .line 17170467
    :goto_23
    iget-object v1, v1, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170474
    .line 17170475
    .line 17170476
    :try_start_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_72

    .line 17170480
    const-string v2, "[init] "

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_3a

    .line 17170483
    .line 17170484
    :try_start_34
    const-string v0, "settings\u8bf7\u6c42/\u89e3\u6790\u5931\u8d25\uff0c\u76f4\u63a5\u5173\u95ed\u6574\u4e2a\u903b\u8f91"

    .line 17170485
    .line 17170486
    invoke-static {v2, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v0, "\n\u5931\u8d25\u539f\u56e0: "

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p0, Lct0/a$b;->a:Lct0/a;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Lct0/a;->c:Llt0/d;

    .line 17170520
    .line 17170521
    new-instance v1, Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Llt0/d;->a(Lorg/json/JSONObject;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, "settings# onFailed, and dispatch~~~"

    .line 17170530
    .line 17170531
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lct0/a$b;->a:Lct0/a;

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lct0/a;->a:Lzs0/a;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lzs0/a;->a()Lzs0/b;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-virtual {v0, v1, v2}, Lct0/a;->b(Lzs0/b;[I)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_72} :catch_72

    .line 17170544
    .line 17170545
    .line 17170546
    :catch_72
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17170551
    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    invoke-virtual {v0, v1}, Lgt0/g;->setResult(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17170561
    .line 17170562
    iput-object p1, v0, Lgt0/g;->e:Ljava/lang/Exception;

    .line 17170563
    .line 17170564
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lgt0/c;->b:Lgt0/g;

    .line 17170569
    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v0

    .line 17170574
    iput-wide v0, p1, Lgt0/g;->d:J

    .line 17170575
    .line 17170576
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object p1, p1, Lgt0/c;->b:Lgt0/g;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void

    .line 17170586
    :goto_9a
    iget-object v0, v1, Lys0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method


.method public final b(Lzs0/b;)V
[MOD-CHANGED]
.method public final b(Lzs0/b;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1}, Lgt0/g;->setResult(Z)V

    .line 17039370
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    iput-wide v1, v0, Lgt0/g;->d:J

    .line 17039382
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17039388
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17039391
    const-string v0, "[init] "

    .line 17039393
    const-string v1, "settings# onSuccess, and dispatch~~~"

    .line 17039395
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    iget-object v0, p0, Lct0/a$b;->a:Lct0/a;

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lct0/a;->b(Lzs0/b;[I)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzs0/b;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1}, Lgt0/g;->setResult(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    iput-wide v1, v0, Lgt0/g;->d:J

    .line 17039381
    .line 17039382
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "[init] "

    .line 17039392
    .line 17039393
    const-string v1, "settings# onSuccess, and dispatch~~~"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lct0/a$b;->a:Lct0/a;

    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lct0/a;->b(Lzs0/b;[I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


