## classes18/com/bytedance/push/PushImpl.smali
# added=0 removed=0 changed=69

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/push/PushImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/push/PushImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public static c(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "BDPush"

    .line 17170434
    const-string v1, "install_id"

    .line 17170436
    const-string v2, "device_id"

    .line 17170438
    const-string v3, "clientudid"

    .line 17170440
    if-eqz p0, :cond_23

    .line 17170442
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170445
    move-result v4

    .line 17170446
    if-nez v4, :cond_23

    .line 17170448
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v4

    .line 17170452
    check-cast v4, Ljava/lang/String;

    .line 17170454
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v5

    .line 17170458
    check-cast v5, Ljava/lang/String;

    .line 17170460
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v6

    .line 17170464
    check-cast v6, Ljava/lang/String;

    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    move-object v5, v4

    .line 17170469
    move-object v6, v5

    .line 17170470
    :goto_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v7

    .line 17170474
    if-nez v7, :cond_38

    .line 17170476
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v7

    .line 17170480
    if-nez v7, :cond_38

    .line 17170482
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_73

    .line 17170488
    :cond_38
    :try_start_38
    new-instance v7, Ljava/util/HashMap;

    .line 17170490
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_6c

    .line 17170493
    :try_start_3d
    invoke-static {v7}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 17170496
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object p0

    .line 17170500
    check-cast p0, Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_68

    .line 17170502
    :try_start_46
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_64

    .line 17170508
    :try_start_4c
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_5f

    .line 17170514
    :try_start_52
    const-string v3, "getSSIDs from applog again "

    .line 17170516
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_5c

    .line 17170519
    move-object v4, p0

    .line 17170520
    move-object v6, v1

    .line 17170521
    move-object v5, v2

    .line 17170522
    move-object p0, v7

    .line 17170523
    goto :goto_73

    .line 17170524
    :catchall_5c
    move-exception v3

    .line 17170525
    move-object v6, v1

    .line 17170526
    goto :goto_61

    .line 17170527
    :catchall_5f
    move-exception v1

    .line 17170528
    move-object v3, v1

    .line 17170529
    :goto_61
    move-object v4, p0

    .line 17170530
    move-object v5, v2

    .line 17170531
    goto :goto_6a

    .line 17170532
    :catchall_64
    move-exception v1

    .line 17170533
    move-object v3, v1

    .line 17170534
    move-object v4, p0

    .line 17170535
    goto :goto_6a

    .line 17170536
    :catchall_68
    move-exception p0

    .line 17170537
    move-object v3, p0

    .line 17170538
    :goto_6a
    move-object p0, v7

    .line 17170539
    goto :goto_6e

    .line 17170540
    :catchall_6c
    move-exception v1

    .line 17170541
    move-object v3, v1

    .line 17170542
    :goto_6e
    const-string v1, "error when getSSIDs"

    .line 17170544
    invoke-static {v0, v1, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170547
    :cond_73
    :goto_73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_b9

    .line 17170553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_b9

    .line 17170559
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_b9

    .line 17170565
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    if-nez p0, :cond_96

    .line 17170581
    goto :goto_b7

    .line 17170582
    :cond_96
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17170584
    if-eqz v1, :cond_a2

    .line 17170586
    const-string v1, "PushService"

    .line 17170588
    const-string/jumbo v2, "saveSSIDs start"

    .line 17170591
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    :cond_a2
    :try_start_a2
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 17170600
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 17170603
    move-result-object v0

    .line 17170604
    const-string/jumbo v1, "ssids"

    .line 17170607
    iget-object v2, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170609
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b7} :catch_b7

    .line 17170615
    :catch_b7
    :goto_b7
    const/4 p0, 0x1

    .line 17170616
    return p0

    .line 17170617
    :cond_b9
    const/4 p0, 0x0

    .line 17170618
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "BDPush"

    .line 17170433
    .line 17170434
    const-string v1, "install_id"

    .line 17170435
    .line 17170436
    const-string v2, "device_id"

    .line 17170437
    .line 17170438
    const-string v3, "clientudid"

    .line 17170439
    .line 17170440
    if-eqz p0, :cond_23

    .line 17170441
    .line 17170442
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    if-nez v4, :cond_23

    .line 17170447
    .line 17170448
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    check-cast v4, Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    check-cast v5, Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v6

    .line 17170464
    check-cast v6, Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    move-object v5, v4

    .line 17170469
    move-object v6, v5

    .line 17170470
    :goto_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    if-nez v7, :cond_38

    .line 17170475
    .line 17170476
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    if-nez v7, :cond_38

    .line 17170481
    .line 17170482
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_73

    .line 17170487
    .line 17170488
    :cond_38
    :try_start_38
    new-instance v7, Ljava/util/HashMap;

    .line 17170489
    .line 17170490
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_6c

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    invoke-static {v7}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    check-cast p0, Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_68

    .line 17170501
    .line 17170502
    :try_start_46
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_64

    .line 17170507
    .line 17170508
    :try_start_4c
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_5f

    .line 17170513
    .line 17170514
    :try_start_52
    const-string v3, "getSSIDs from applog again "

    .line 17170515
    .line 17170516
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_5c

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v4, p0

    .line 17170520
    move-object v6, v1

    .line 17170521
    move-object v5, v2

    .line 17170522
    move-object p0, v7

    .line 17170523
    goto :goto_73

    .line 17170524
    :catchall_5c
    move-exception v3

    .line 17170525
    move-object v6, v1

    .line 17170526
    goto :goto_61

    .line 17170527
    :catchall_5f
    move-exception v1

    .line 17170528
    move-object v3, v1

    .line 17170529
    :goto_61
    move-object v4, p0

    .line 17170530
    move-object v5, v2

    .line 17170531
    goto :goto_6a

    .line 17170532
    :catchall_64
    move-exception v1

    .line 17170533
    move-object v3, v1

    .line 17170534
    move-object v4, p0

    .line 17170535
    goto :goto_6a

    .line 17170536
    :catchall_68
    move-exception p0

    .line 17170537
    move-object v3, p0

    .line 17170538
    :goto_6a
    move-object p0, v7

    .line 17170539
    goto :goto_6e

    .line 17170540
    :catchall_6c
    move-exception v1

    .line 17170541
    move-object v3, v1

    .line 17170542
    :goto_6e
    const-string v1, "error when getSSIDs"

    .line 17170543
    .line 17170544
    invoke-static {v0, v1, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    :goto_73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_b9

    .line 17170552
    .line 17170553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_b9

    .line 17170558
    .line 17170559
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_b9

    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    if-nez p0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_b7

    .line 17170582
    :cond_96
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_a2

    .line 17170585
    .line 17170586
    const-string v1, "PushService"

    .line 17170587
    .line 17170588
    const-string/jumbo v2, "saveSSIDs start"

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :try_start_a2
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    const-string/jumbo v1, "ssids"

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v2, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b7} :catch_b7

    .line 17170613
    .line 17170614
    .line 17170615
    :catch_b7
    :goto_b7
    const/4 p0, 0x1

    .line 17170616
    return p0

    .line 17170617
    :cond_b9
    const/4 p0, 0x0

    .line 17170618
    return p0
.end method


.method public final a()Lcom/bytedance/push/d;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/push/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196617
    if-nez v1, :cond_f

    .line 196619
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196621
    iput-object v1, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    goto :goto_14

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 196627
    throw v1

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/push/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_f

    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    goto :goto_14

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 196627
    throw v1

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->a:Lcom/bytedance/push/d;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
[MOD-CHANGED]
.method public final allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    :try_start_13
    const-string v2, "availability"

    .line 17104917
    const-string v3, "1"

    .line 17104919
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104925
    const-string/jumbo v0, "success"

    .line 17104928
    :cond_20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string/jumbo v0, "os_detail_type"

    .line 17104934
    invoke-static {}, Lcb1/r;->i()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    const-string v2, "harmony"

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v2, "android"

    .line 17104945
    :goto_31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_43

    .line 17104958
    const-string v2, "extra_rom_version"

    .line 17104960
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    :cond_43
    const-string v0, "dialog_type"

    .line 17104965
    const-string v2, "business"

    .line 17104967
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    const-string v0, "device_manufacturer"

    .line 17104972
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17104992
    move-result-object v0

    .line 17104993
    const-string v2, "bdpush_custom_sys_dialog_availability"

    .line 17104995
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catchall {:try_start_13 .. :try_end_66} :catchall_67

    .line 17104998
    goto :goto_73

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    const-class v1, Lcom/bytedance/push/PushImpl;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    const-string v2, "error "

    .line 17105008
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105011
    :goto_73
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    const-string v2, "availability"

    .line 17104916
    .line 17104917
    const-string v3, "1"

    .line 17104918
    .line 17104919
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    const-string/jumbo v0, "success"

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v0, "os_detail_type"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcb1/r;->i()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    const-string v2, "harmony"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v2, "android"

    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_43

    .line 17104957
    .line 17104958
    const-string v2, "extra_rom_version"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const-string v0, "dialog_type"

    .line 17104964
    .line 17104965
    const-string v2, "business"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "device_manufacturer"

    .line 17104971
    .line 17104972
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    const-string v2, "bdpush_custom_sys_dialog_availability"

    .line 17104994
    .line 17104995
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catchall {:try_start_13 .. :try_end_66} :catchall_67

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_73

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    const-class v1, Lcom/bytedance/push/PushImpl;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    const-string v2, "error "

    .line 17105007
    .line 17105008
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524290
    const/4 v1, 0x1

    .line 524291
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524294
    move-result v0

    .line 524295
    if-eqz v0, :cond_a

    .line 524297
    return-void

    .line 524298
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524301
    move-result-wide v2

    .line 524302
    const-string v0, "BDPush"

    .line 524304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524306
    const-string v5, "initOnApplication , cur process is "

    .line 524308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524311
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 524314
    move-result-object v5

    .line 524315
    iget-object v5, v5, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 524317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524323
    move-result-object v4

    .line 524324
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524327
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 524330
    move-result-object v0

    .line 524331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524334
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524336
    iget-object v5, v4, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524338
    iget-boolean v6, v4, Lcom/bytedance/push/d;->C:Z

    .line 524340
    iget-object v4, v4, Lcom/bytedance/push/d;->D:Ljava/lang/String;

    .line 524342
    sput-boolean v6, Lcb1/i;->c:Z

    .line 524344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524347
    move-result v6

    .line 524348
    if-nez v6, :cond_4e

    .line 524350
    sget-object v6, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 524352
    if-nez v6, :cond_4e

    .line 524354
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524357
    move-result-object v6

    .line 524358
    new-instance v7, Lcb1/h;

    .line 524360
    invoke-direct {v7, v4, v5}, Lcb1/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524363
    invoke-virtual {v6, v7}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524366
    :cond_4e
    sget-object v4, Lcb1/i;->e:Ljava/lang/String;

    .line 524368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524371
    move-result v4

    .line 524372
    if-eqz v4, :cond_6a

    .line 524374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524376
    const-string v6, "BDPush-"

    .line 524378
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524381
    invoke-static {v5}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 524384
    move-result-object v5

    .line 524385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524391
    move-result-object v4

    .line 524392
    sput-object v4, Lcb1/i;->e:Ljava/lang/String;

    .line 524394
    :cond_6a
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524396
    iget-object v4, v4, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524398
    invoke-static {v4}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 524401
    const-string v4, "ProcessLifeCycleObserver"

    .line 524403
    const-string v5, "[onInit]"

    .line 524405
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524408
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524411
    move-result-object v4

    .line 524412
    new-instance v5, Lcom/bytedance/push/u;

    .line 524414
    invoke-direct {v5}, Lcom/bytedance/push/u;-><init>()V

    .line 524417
    invoke-virtual {v4, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524420
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    new-instance v4, Lp91/a;

    .line 524427
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524429
    invoke-direct {v4, v5}, Lp91/a;-><init>(Lcom/bytedance/push/d;)V

    .line 524432
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524434
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524436
    iput-object v6, v5, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 524438
    iput-object v4, v5, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 524440
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524442
    invoke-virtual {v4}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 524445
    move-result-object v4

    .line 524446
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524449
    move-result-object v5

    .line 524450
    check-cast v5, Lpf0/b;

    .line 524452
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 524455
    move-result-object v5

    .line 524456
    check-cast v5, Lqf0/c;

    .line 524458
    const-string/jumbo v6, "sRunAfterSmpInitTask.size is "

    .line 524461
    iput-object v4, v5, Lqf0/c;->a:Lef0/c;

    .line 524463
    const-string v4, "on init,try execute AfterInitTask"

    .line 524465
    invoke-static {v4}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 524468
    iget-object v4, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524470
    monitor-enter v4

    .line 524471
    :try_start_b7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524473
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524476
    iget-object v6, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524478
    check-cast v6, Ljava/util/ArrayList;

    .line 524480
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524483
    move-result v6

    .line 524484
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524490
    move-result-object v6

    .line 524491
    invoke-static {v6}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 524494
    iget-object v6, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524496
    check-cast v6, Ljava/util/ArrayList;

    .line 524498
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524501
    move-result-object v6

    .line 524502
    :goto_d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524505
    move-result v7

    .line 524506
    if-eqz v7, :cond_e6

    .line 524508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524511
    move-result-object v7

    .line 524512
    check-cast v7, Ljava/lang/Runnable;

    .line 524514
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 524517
    goto :goto_d6

    .line 524518
    :cond_e6
    iget-object v5, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524520
    check-cast v5, Ljava/util/ArrayList;

    .line 524522
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524525
    monitor-exit v4
    :try_end_ee
    .catchall {:try_start_b7 .. :try_end_ee} :catchall_3d0

    .line 524526
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524529
    move-result-object v4

    .line 524530
    check-cast v4, Lpf0/b;

    .line 524532
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 524535
    move-result-object v4

    .line 524536
    check-cast v4, Lqf0/c;

    .line 524538
    invoke-virtual {v4}, Lqf0/c;->c()Z

    .line 524541
    move-result v4

    .line 524542
    if-eqz v4, :cond_102

    .line 524544
    sget-object v4, Lv91/k;->a:Lna1/i;

    .line 524546
    :cond_102
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524548
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 524551
    move-result-object v5

    .line 524552
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524554
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524556
    invoke-interface {v5, v6}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->initOnApplication(Landroid/content/Context;)V

    .line 524559
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524561
    iget-boolean v5, v5, Lcom/bytedance/push/d;->f:Z

    .line 524563
    sput-boolean v5, Lcb1/i;->a:Z

    .line 524565
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524567
    iget v5, v5, Lcom/bytedance/push/d;->g:I

    .line 524569
    sput v5, Lcb1/i;->b:I

    .line 524571
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524576
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524578
    iget-object v5, v5, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 524580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524583
    move-result v5

    .line 524584
    if-nez v5, :cond_130

    .line 524586
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524588
    iget-object v5, v5, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 524590
    sput-object v5, Luq7/a;->a:Ljava/lang/String;

    .line 524592
    :cond_130
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524594
    iget-object v5, v5, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 524596
    sput-object v5, Ldq7/g;->a:Ljava/lang/String;

    .line 524598
    sget v5, Li91/d;->a:I

    .line 524600
    const-class v5, Lvq7/a$a;

    .line 524602
    new-instance v6, Li91/b;

    .line 524604
    invoke-direct {v6}, Li91/b;-><init>()V

    .line 524607
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524610
    const-class v5, Lvq7/a$b;

    .line 524612
    new-instance v6, Li91/c;

    .line 524614
    invoke-direct {v6}, Li91/c;-><init>()V

    .line 524617
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524620
    const-class v5, Lu91/a;

    .line 524622
    new-instance v6, Lu91/b;

    .line 524624
    invoke-direct {v6}, Lu91/b;-><init>()V

    .line 524627
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524630
    const-class v5, Lmf0/c;

    .line 524632
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524634
    iget-object v6, v6, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 524636
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524639
    const-class v5, Lh91/t;

    .line 524641
    new-instance v6, Ll91/j;

    .line 524643
    invoke-direct {v6}, Ll91/j;-><init>()V

    .line 524646
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524649
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 524652
    move-result-object v5

    .line 524653
    invoke-interface {v5}, Lh91/h;->init()V

    .line 524656
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524659
    move-result-object v5

    .line 524660
    check-cast v5, Lpf0/b;

    .line 524662
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 524665
    move-result-object v5

    .line 524666
    check-cast v5, Lqf0/c;

    .line 524668
    invoke-virtual {v5}, Lqf0/c;->c()Z

    .line 524671
    move-result v5

    .line 524672
    if-eqz v5, :cond_1a5

    .line 524674
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524676
    iget-object v5, v5, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524678
    invoke-static {v5}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524681
    move-result v5

    .line 524682
    if-eqz v5, :cond_1a5

    .line 524684
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 524687
    move-result-object v5

    .line 524688
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524690
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524692
    check-cast v5, Lq91/c;

    .line 524694
    iget-object v5, v5, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 524696
    invoke-static {v6}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 524699
    move-result-object v6

    .line 524700
    if-ne v5, v6, :cond_1a0

    .line 524702
    const/4 v5, 0x1

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    const/4 v5, 0x0

    .line 524705
    :goto_1a1
    if-eqz v5, :cond_1a5

    .line 524707
    iput-boolean v1, v0, Lcom/bytedance/push/w;->a:Z

    .line 524709
    :cond_1a5
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524714
    const-string v1, "ProcessLifeCycleObserver"

    .line 524716
    const-string v5, "[onInitDelay]"

    .line 524718
    invoke-static {v1, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524721
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524728
    iget-object v1, v1, Lcom/bytedance/push/d;->u:Ln91/a;

    .line 524730
    if-eqz v1, :cond_1c8

    .line 524732
    const-class v5, Ln91/a;

    .line 524734
    invoke-static {v5, v1}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524737
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524739
    iget-object v1, v1, Lcom/bytedance/push/d;->u:Ln91/a;

    .line 524741
    invoke-interface {v1}, Ln91/a;->l()V

    .line 524744
    :cond_1c8
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524747
    move-result-object v1

    .line 524748
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 524751
    move-result-object v1

    .line 524752
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 524755
    move-result-object v1

    .line 524756
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524758
    iget-object v5, v5, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524760
    invoke-interface {v1, v5}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->init(Landroid/content/Context;)V

    .line 524763
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524766
    move-result-object v1

    .line 524767
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 524770
    move-result-object v1

    .line 524771
    sget-object v5, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 524773
    invoke-interface {v1, v5}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 524776
    move-result-object v1

    .line 524777
    const-string/jumbo v5, "process_start"

    .line 524780
    const-string/jumbo v6, "process start"

    .line 524783
    invoke-interface {v1, v5, v6}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 524786
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 524789
    move-result-object v1

    .line 524790
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524792
    iget-object v5, v5, Lcom/bytedance/push/d;->l:Ljava/util/List;

    .line 524794
    iput-object v5, v1, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 524796
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 524799
    move-result-object v1

    .line 524800
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524802
    iget-object v5, v5, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524804
    sget v6, Li91/a;->a:I

    .line 524806
    sget-object v6, Li91/a$a;->a:Li91/a;

    .line 524808
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/push/third/h;->a(Landroid/content/Context;Li91/a;)V

    .line 524811
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524814
    move-result-object v1

    .line 524815
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 524818
    move-result-object v1

    .line 524819
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524821
    iget v5, v5, Lcom/bytedance/push/d;->b:I

    .line 524823
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524826
    move-result-object v5

    .line 524827
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524829
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524831
    invoke-interface {v1, v5, v6}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onApplicationInit(Ljava/lang/String;Landroid/content/Context;)V

    .line 524834
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524836
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524838
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 524841
    move-result v1

    .line 524842
    if-nez v1, :cond_238

    .line 524844
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524847
    move-result-object v1

    .line 524848
    new-instance v5, Lcom/bytedance/push/v;

    .line 524850
    invoke-direct {v5}, Lcom/bytedance/push/v;-><init>()V

    .line 524853
    invoke-virtual {v1, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524856
    :cond_238
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 524859
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524861
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524863
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 524866
    move-result v1

    .line 524867
    if-nez v1, :cond_249

    .line 524869
    invoke-static {}, Lcom/bytedance/push/w;->c()V

    .line 524872
    goto :goto_259

    .line 524873
    :cond_249
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524876
    move-result-object v1

    .line 524877
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 524880
    move-result-object v1

    .line 524881
    new-instance v5, Lcom/bytedance/push/q;

    .line 524883
    invoke-direct {v5, v0}, Lcom/bytedance/push/q;-><init>(Lcom/bytedance/push/w;)V

    .line 524886
    invoke-interface {v1, v5}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->doAfterProcessIsolationProtected(Ljava/lang/Runnable;)V

    .line 524889
    :goto_259
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524891
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524893
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524896
    move-result v1

    .line 524897
    if-eqz v1, :cond_346

    .line 524899
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524901
    iget-boolean v5, v1, Lcom/bytedance/push/d;->s:Z

    .line 524903
    if-eqz v5, :cond_27f

    .line 524905
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524907
    const-class v5, Lcom/bytedance/push/settings/AliveOnlineSettings;

    .line 524909
    invoke-static {v1, v5}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524912
    move-result-object v1

    .line 524913
    check-cast v1, Lcom/bytedance/push/settings/AliveOnlineSettings;

    .line 524915
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->f1()V

    .line 524918
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->s0()V

    .line 524921
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->X0()V

    .line 524924
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->T()V

    .line 524927
    :cond_27f
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524932
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524935
    move-result-object v1

    .line 524936
    check-cast v1, Lpf0/b;

    .line 524938
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 524941
    move-result-object v1

    .line 524942
    check-cast v1, Lqf0/c;

    .line 524944
    invoke-virtual {v1}, Lqf0/c;->c()Z

    .line 524947
    move-result v1

    .line 524948
    if-eqz v1, :cond_29e

    .line 524950
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524952
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524954
    invoke-static {v0}, Lcom/bytedance/push/w;->e(Landroid/content/Context;)V

    .line 524957
    goto :goto_2aa

    .line 524958
    :cond_29e
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524961
    move-result-object v1

    .line 524962
    new-instance v5, Lcom/bytedance/push/n;

    .line 524964
    invoke-direct {v5, v0}, Lcom/bytedance/push/n;-><init>(Lcom/bytedance/push/w;)V

    .line 524967
    invoke-virtual {v1, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524970
    :goto_2aa
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524973
    move-result-object v0

    .line 524974
    new-instance v1, Lcom/bytedance/push/o;

    .line 524976
    invoke-direct {v1}, Lcom/bytedance/push/o;-><init>()V

    .line 524979
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524982
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524984
    iget-boolean v0, v0, Lcom/bytedance/push/d;->H:Z

    .line 524986
    if-eqz v0, :cond_2e1

    .line 524988
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->o()Lh91/p;

    .line 524991
    move-result-object v0

    .line 524992
    check-cast v0, Lt91/a;

    .line 524994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524997
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 525000
    move-result-object v1

    .line 525001
    iget-object v5, v0, Lt91/a;->b:Lt91/a$a;

    .line 525003
    invoke-virtual {v1, v5}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 525006
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 525009
    move-result-object v1

    .line 525010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525013
    sget-boolean v1, Llf0/b;->n:Z

    .line 525015
    if-nez v1, :cond_2e1

    .line 525017
    new-instance v1, Lt91/b;

    .line 525019
    invoke-direct {v1, v0}, Lt91/b;-><init>(Lt91/a;)V

    .line 525022
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 525025
    :cond_2e1
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 525028
    move-result-object v0

    .line 525029
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 525032
    move-result-object v0

    .line 525033
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->initOnApplication()V

    .line 525036
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 525039
    move-result-object v0

    .line 525040
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 525043
    move-result-object v0

    .line 525044
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->initIllegalNotificationMonitor()V

    .line 525047
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 525050
    move-result-object v0

    .line 525051
    check-cast v0, Lpf0/b;

    .line 525053
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 525056
    move-result-object v0

    .line 525057
    check-cast v0, Lqf0/c;

    .line 525059
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 525062
    move-result-object v0

    .line 525063
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 525065
    invoke-virtual {v0}, Lmf0/h;->optUidChangeByHostInvoke()Z

    .line 525068
    move-result v0

    .line 525069
    if-eqz v0, :cond_339

    .line 525071
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 525074
    move-result-object v0

    .line 525075
    check-cast v0, Lpf0/b;

    .line 525077
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 525080
    move-result-object v0

    .line 525081
    check-cast v0, Lqf0/c;

    .line 525083
    invoke-virtual {v0}, Lqf0/c;->d()Z

    .line 525086
    move-result v0

    .line 525087
    if-eqz v0, :cond_32d

    .line 525089
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 525092
    move-result-object v0

    .line 525093
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525095
    iget-object v1, v1, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 525097
    invoke-virtual {v0, v4, v1}, Lbb1/f;->b(Lcom/bytedance/push/f0;Lmf0/c;)V

    .line 525100
    goto :goto_339

    .line 525101
    :cond_32d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 525104
    move-result-object v0

    .line 525105
    new-instance v1, Lcom/bytedance/push/x;

    .line 525107
    invoke-direct {v1}, Lcom/bytedance/push/x;-><init>()V

    .line 525110
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 525113
    :cond_339
    :goto_339
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 525116
    move-result-object v0

    .line 525117
    new-instance v1, Lcom/bytedance/push/y;

    .line 525119
    invoke-direct {v1}, Lcom/bytedance/push/y;-><init>()V

    .line 525122
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 525125
    goto :goto_377

    .line 525126
    :cond_346
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525128
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525130
    invoke-static {v0}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 525133
    move-result v0

    .line 525134
    if-eqz v0, :cond_35c

    .line 525136
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525138
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525140
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 525143
    move-result-object v0

    .line 525144
    invoke-virtual {v0}, Lo81/a;->a()V

    .line 525147
    goto :goto_377

    .line 525148
    :cond_35c
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525150
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525152
    invoke-static {v0}, Ldq7/g;->I(Landroid/content/Context;)Z

    .line 525155
    move-result v0

    .line 525156
    if-eqz v0, :cond_377

    .line 525158
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525160
    const-string v1, "ProcessLifeCycleObserver"

    .line 525162
    const-string v5, "init of push service process"

    .line 525164
    invoke-static {v1, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525167
    new-instance v1, Lcom/bytedance/push/p;

    .line 525169
    invoke-direct {v1, v0}, Lcom/bytedance/push/p;-><init>(Lcom/bytedance/push/d;)V

    .line 525172
    invoke-static {v1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 525175
    :cond_377
    :goto_377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525178
    move-result-wide v0

    .line 525179
    sub-long/2addr v0, v2

    .line 525180
    sput-wide v0, Lcom/bytedance/push/PushImpl;->e:J

    .line 525182
    const-string v0, "BDPush"

    .line 525184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525186
    const-string v2, "init time cost:"

    .line 525188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525191
    sget-wide v2, Lcom/bytedance/push/PushImpl;->e:J

    .line 525193
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525199
    move-result-object v1

    .line 525200
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525203
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525206
    move-result-object v0

    .line 525207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525210
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525213
    move-result-object v0

    .line 525214
    iget-object v0, v0, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 525216
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525219
    move-result-object v1

    .line 525220
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525222
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 525225
    move-result-object v1

    .line 525226
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525229
    move-result v0

    .line 525230
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525233
    move-result-object v1

    .line 525234
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525236
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 525239
    move-result v1

    .line 525240
    if-nez v1, :cond_3c6

    .line 525242
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 525245
    move-result-object v1

    .line 525246
    new-instance v2, Lcom/bytedance/push/z;

    .line 525248
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/z;-><init>(Lcom/bytedance/push/PushImpl;Z)V

    .line 525251
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 525254
    :cond_3c6
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 525257
    move-result-object v0

    .line 525258
    sget-wide v1, Lcom/bytedance/push/PushImpl;->e:J

    .line 525260
    invoke-interface {v0, v1, v2}, Lh91/h;->c(J)V

    .line 525263
    return-void

    .line 525264
    :catchall_3d0
    move-exception v0

    .line 525265
    :try_start_3d1
    monitor-exit v4
    :try_end_3d2
    .catchall {:try_start_3d1 .. :try_end_3d2} :catchall_3d0

    .line 525266
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524292
    .line 524293
    .line 524294
    move-result v0

    .line 524295
    if-eqz v0, :cond_a

    .line 524296
    .line 524297
    return-void

    .line 524298
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524299
    .line 524300
    .line 524301
    move-result-wide v2

    .line 524302
    const-string v0, "BDPush"

    .line 524303
    .line 524304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    const-string v5, "initOnApplication , cur process is "

    .line 524307
    .line 524308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v5

    .line 524315
    iget-object v5, v5, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 524316
    .line 524317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v4

    .line 524324
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524325
    .line 524326
    .line 524327
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v0

    .line 524331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    .line 524333
    .line 524334
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524335
    .line 524336
    iget-object v5, v4, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524337
    .line 524338
    iget-boolean v6, v4, Lcom/bytedance/push/d;->C:Z

    .line 524339
    .line 524340
    iget-object v4, v4, Lcom/bytedance/push/d;->D:Ljava/lang/String;

    .line 524341
    .line 524342
    sput-boolean v6, Lcb1/i;->c:Z

    .line 524343
    .line 524344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524345
    .line 524346
    .line 524347
    move-result v6

    .line 524348
    if-nez v6, :cond_4e

    .line 524349
    .line 524350
    sget-object v6, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 524351
    .line 524352
    if-nez v6, :cond_4e

    .line 524353
    .line 524354
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v6

    .line 524358
    new-instance v7, Lcb1/h;

    .line 524359
    .line 524360
    invoke-direct {v7, v4, v5}, Lcb1/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {v6, v7}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524364
    .line 524365
    .line 524366
    :cond_4e
    sget-object v4, Lcb1/i;->e:Ljava/lang/String;

    .line 524367
    .line 524368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524369
    .line 524370
    .line 524371
    move-result v4

    .line 524372
    if-eqz v4, :cond_6a

    .line 524373
    .line 524374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    const-string v6, "BDPush-"

    .line 524377
    .line 524378
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524379
    .line 524380
    .line 524381
    invoke-static {v5}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v5

    .line 524385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v4

    .line 524392
    sput-object v4, Lcb1/i;->e:Ljava/lang/String;

    .line 524393
    .line 524394
    :cond_6a
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524395
    .line 524396
    iget-object v4, v4, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524397
    .line 524398
    invoke-static {v4}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 524399
    .line 524400
    .line 524401
    const-string v4, "ProcessLifeCycleObserver"

    .line 524402
    .line 524403
    const-string v5, "[onInit]"

    .line 524404
    .line 524405
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v4

    .line 524412
    new-instance v5, Lcom/bytedance/push/u;

    .line 524413
    .line 524414
    invoke-direct {v5}, Lcom/bytedance/push/u;-><init>()V

    .line 524415
    .line 524416
    .line 524417
    invoke-virtual {v4, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524418
    .line 524419
    .line 524420
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524421
    .line 524422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524423
    .line 524424
    .line 524425
    new-instance v4, Lp91/a;

    .line 524426
    .line 524427
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524428
    .line 524429
    invoke-direct {v4, v5}, Lp91/a;-><init>(Lcom/bytedance/push/d;)V

    .line 524430
    .line 524431
    .line 524432
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524433
    .line 524434
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524435
    .line 524436
    iput-object v6, v5, Lcom/bytedance/push/f0;->b:Lcom/bytedance/push/d;

    .line 524437
    .line 524438
    iput-object v4, v5, Lcom/bytedance/push/f0;->c:Lp91/a;

    .line 524439
    .line 524440
    sget-object v4, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524441
    .line 524442
    invoke-virtual {v4}, Lcom/bytedance/push/d;->a()Lef0/c;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v4

    .line 524446
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v5

    .line 524450
    check-cast v5, Lpf0/b;

    .line 524451
    .line 524452
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v5

    .line 524456
    check-cast v5, Lqf0/c;

    .line 524457
    .line 524458
    const-string/jumbo v6, "sRunAfterSmpInitTask.size is "

    .line 524459
    .line 524460
    .line 524461
    iput-object v4, v5, Lqf0/c;->a:Lef0/c;

    .line 524462
    .line 524463
    const-string v4, "on init,try execute AfterInitTask"

    .line 524464
    .line 524465
    invoke-static {v4}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    iget-object v4, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524469
    .line 524470
    monitor-enter v4

    .line 524471
    :try_start_b7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524474
    .line 524475
    .line 524476
    iget-object v6, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524477
    .line 524478
    check-cast v6, Ljava/util/ArrayList;

    .line 524479
    .line 524480
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524481
    .line 524482
    .line 524483
    move-result v6

    .line 524484
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524485
    .line 524486
    .line 524487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    invoke-static {v6}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 524492
    .line 524493
    .line 524494
    iget-object v6, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524495
    .line 524496
    check-cast v6, Ljava/util/ArrayList;

    .line 524497
    .line 524498
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v6

    .line 524502
    :goto_d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524503
    .line 524504
    .line 524505
    move-result v7

    .line 524506
    if-eqz v7, :cond_e6

    .line 524507
    .line 524508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v7

    .line 524512
    check-cast v7, Ljava/lang/Runnable;

    .line 524513
    .line 524514
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 524515
    .line 524516
    .line 524517
    goto :goto_d6

    .line 524518
    :cond_e6
    iget-object v5, v5, Lqf0/c;->c:Ljava/util/List;

    .line 524519
    .line 524520
    check-cast v5, Ljava/util/ArrayList;

    .line 524521
    .line 524522
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524523
    .line 524524
    .line 524525
    monitor-exit v4
    :try_end_ee
    .catchall {:try_start_b7 .. :try_end_ee} :catchall_3d0

    .line 524526
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v4

    .line 524530
    check-cast v4, Lpf0/b;

    .line 524531
    .line 524532
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v4

    .line 524536
    check-cast v4, Lqf0/c;

    .line 524537
    .line 524538
    invoke-virtual {v4}, Lqf0/c;->c()Z

    .line 524539
    .line 524540
    .line 524541
    move-result v4

    .line 524542
    if-eqz v4, :cond_102

    .line 524543
    .line 524544
    sget-object v4, Lv91/k;->a:Lna1/i;

    .line 524545
    .line 524546
    :cond_102
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524547
    .line 524548
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v5

    .line 524552
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524553
    .line 524554
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524555
    .line 524556
    invoke-interface {v5, v6}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->initOnApplication(Landroid/content/Context;)V

    .line 524557
    .line 524558
    .line 524559
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524560
    .line 524561
    iget-boolean v5, v5, Lcom/bytedance/push/d;->f:Z

    .line 524562
    .line 524563
    sput-boolean v5, Lcb1/i;->a:Z

    .line 524564
    .line 524565
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524566
    .line 524567
    iget v5, v5, Lcom/bytedance/push/d;->g:I

    .line 524568
    .line 524569
    sput v5, Lcb1/i;->b:I

    .line 524570
    .line 524571
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524572
    .line 524573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524574
    .line 524575
    .line 524576
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524577
    .line 524578
    iget-object v5, v5, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 524579
    .line 524580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524581
    .line 524582
    .line 524583
    move-result v5

    .line 524584
    if-nez v5, :cond_130

    .line 524585
    .line 524586
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524587
    .line 524588
    iget-object v5, v5, Lcom/bytedance/push/d;->o:Ljava/lang/String;

    .line 524589
    .line 524590
    sput-object v5, Luq7/a;->a:Ljava/lang/String;

    .line 524591
    .line 524592
    :cond_130
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524593
    .line 524594
    iget-object v5, v5, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 524595
    .line 524596
    sput-object v5, Ldq7/g;->a:Ljava/lang/String;

    .line 524597
    .line 524598
    sget v5, Li91/d;->a:I

    .line 524599
    .line 524600
    const-class v5, Lvq7/a$a;

    .line 524601
    .line 524602
    new-instance v6, Li91/b;

    .line 524603
    .line 524604
    invoke-direct {v6}, Li91/b;-><init>()V

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524608
    .line 524609
    .line 524610
    const-class v5, Lvq7/a$b;

    .line 524611
    .line 524612
    new-instance v6, Li91/c;

    .line 524613
    .line 524614
    invoke-direct {v6}, Li91/c;-><init>()V

    .line 524615
    .line 524616
    .line 524617
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524618
    .line 524619
    .line 524620
    const-class v5, Lu91/a;

    .line 524621
    .line 524622
    new-instance v6, Lu91/b;

    .line 524623
    .line 524624
    invoke-direct {v6}, Lu91/b;-><init>()V

    .line 524625
    .line 524626
    .line 524627
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524628
    .line 524629
    .line 524630
    const-class v5, Lmf0/c;

    .line 524631
    .line 524632
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524633
    .line 524634
    iget-object v6, v6, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 524635
    .line 524636
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524637
    .line 524638
    .line 524639
    const-class v5, Lh91/t;

    .line 524640
    .line 524641
    new-instance v6, Ll91/j;

    .line 524642
    .line 524643
    invoke-direct {v6}, Ll91/j;-><init>()V

    .line 524644
    .line 524645
    .line 524646
    invoke-static {v5, v6}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v5

    .line 524653
    invoke-interface {v5}, Lh91/h;->init()V

    .line 524654
    .line 524655
    .line 524656
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v5

    .line 524660
    check-cast v5, Lpf0/b;

    .line 524661
    .line 524662
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v5

    .line 524666
    check-cast v5, Lqf0/c;

    .line 524667
    .line 524668
    invoke-virtual {v5}, Lqf0/c;->c()Z

    .line 524669
    .line 524670
    .line 524671
    move-result v5

    .line 524672
    if-eqz v5, :cond_1a5

    .line 524673
    .line 524674
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524675
    .line 524676
    iget-object v5, v5, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524677
    .line 524678
    invoke-static {v5}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524679
    .line 524680
    .line 524681
    move-result v5

    .line 524682
    if-eqz v5, :cond_1a5

    .line 524683
    .line 524684
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v5

    .line 524688
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524689
    .line 524690
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524691
    .line 524692
    check-cast v5, Lq91/c;

    .line 524693
    .line 524694
    iget-object v5, v5, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 524695
    .line 524696
    invoke-static {v6}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v6

    .line 524700
    if-ne v5, v6, :cond_1a0

    .line 524701
    .line 524702
    const/4 v5, 0x1

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    const/4 v5, 0x0

    .line 524705
    :goto_1a1
    if-eqz v5, :cond_1a5

    .line 524706
    .line 524707
    iput-boolean v1, v0, Lcom/bytedance/push/w;->a:Z

    .line 524708
    .line 524709
    :cond_1a5
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524710
    .line 524711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524712
    .line 524713
    .line 524714
    const-string v1, "ProcessLifeCycleObserver"

    .line 524715
    .line 524716
    const-string v5, "[onInitDelay]"

    .line 524717
    .line 524718
    invoke-static {v1, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524722
    .line 524723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524724
    .line 524725
    .line 524726
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524727
    .line 524728
    iget-object v1, v1, Lcom/bytedance/push/d;->u:Ln91/a;

    .line 524729
    .line 524730
    if-eqz v1, :cond_1c8

    .line 524731
    .line 524732
    const-class v5, Ln91/a;

    .line 524733
    .line 524734
    invoke-static {v5, v1}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524735
    .line 524736
    .line 524737
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524738
    .line 524739
    iget-object v1, v1, Lcom/bytedance/push/d;->u:Ln91/a;

    .line 524740
    .line 524741
    invoke-interface {v1}, Ln91/a;->l()V

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v1

    .line 524748
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v1

    .line 524752
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v1

    .line 524756
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524757
    .line 524758
    iget-object v5, v5, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524759
    .line 524760
    invoke-interface {v1, v5}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->init(Landroid/content/Context;)V

    .line 524761
    .line 524762
    .line 524763
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v1

    .line 524767
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    sget-object v5, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 524772
    .line 524773
    invoke-interface {v1, v5}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    const-string/jumbo v5, "process_start"

    .line 524778
    .line 524779
    .line 524780
    const-string/jumbo v6, "process start"

    .line 524781
    .line 524782
    .line 524783
    invoke-interface {v1, v5, v6}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v1

    .line 524790
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524791
    .line 524792
    iget-object v5, v5, Lcom/bytedance/push/d;->l:Ljava/util/List;

    .line 524793
    .line 524794
    iput-object v5, v1, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 524795
    .line 524796
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524801
    .line 524802
    iget-object v5, v5, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524803
    .line 524804
    sget v6, Li91/a;->a:I

    .line 524805
    .line 524806
    sget-object v6, Li91/a$a;->a:Li91/a;

    .line 524807
    .line 524808
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/push/third/h;->a(Landroid/content/Context;Li91/a;)V

    .line 524809
    .line 524810
    .line 524811
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v1

    .line 524819
    sget-object v5, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524820
    .line 524821
    iget v5, v5, Lcom/bytedance/push/d;->b:I

    .line 524822
    .line 524823
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v5

    .line 524827
    sget-object v6, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524828
    .line 524829
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524830
    .line 524831
    invoke-interface {v1, v5, v6}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onApplicationInit(Ljava/lang/String;Landroid/content/Context;)V

    .line 524832
    .line 524833
    .line 524834
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524835
    .line 524836
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524837
    .line 524838
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 524839
    .line 524840
    .line 524841
    move-result v1

    .line 524842
    if-nez v1, :cond_238

    .line 524843
    .line 524844
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v1

    .line 524848
    new-instance v5, Lcom/bytedance/push/v;

    .line 524849
    .line 524850
    invoke-direct {v5}, Lcom/bytedance/push/v;-><init>()V

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v1, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524854
    .line 524855
    .line 524856
    :cond_238
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 524857
    .line 524858
    .line 524859
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524860
    .line 524861
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524862
    .line 524863
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 524864
    .line 524865
    .line 524866
    move-result v1

    .line 524867
    if-nez v1, :cond_249

    .line 524868
    .line 524869
    invoke-static {}, Lcom/bytedance/push/w;->c()V

    .line 524870
    .line 524871
    .line 524872
    goto :goto_259

    .line 524873
    :cond_249
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v1

    .line 524877
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    new-instance v5, Lcom/bytedance/push/q;

    .line 524882
    .line 524883
    invoke-direct {v5, v0}, Lcom/bytedance/push/q;-><init>(Lcom/bytedance/push/w;)V

    .line 524884
    .line 524885
    .line 524886
    invoke-interface {v1, v5}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->doAfterProcessIsolationProtected(Ljava/lang/Runnable;)V

    .line 524887
    .line 524888
    .line 524889
    :goto_259
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524890
    .line 524891
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524892
    .line 524893
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524894
    .line 524895
    .line 524896
    move-result v1

    .line 524897
    if-eqz v1, :cond_346

    .line 524898
    .line 524899
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524900
    .line 524901
    iget-boolean v5, v1, Lcom/bytedance/push/d;->s:Z

    .line 524902
    .line 524903
    if-eqz v5, :cond_27f

    .line 524904
    .line 524905
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524906
    .line 524907
    const-class v5, Lcom/bytedance/push/settings/AliveOnlineSettings;

    .line 524908
    .line 524909
    invoke-static {v1, v5}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v1

    .line 524913
    check-cast v1, Lcom/bytedance/push/settings/AliveOnlineSettings;

    .line 524914
    .line 524915
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->f1()V

    .line 524916
    .line 524917
    .line 524918
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->s0()V

    .line 524919
    .line 524920
    .line 524921
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->X0()V

    .line 524922
    .line 524923
    .line 524924
    invoke-interface {v1}, Lcom/bytedance/push/settings/AliveOnlineSettings;->T()V

    .line 524925
    .line 524926
    .line 524927
    :cond_27f
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524928
    .line 524929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524930
    .line 524931
    .line 524932
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v1

    .line 524936
    check-cast v1, Lpf0/b;

    .line 524937
    .line 524938
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v1

    .line 524942
    check-cast v1, Lqf0/c;

    .line 524943
    .line 524944
    invoke-virtual {v1}, Lqf0/c;->c()Z

    .line 524945
    .line 524946
    .line 524947
    move-result v1

    .line 524948
    if-eqz v1, :cond_29e

    .line 524949
    .line 524950
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524951
    .line 524952
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 524953
    .line 524954
    invoke-static {v0}, Lcom/bytedance/push/w;->e(Landroid/content/Context;)V

    .line 524955
    .line 524956
    .line 524957
    goto :goto_2aa

    .line 524958
    :cond_29e
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524959
    .line 524960
    .line 524961
    move-result-object v1

    .line 524962
    new-instance v5, Lcom/bytedance/push/n;

    .line 524963
    .line 524964
    invoke-direct {v5, v0}, Lcom/bytedance/push/n;-><init>(Lcom/bytedance/push/w;)V

    .line 524965
    .line 524966
    .line 524967
    invoke-virtual {v1, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524968
    .line 524969
    .line 524970
    :goto_2aa
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v0

    .line 524974
    new-instance v1, Lcom/bytedance/push/o;

    .line 524975
    .line 524976
    invoke-direct {v1}, Lcom/bytedance/push/o;-><init>()V

    .line 524977
    .line 524978
    .line 524979
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 524980
    .line 524981
    .line 524982
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 524983
    .line 524984
    iget-boolean v0, v0, Lcom/bytedance/push/d;->H:Z

    .line 524985
    .line 524986
    if-eqz v0, :cond_2e1

    .line 524987
    .line 524988
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->o()Lh91/p;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v0

    .line 524992
    check-cast v0, Lt91/a;

    .line 524993
    .line 524994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524995
    .line 524996
    .line 524997
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v1

    .line 525001
    iget-object v5, v0, Lt91/a;->b:Lt91/a$a;

    .line 525002
    .line 525003
    invoke-virtual {v1, v5}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 525004
    .line 525005
    .line 525006
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 525007
    .line 525008
    .line 525009
    move-result-object v1

    .line 525010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525011
    .line 525012
    .line 525013
    sget-boolean v1, Llf0/b;->n:Z

    .line 525014
    .line 525015
    if-nez v1, :cond_2e1

    .line 525016
    .line 525017
    new-instance v1, Lt91/b;

    .line 525018
    .line 525019
    invoke-direct {v1, v0}, Lt91/b;-><init>(Lt91/a;)V

    .line 525020
    .line 525021
    .line 525022
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 525023
    .line 525024
    .line 525025
    :cond_2e1
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 525026
    .line 525027
    .line 525028
    move-result-object v0

    .line 525029
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 525030
    .line 525031
    .line 525032
    move-result-object v0

    .line 525033
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->initOnApplication()V

    .line 525034
    .line 525035
    .line 525036
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 525037
    .line 525038
    .line 525039
    move-result-object v0

    .line 525040
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 525041
    .line 525042
    .line 525043
    move-result-object v0

    .line 525044
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->initIllegalNotificationMonitor()V

    .line 525045
    .line 525046
    .line 525047
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v0

    .line 525051
    check-cast v0, Lpf0/b;

    .line 525052
    .line 525053
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 525054
    .line 525055
    .line 525056
    move-result-object v0

    .line 525057
    check-cast v0, Lqf0/c;

    .line 525058
    .line 525059
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 525060
    .line 525061
    .line 525062
    move-result-object v0

    .line 525063
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 525064
    .line 525065
    invoke-virtual {v0}, Lmf0/h;->optUidChangeByHostInvoke()Z

    .line 525066
    .line 525067
    .line 525068
    move-result v0

    .line 525069
    if-eqz v0, :cond_339

    .line 525070
    .line 525071
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 525072
    .line 525073
    .line 525074
    move-result-object v0

    .line 525075
    check-cast v0, Lpf0/b;

    .line 525076
    .line 525077
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v0

    .line 525081
    check-cast v0, Lqf0/c;

    .line 525082
    .line 525083
    invoke-virtual {v0}, Lqf0/c;->d()Z

    .line 525084
    .line 525085
    .line 525086
    move-result v0

    .line 525087
    if-eqz v0, :cond_32d

    .line 525088
    .line 525089
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 525090
    .line 525091
    .line 525092
    move-result-object v0

    .line 525093
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525094
    .line 525095
    iget-object v1, v1, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 525096
    .line 525097
    invoke-virtual {v0, v4, v1}, Lbb1/f;->b(Lcom/bytedance/push/f0;Lmf0/c;)V

    .line 525098
    .line 525099
    .line 525100
    goto :goto_339

    .line 525101
    :cond_32d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 525102
    .line 525103
    .line 525104
    move-result-object v0

    .line 525105
    new-instance v1, Lcom/bytedance/push/x;

    .line 525106
    .line 525107
    invoke-direct {v1}, Lcom/bytedance/push/x;-><init>()V

    .line 525108
    .line 525109
    .line 525110
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 525111
    .line 525112
    .line 525113
    :cond_339
    :goto_339
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 525114
    .line 525115
    .line 525116
    move-result-object v0

    .line 525117
    new-instance v1, Lcom/bytedance/push/y;

    .line 525118
    .line 525119
    invoke-direct {v1}, Lcom/bytedance/push/y;-><init>()V

    .line 525120
    .line 525121
    .line 525122
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 525123
    .line 525124
    .line 525125
    goto :goto_377

    .line 525126
    :cond_346
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525127
    .line 525128
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525129
    .line 525130
    invoke-static {v0}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 525131
    .line 525132
    .line 525133
    move-result v0

    .line 525134
    if-eqz v0, :cond_35c

    .line 525135
    .line 525136
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525137
    .line 525138
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525139
    .line 525140
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 525141
    .line 525142
    .line 525143
    move-result-object v0

    .line 525144
    invoke-virtual {v0}, Lo81/a;->a()V

    .line 525145
    .line 525146
    .line 525147
    goto :goto_377

    .line 525148
    :cond_35c
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525149
    .line 525150
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525151
    .line 525152
    invoke-static {v0}, Ldq7/g;->I(Landroid/content/Context;)Z

    .line 525153
    .line 525154
    .line 525155
    move-result v0

    .line 525156
    if-eqz v0, :cond_377

    .line 525157
    .line 525158
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 525159
    .line 525160
    const-string v1, "ProcessLifeCycleObserver"

    .line 525161
    .line 525162
    const-string v5, "init of push service process"

    .line 525163
    .line 525164
    invoke-static {v1, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525165
    .line 525166
    .line 525167
    new-instance v1, Lcom/bytedance/push/p;

    .line 525168
    .line 525169
    invoke-direct {v1, v0}, Lcom/bytedance/push/p;-><init>(Lcom/bytedance/push/d;)V

    .line 525170
    .line 525171
    .line 525172
    invoke-static {v1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 525173
    .line 525174
    .line 525175
    :cond_377
    :goto_377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525176
    .line 525177
    .line 525178
    move-result-wide v0

    .line 525179
    sub-long/2addr v0, v2

    .line 525180
    sput-wide v0, Lcom/bytedance/push/PushImpl;->e:J

    .line 525181
    .line 525182
    const-string v0, "BDPush"

    .line 525183
    .line 525184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525185
    .line 525186
    const-string v2, "init time cost:"

    .line 525187
    .line 525188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525189
    .line 525190
    .line 525191
    sget-wide v2, Lcom/bytedance/push/PushImpl;->e:J

    .line 525192
    .line 525193
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525194
    .line 525195
    .line 525196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525197
    .line 525198
    .line 525199
    move-result-object v1

    .line 525200
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525201
    .line 525202
    .line 525203
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525204
    .line 525205
    .line 525206
    move-result-object v0

    .line 525207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525208
    .line 525209
    .line 525210
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525211
    .line 525212
    .line 525213
    move-result-object v0

    .line 525214
    iget-object v0, v0, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 525215
    .line 525216
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525217
    .line 525218
    .line 525219
    move-result-object v1

    .line 525220
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525221
    .line 525222
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 525223
    .line 525224
    .line 525225
    move-result-object v1

    .line 525226
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525227
    .line 525228
    .line 525229
    move-result v0

    .line 525230
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 525231
    .line 525232
    .line 525233
    move-result-object v1

    .line 525234
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 525235
    .line 525236
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 525237
    .line 525238
    .line 525239
    move-result v1

    .line 525240
    if-nez v1, :cond_3c6

    .line 525241
    .line 525242
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 525243
    .line 525244
    .line 525245
    move-result-object v1

    .line 525246
    new-instance v2, Lcom/bytedance/push/z;

    .line 525247
    .line 525248
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/z;-><init>(Lcom/bytedance/push/PushImpl;Z)V

    .line 525249
    .line 525250
    .line 525251
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 525252
    .line 525253
    .line 525254
    :cond_3c6
    invoke-virtual {v4}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 525255
    .line 525256
    .line 525257
    move-result-object v0

    .line 525258
    sget-wide v1, Lcom/bytedance/push/PushImpl;->e:J

    .line 525259
    .line 525260
    invoke-interface {v0, v1, v2}, Lh91/h;->c(J)V

    .line 525261
    .line 525262
    .line 525263
    return-void

    .line 525264
    :catchall_3d0
    move-exception v0

    .line 525265
    :try_start_3d1
    monitor-exit v4
    :try_end_3d2
    .catchall {:try_start_3d1 .. :try_end_3d2} :catchall_3d0

    .line 525266
    throw v0
.end method


.method public final checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final getChildrenSwitcherStatus(Landroid/content/Context;Lh91/d0;)V
[MOD-CHANGED]
.method public final getChildrenSwitcherStatus(Landroid/content/Context;Lh91/d0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33685514
    move-result p2

    .line 33685515
    const/4 v0, 0x0

    .line 33685516
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/push/PushImpl;->getChildrenSwitcherStatus(Landroid/content/Context;ZLh91/d0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final getChildrenSwitcherStatus(Landroid/content/Context;Lh91/d0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p2

    .line 33685515
    const/4 v0, 0x0

    .line 33685516
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/push/PushImpl;->getChildrenSwitcherStatus(Landroid/content/Context;ZLh91/d0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getChildrenSwitcherStatus(Landroid/content/Context;ZLh91/d0;)V
[MOD-CHANGED]
.method public final getChildrenSwitcherStatus(Landroid/content/Context;ZLh91/d0;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50528258
    invoke-virtual {p3}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 50528261
    move-result-object p3

    .line 50528262
    check-cast p3, Lcom/bytedance/push/notification/p;

    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    new-instance v0, Lcom/bytedance/push/notification/e;

    .line 50528269
    iget-object p3, p3, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 50528271
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/push/notification/e;-><init>(Landroid/content/Context;ZLh91/x;)V

    .line 50528274
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final getChildrenSwitcherStatus(Landroid/content/Context;ZLh91/d0;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    check-cast p3, Lcom/bytedance/push/notification/p;

    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance v0, Lcom/bytedance/push/notification/e;

    .line 50528268
    .line 50528269
    iget-object p3, p3, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 50528270
    .line 50528271
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/push/notification/e;-><init>(Landroid/content/Context;ZLh91/x;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final getPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;
[MOD-CHANGED]
.method public final getPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getPushNotificationManagerService()Lh91/o;
[MOD-CHANGED]
.method public final getPushNotificationManagerService()Lh91/o;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPushNotificationManagerService()Lh91/o;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSignalReportApi()Lcom/bytedance/push/event/sync/f;
[MOD-CHANGED]
.method public final getSignalReportApi()Lcom/bytedance/push/event/sync/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSignalReportApi()Lcom/bytedance/push/event/sync/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSupportService()Lh91/x;
[MOD-CHANGED]
.method public final getSupportService()Lh91/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportService()Lh91/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initOnApplication(Lcom/bytedance/push/d;)V
[MOD-CHANGED]
.method public final initOnApplication(Lcom/bytedance/push/d;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOnApplication(Lcom/bytedance/push/d;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final initOnApplication(Lx81/a;)V
[MOD-CHANGED]
.method public final initOnApplication(Lx81/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-virtual {p1}, Lx81/a;->getConfiguration()Lcom/bytedance/push/d;

    .line 16908296
    move-result-object p1

    .line 16908297
    sput-object p1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->b()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOnApplication(Lx81/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lx81/a;->getConfiguration()Lcom/bytedance/push/d;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    sput-object p1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final initOnApplicationDelay()V
[MOD-CHANGED]
.method public final initOnApplicationDelay()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOnApplicationDelay()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final isEnableMultiTaskWindowDialog(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isEnableMultiTaskWindowDialog(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowMultiTaskWindowDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    iget-boolean p1, p1, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->isSupportMultiTaskWindowDialog:Z

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEnableMultiTaskWindowDialog(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowMultiTaskWindowDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->isSupportMultiTaskWindowDialog:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final isEnableSysSettingsPageDialog(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isEnableSysSettingsPageDialog(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowSysSettingsPageDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    iget-boolean p1, p1, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->isSupportSysSettingsPageDialog:Z

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEnableSysSettingsPageDialog(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowSysSettingsPageDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->isSupportSysSettingsPageDialog:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final isPushInit()Z
[MOD-CHANGED]
.method public final isPushInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPushInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isPushStarted()Z
[MOD-CHANGED]
.method public final isPushStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPushStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/push/PushImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isSupportCallKit(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isSupportCallKit(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/push/third/a;->f()Lcom/bytedance/push/third/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "[isSupportCallKit]curSysAdapter:"

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "PushImpl"

    .line 17039386
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/push/third/b;->isSupportCallKit()Z

    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "[isSupportCallKit]isSupportCallKit:"

    .line 17039401
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSupportCallKit(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/push/third/a;->f()Lcom/bytedance/push/third/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "[isSupportCallKit]curSysAdapter:"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "PushImpl"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/push/third/b;->isSupportCallKit()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "[isSupportCallKit]isSupportCallKit:"

    .line 17039400
    .line 17039401
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return p1
.end method


.method public final newUserUploadToken(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final newUserUploadToken(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/push/PushImpl;->c(Ljava/util/Map;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_37

    .line 33816582
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816584
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_37

    .line 33816605
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lpf0/b;

    .line 33816611
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lqf0/c;

    .line 33816617
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 33816623
    new-instance p2, Lcom/bytedance/push/j0;

    .line 33816625
    invoke-direct {p2}, Lcom/bytedance/push/j0;-><init>()V

    .line 33816628
    invoke-virtual {p1, p2}, Lmf0/h;->optNewUserUploadToken(Lmf0/h$c;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final newUserUploadToken(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/push/PushImpl;->c(Ljava/util/Map;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_37

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->s()Lcom/bytedance/push/m0;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_37

    .line 33816604
    .line 33816605
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lpf0/b;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lqf0/c;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 33816622
    .line 33816623
    new-instance p2, Lcom/bytedance/push/j0;

    .line 33816624
    .line 33816625
    invoke-direct {p2}, Lcom/bytedance/push/j0;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Lmf0/h;->optNewUserUploadToken(Lmf0/h$c;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final notifyChildrenSwitcherChange(Landroid/content/Context;Lk91/i;Lh91/e0;)V
[MOD-CHANGED]
.method public final notifyChildrenSwitcherChange(Landroid/content/Context;Lk91/i;Lh91/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50528259
    move-result-object p3

    .line 50528260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 50528266
    move-result p3

    .line 50528267
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 50528275
    invoke-virtual {v0, p1, p3, p2}, Lcom/bytedance/push/notification/p;->e(Landroid/content/Context;ZLk91/i;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyChildrenSwitcherChange(Landroid/content/Context;Lk91/i;Lh91/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p3

    .line 50528260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p3

    .line 50528267
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1, p3, p2}, Lcom/bytedance/push/notification/p;->e(Landroid/content/Context;ZLk91/i;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final notifyChildrenSwitcherChange(Landroid/content/Context;ZLk91/i;Lh91/e0;)V
[MOD-CHANGED]
.method public final notifyChildrenSwitcherChange(Landroid/content/Context;ZLk91/i;Lh91/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 67371018
    move-result-object p4

    .line 67371019
    invoke-interface {p4, p2}, Lcom/bytedance/push/settings/LocalSettings;->x0(Z)V

    .line 67371022
    sget-object p4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67371024
    invoke-virtual {p4}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 67371027
    move-result-object p4

    .line 67371028
    check-cast p4, Lcom/bytedance/push/notification/p;

    .line 67371030
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/push/notification/p;->e(Landroid/content/Context;ZLk91/i;)V

    .line 67371033
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyChildrenSwitcherChange(Landroid/content/Context;ZLk91/i;Lh91/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p4

    .line 67371019
    invoke-interface {p4, p2}, Lcom/bytedance/push/settings/LocalSettings;->x0(Z)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67371023
    .line 67371024
    invoke-virtual {p4}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p4

    .line 67371028
    check-cast p4, Lcom/bytedance/push/notification/p;

    .line 67371029
    .line 67371030
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/push/notification/p;->e(Landroid/content/Context;ZLk91/i;)V

    .line 67371031
    .line 67371032
    .line 67371033
    return-void
.end method


.method public final notifyInAppSwitchChange(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final notifyInAppSwitchChange(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lwq7/c;->a:Lwq7/c;

    .line 33882114
    if-nez v0, :cond_17

    .line 33882116
    const-class v0, Lwq7/c;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    sget-object v1, Lwq7/c;->a:Lwq7/c;

    .line 33882121
    if-nez v1, :cond_12

    .line 33882123
    new-instance v1, Lwq7/c;

    .line 33882125
    invoke-direct {v1}, Lwq7/c;-><init>()V

    .line 33882128
    sput-object v1, Lwq7/c;->a:Lwq7/c;

    .line 33882130
    :cond_12
    monitor-exit v0

    .line 33882131
    goto :goto_17

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33882134
    throw p1

    .line 33882135
    :cond_17
    :goto_17
    sget-object v0, Lwq7/c;->a:Lwq7/c;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {v0, p2}, Lcom/bytedance/push/settings/LocalSettings;->x0(Z)V

    .line 33882154
    if-eqz p2, :cond_36

    .line 33882156
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882158
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0, p1}, Lcom/bytedance/push/h0;->b(Landroid/content/Context;)Z

    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0, p1}, Lcom/bytedance/push/h0;->f(Landroid/content/Context;)V

    .line 33882175
    :goto_3f
    new-instance v0, Lwq7/b;

    .line 33882177
    invoke-direct {v0, p1, p2}, Lwq7/b;-><init>(Landroid/content/Context;Z)V

    .line 33882180
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyInAppSwitchChange(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lwq7/c;->a:Lwq7/c;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_17

    .line 33882115
    .line 33882116
    const-class v0, Lwq7/c;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    sget-object v1, Lwq7/c;->a:Lwq7/c;

    .line 33882120
    .line 33882121
    if-nez v1, :cond_12

    .line 33882122
    .line 33882123
    new-instance v1, Lwq7/c;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lwq7/c;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    sput-object v1, Lwq7/c;->a:Lwq7/c;

    .line 33882129
    .line 33882130
    :cond_12
    monitor-exit v0

    .line 33882131
    goto :goto_17

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33882134
    throw p1

    .line 33882135
    :cond_17
    :goto_17
    sget-object v0, Lwq7/c;->a:Lwq7/c;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {v0, p2}, Lcom/bytedance/push/settings/LocalSettings;->x0(Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz p2, :cond_36

    .line 33882155
    .line 33882156
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0, p1}, Lcom/bytedance/push/h0;->b(Landroid/content/Context;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0, p1}, Lcom/bytedance/push/h0;->f(Landroid/content/Context;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    new-instance v0, Lwq7/b;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p1, p2}, Lwq7/b;-><init>(Landroid/content/Context;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50593794
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593803
    const-string v2, "[onActivityResult]curSysPushAdapter:"

    .line 50593805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    iget-object v2, v0, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 50593810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    const-string v2, "PushChannelHelper"

    .line 50593819
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    iget-object v0, v0, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 50593824
    if-eqz v0, :cond_25

    .line 50593826
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/push/third/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string v2, "[onActivityResult]curSysPushAdapter:"

    .line 50593804
    .line 50593805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v2, v0, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    const-string v2, "PushChannelHelper"

    .line 50593818
    .line 50593819
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v0, v0, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/push/third/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final onAttachBaseContext(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final onAttachBaseContext(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_18

    .line 17104902
    invoke-static {p1}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_18

    .line 17104908
    invoke-static {p1}, Ldq7/g;->I(Landroid/content/Context;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_18

    .line 17104914
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    :cond_18
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 17104923
    :cond_1b
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_42

    .line 17104929
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->monitorAssociationStart(Landroid/content/Context;)V

    .line 17104940
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onAttachBaseContext(Landroid/app/Application;)V

    .line 17104951
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->startDetectProcessLaunchReason(Landroid/content/Context;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachBaseContext(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_18

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_18

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ldq7/g;->I(Landroid/content/Context;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_18

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_42

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->monitorAssociationStart(Landroid/content/Context;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onAttachBaseContext(Landroid/app/Application;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->startDetectProcessLaunchReason(Landroid/content/Context;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onFeedSwitch()V
[MOD-CHANGED]
.method public final onFeedSwitch()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "PushImpl"

    .line 327682
    const-string v1, "[onFeedSwitch]"

    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v0, Lz81/k;->h:Lz81/k;

    .line 327689
    if-nez v0, :cond_1e

    .line 327691
    const-class v0, Lz81/k;

    .line 327693
    monitor-enter v0

    .line 327694
    :try_start_e
    sget-object v1, Lz81/k;->h:Lz81/k;

    .line 327696
    if-nez v1, :cond_19

    .line 327698
    new-instance v1, Lz81/k;

    .line 327700
    invoke-direct {v1}, Lz81/k;-><init>()V

    .line 327703
    sput-object v1, Lz81/k;->h:Lz81/k;

    .line 327705
    :cond_19
    monitor-exit v0

    .line 327706
    goto :goto_1e

    .line 327707
    :catchall_1b
    move-exception v1

    .line 327708
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 327709
    throw v1

    .line 327710
    :cond_1e
    :goto_1e
    sget-object v0, Lz81/k;->h:Lz81/k;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, "[onFeedSwitch]mReporterStartTime:"

    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget-wide v2, v0, Lz81/k;->c:J

    .line 327724
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "cp_alive"

    .line 327733
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    iget-wide v3, v0, Lz81/k;->c:J

    .line 327738
    const-wide/16 v5, 0x0

    .line 327740
    cmp-long v1, v3, v5

    .line 327742
    if-gtz v1, :cond_46

    .line 327744
    const-string v0, "[onFeedSwitch]do nothing because mReporterStartTime is invalid"

    .line 327746
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    iget-object v1, v0, Lz81/k;->e:Lk91/e;

    .line 327752
    if-nez v1, :cond_50

    .line 327754
    const-string v0, "[onFeedSwitch]do nothing because mPartnerAliveStatusSignalExtraConfig is null"

    .line 327756
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    goto :goto_63

    .line 327760
    :cond_50
    iget-object v1, v1, Lk91/e;->a:Ljava/util/List;

    .line 327762
    const-string v3, "feed"

    .line 327764
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327767
    move-result v1

    .line 327768
    if-nez v1, :cond_60

    .line 327770
    const-string v0, "[onFeedSwitch]do nothing because allowScene is not contain feed scene"

    .line 327772
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    invoke-virtual {v0, v3}, Lz81/k;->L(Ljava/lang/String;)V

    .line 327779
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFeedSwitch()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "PushImpl"

    .line 327681
    .line 327682
    const-string v1, "[onFeedSwitch]"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lz81/k;->h:Lz81/k;

    .line 327688
    .line 327689
    if-nez v0, :cond_1e

    .line 327690
    .line 327691
    const-class v0, Lz81/k;

    .line 327692
    .line 327693
    monitor-enter v0

    .line 327694
    :try_start_e
    sget-object v1, Lz81/k;->h:Lz81/k;

    .line 327695
    .line 327696
    if-nez v1, :cond_19

    .line 327697
    .line 327698
    new-instance v1, Lz81/k;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lz81/k;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    sput-object v1, Lz81/k;->h:Lz81/k;

    .line 327704
    .line 327705
    :cond_19
    monitor-exit v0

    .line 327706
    goto :goto_1e

    .line 327707
    :catchall_1b
    move-exception v1

    .line 327708
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 327709
    throw v1

    .line 327710
    :cond_1e
    :goto_1e
    sget-object v0, Lz81/k;->h:Lz81/k;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v2, "[onFeedSwitch]mReporterStartTime:"

    .line 327718
    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-wide v2, v0, Lz81/k;->c:J

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "cp_alive"

    .line 327732
    .line 327733
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-wide v3, v0, Lz81/k;->c:J

    .line 327737
    .line 327738
    const-wide/16 v5, 0x0

    .line 327739
    .line 327740
    cmp-long v1, v3, v5

    .line 327741
    .line 327742
    if-gtz v1, :cond_46

    .line 327743
    .line 327744
    const-string v0, "[onFeedSwitch]do nothing because mReporterStartTime is invalid"

    .line 327745
    .line 327746
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    iget-object v1, v0, Lz81/k;->e:Lk91/e;

    .line 327751
    .line 327752
    if-nez v1, :cond_50

    .line 327753
    .line 327754
    const-string v0, "[onFeedSwitch]do nothing because mPartnerAliveStatusSignalExtraConfig is null"

    .line 327755
    .line 327756
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_63

    .line 327760
    :cond_50
    iget-object v1, v1, Lk91/e;->a:Ljava/util/List;

    .line 327761
    .line 327762
    const-string v3, "feed"

    .line 327763
    .line 327764
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    if-nez v1, :cond_60

    .line 327769
    .line 327770
    const-string v0, "[onFeedSwitch]do nothing because allowScene is not contain feed scene"

    .line 327771
    .line 327772
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    invoke-virtual {v0, v3}, Lz81/k;->L(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method


.method public final onHostNotificationPermissionDialogClickResult(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onHostNotificationPermissionDialogClickResult(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50528263
    move-result-object v1

    .line 50528264
    const-string v3, "host"

    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/4 v5, 0x0

    .line 50528268
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50528270
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50528273
    move-result v8

    .line 50528274
    const/4 v9, 0x0

    .line 50528275
    move-object v2, p1

    .line 50528276
    move v6, p2

    .line 50528277
    move-object v7, p3

    .line 50528278
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostNotificationPermissionDialogClickResult(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    const-string v3, "host"

    .line 50528265
    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/4 v5, 0x0

    .line 50528268
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50528269
    .line 50528270
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v8

    .line 50528274
    const/4 v9, 0x0

    .line 50528275
    move-object v2, p1

    .line 50528276
    move v6, p2

    .line 50528277
    move-object v7, p3

    .line 50528278
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final onHostNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHostNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 33751047
    move-result-object v1

    .line 33751048
    const-string v3, "host"

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    const/4 v7, 0x0

    .line 33751053
    move-object v2, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const-string v3, "host"

    .line 33751049
    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    const/4 v7, 0x0

    .line 33751053
    move-object v2, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onHostNotificationPermissionDialogRequestResult(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onHostNotificationPermissionDialogRequestResult(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50528263
    move-result-object v1

    .line 50528264
    const-string v3, "host"

    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/4 v5, 0x0

    .line 50528268
    const/4 v6, -0x1

    .line 50528269
    const/4 v9, 0x0

    .line 50528270
    move-object v2, p1

    .line 50528271
    move v7, p2

    .line 50528272
    move-object v8, p3

    .line 50528273
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostNotificationPermissionDialogRequestResult(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    const-string v3, "host"

    .line 50528265
    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    const/4 v5, 0x0

    .line 50528268
    const/4 v6, -0x1

    .line 50528269
    const/4 v9, 0x0

    .line 50528270
    move-object v2, p1

    .line 50528271
    move v7, p2

    .line 50528272
    move-object v8, p3

    .line 50528273
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final onNotificationDelete(J)V
[MOD-CHANGED]
.method public final onNotificationDelete(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/push/PushImpl;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotificationDelete(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/push/PushImpl;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onNotificationDelete(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onNotificationDelete(JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p3, :cond_3

    .line 33816578
    goto :goto_8

    .line 33816579
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    :goto_8
    :try_start_8
    const-string v0, "id"

    .line 33816586
    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816589
    const-string/jumbo v0, "timestamp"

    .line 33816592
    invoke-static {}, Ldq7/g;->j()J

    .line 33816595
    move-result-wide v1

    .line 33816596
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816599
    new-instance v0, Lcom/bytedance/push/PushImpl$7;

    .line 33816601
    invoke-direct {v0, p0, p3}, Lcom/bytedance/push/PushImpl$7;-><init>(Lcom/bytedance/push/PushImpl;Lorg/json/JSONObject;)V

    .line 33816604
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 33816607
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816609
    invoke-virtual {p3}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33816612
    move-result-object p3

    .line 33816613
    invoke-interface {p3, p1, p2}, Lh91/w;->onNotificationDelete(J)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_29

    .line 33816616
    goto :goto_2d

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNotificationDelete(JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p3, :cond_3

    .line 33816577
    .line 33816578
    goto :goto_8

    .line 33816579
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    :goto_8
    :try_start_8
    const-string v0, "id"

    .line 33816585
    .line 33816586
    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string/jumbo v0, "timestamp"

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Ldq7/g;->j()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v1

    .line 33816596
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Lcom/bytedance/push/PushImpl$7;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p0, p3}, Lcom/bytedance/push/PushImpl$7;-><init>(Lcom/bytedance/push/PushImpl;Lorg/json/JSONObject;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816608
    .line 33816609
    invoke-virtual {p3}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p3

    .line 33816613
    invoke-interface {p3, p1, p2}, Lh91/w;->onNotificationDelete(J)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_29

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2d

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V
[MOD-CHANGED]
.method public final onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
[MOD-CHANGED]
.method public final openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public final openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
[MOD-CHANGED]
.method public final openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 67305483
    move-result p1

    .line 67305484
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    return p1
.end method


.method public final preCheckGoogleCustomSysAlertDialogStatus(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
[MOD-CHANGED]
.method public final preCheckGoogleCustomSysAlertDialogStatus(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowGoogleCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 17170443
    move-result-object p1

    .line 17170444
    new-instance v0, Lorg/json/JSONObject;

    .line 17170446
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    :try_start_11
    const-string/jumbo v1, "persist.sys.permission.enable"

    .line 17170452
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string/jumbo v2, "sys_permission_enable"

    .line 17170459
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_8a

    .line 17170464
    const/16 v2, 0x17

    .line 17170466
    const-string v3, "android_security_patch"

    .line 17170468
    if-lt v1, v2, :cond_2c

    .line 17170470
    :try_start_26
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    goto :goto_31

    .line 17170476
    :cond_2c
    const-string v2, "device_too_low"

    .line 17170478
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    :goto_31
    const-string v2, "availability"

    .line 17170483
    iget-object v3, p1, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    const-string/jumbo v2, "os_detail_type"

    .line 17170491
    invoke-static {}, Lcb1/r;->i()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_44

    .line 17170497
    const-string v3, "harmony"

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const-string v3, "android"

    .line 17170502
    :goto_46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_58

    .line 17170515
    const-string v3, "extra_rom_version"

    .line 17170517
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    :cond_58
    const-string v2, "dialog_type"

    .line 17170522
    const-string v3, "google"

    .line 17170524
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    const-string v2, "device_manufacturer"

    .line 17170529
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    const-string/jumbo v2, "os_api"

    .line 17170541
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170544
    const-string/jumbo v1, "rom_version"

    .line 17170547
    sget-object v2, Lcb1/r;->c:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v2, "bdpush_custom_sys_dialog_availability"

    .line 17170566
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_89
    .catchall {:try_start_26 .. :try_end_89} :catchall_8a

    .line 17170569
    goto :goto_96

    .line 17170570
    :catchall_8a
    move-exception v0

    .line 17170571
    const-class v1, Lcom/bytedance/push/PushImpl;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    const-string v2, "error "

    .line 17170579
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170582
    :goto_96
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preCheckGoogleCustomSysAlertDialogStatus(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowGoogleCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    new-instance v0, Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    :try_start_11
    const-string/jumbo v1, "persist.sys.permission.enable"

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string/jumbo v2, "sys_permission_enable"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_8a

    .line 17170463
    .line 17170464
    const/16 v2, 0x17

    .line 17170465
    .line 17170466
    const-string v3, "android_security_patch"

    .line 17170467
    .line 17170468
    if-lt v1, v2, :cond_2c

    .line 17170469
    .line 17170470
    :try_start_26
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_31

    .line 17170476
    :cond_2c
    const-string v2, "device_too_low"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    const-string v2, "availability"

    .line 17170482
    .line 17170483
    iget-object v3, p1, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string/jumbo v2, "os_detail_type"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcb1/r;->i()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_44

    .line 17170496
    .line 17170497
    const-string v3, "harmony"

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const-string v3, "android"

    .line 17170501
    .line 17170502
    :goto_46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_58

    .line 17170514
    .line 17170515
    const-string v3, "extra_rom_version"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    const-string v2, "dialog_type"

    .line 17170521
    .line 17170522
    const-string v3, "google"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "device_manufacturer"

    .line 17170528
    .line 17170529
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string/jumbo v2, "os_api"

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string/jumbo v1, "rom_version"

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v2, Lcb1/r;->c:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v2, "bdpush_custom_sys_dialog_availability"

    .line 17170565
    .line 17170566
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_89
    .catchall {:try_start_26 .. :try_end_89} :catchall_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_96

    .line 17170570
    :catchall_8a
    move-exception v0

    .line 17170571
    const-class v1, Lcom/bytedance/push/PushImpl;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    const-string v2, "error "

    .line 17170578
    .line 17170579
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-object p1
.end method


.method public final requestAndShowContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final requestAndShowContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->requestAndShowContent(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestAndShowContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->requestAndShowContent(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final requestHwNotificationPermission(Ljava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestHwNotificationPermission(Ljava/lang/String;Lmf0/k;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33882114
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "PushChannelHelper"

    .line 33882123
    const-string v2, "[requestHwNotificationPermission]"

    .line 33882125
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 33882130
    invoke-static {v2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882133
    move-result-object v3

    .line 33882134
    const/4 v4, 0x7

    .line 33882135
    invoke-virtual {v3, v4}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33882138
    move-result-object v3

    .line 33882139
    if-eqz v3, :cond_3a

    .line 33882141
    invoke-interface {v3, v2, v4}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_3a

    .line 33882147
    instance-of v2, v3, Lcom/bytedance/push/third/b;

    .line 33882149
    if-eqz v2, :cond_3a

    .line 33882151
    const-string v2, "[requestHwNotificationPermission]use hwPushAdapter"

    .line 33882153
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    move-object v4, v3

    .line 33882157
    check-cast v4, Lcom/bytedance/push/third/b;

    .line 33882159
    iput-object v4, v0, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 33882161
    const/4 v6, 0x7

    .line 33882162
    const/4 v7, 0x0

    .line 33882163
    const/4 v8, 0x0

    .line 33882164
    move-object v5, p1

    .line 33882165
    move-object v9, p2

    .line 33882166
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/push/third/b;->requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z

    .line 33882169
    goto :goto_46

    .line 33882170
    :cond_3a
    const-string/jumbo p1, "requestHwNotificationPermission is not support on cur device"

    .line 33882173
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    if-eqz p2, :cond_46

    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-interface {p2, v0, p1}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestHwNotificationPermission(Ljava/lang/String;Lmf0/k;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "PushChannelHelper"

    .line 33882122
    .line 33882123
    const-string v2, "[requestHwNotificationPermission]"

    .line 33882124
    .line 33882125
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 33882129
    .line 33882130
    invoke-static {v2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    const/4 v4, 0x7

    .line 33882135
    invoke-virtual {v3, v4}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    if-eqz v3, :cond_3a

    .line 33882140
    .line 33882141
    invoke-interface {v3, v2, v4}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_3a

    .line 33882146
    .line 33882147
    instance-of v2, v3, Lcom/bytedance/push/third/b;

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_3a

    .line 33882150
    .line 33882151
    const-string v2, "[requestHwNotificationPermission]use hwPushAdapter"

    .line 33882152
    .line 33882153
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    move-object v4, v3

    .line 33882157
    check-cast v4, Lcom/bytedance/push/third/b;

    .line 33882158
    .line 33882159
    iput-object v4, v0, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 33882160
    .line 33882161
    const/4 v6, 0x7

    .line 33882162
    const/4 v7, 0x0

    .line 33882163
    const/4 v8, 0x0

    .line 33882164
    move-object v5, p1

    .line 33882165
    move-object v9, p2

    .line 33882166
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/push/third/b;->requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_46

    .line 33882170
    :cond_3a
    const-string/jumbo p1, "requestHwNotificationPermission is not support on cur device"

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p2, :cond_46

    .line 33882177
    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-interface {p2, v0, p1}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


.method public final requestMiRemoveVoipNotification(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final requestMiRemoveVoipNotification(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039371
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "PushChannelHelper"

    .line 17039382
    if-eqz v0, :cond_35

    .line 17039384
    :try_start_18
    invoke-interface {v0, p1, v1}, Lcom/bytedance/push/third/c;->requestRemoveVoipNotification(Landroid/content/Context;I)Z

    .line 17039387
    move-result p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_3c

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string/jumbo v1, "requestMiRemoveVoipNotification error"

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-string/jumbo p1, "requestMiRemoveVoipNotification can\'t find adapter for type:1"

    .line 17039416
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    :goto_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public final requestMiRemoveVoipNotification(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "PushChannelHelper"

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_35

    .line 17039383
    .line 17039384
    :try_start_18
    invoke-interface {v0, p1, v1}, Lcom/bytedance/push/third/c;->requestRemoveVoipNotification(Landroid/content/Context;I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_3c

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "requestMiRemoveVoipNotification error"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-string/jumbo p1, "requestMiRemoveVoipNotification can\'t find adapter for type:1"

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method


.method public final requestNotificationPermission()Z
[MOD-CHANGED]
.method public final requestNotificationPermission()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/push/notification/s;->d(Lh91/r;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermission()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/push/notification/s;->d(Lh91/r;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final requestNotificationPermission(Lh91/r;)Z
[MOD-CHANGED]
.method public final requestNotificationPermission(Lh91/r;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/push/notification/s;->d(Lh91/r;)Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermission(Lh91/r;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->n()Lh91/o;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/push/notification/s;->d(Lh91/r;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method


.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V
    .registers 12

    .prologue
    .line 67239936
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67239938
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 67239941
    move-result-object v1

    .line 67239942
    xor-int/lit8 v4, p3, 0x1

    .line 67239944
    const/4 v5, 0x0

    .line 67239945
    move-object v2, p1

    .line 67239946
    move-object v3, p2

    .line 67239947
    move-object v6, p4

    .line 67239948
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V
    .registers 12

    .prologue
    .line 67239936
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67239937
    .line 67239938
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v1

    .line 67239942
    xor-int/lit8 v4, p3, 0x1

    .line 67239943
    .line 67239944
    const/4 v5, 0x0

    .line 67239945
    move-object v2, p1

    .line 67239946
    move-object v3, p2

    .line 67239947
    move-object v6, p4

    .line 67239948
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50528258
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50528261
    move-result-object v1

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x1

    .line 50528264
    move-object v2, p1

    .line 50528265
    move-object v5, p2

    .line 50528266
    move-object v6, p3

    .line 50528267
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50528257
    .line 50528258
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x1

    .line 50528264
    move-object v2, p1

    .line 50528265
    move-object v5, p2

    .line 50528266
    move-object v6, p3

    .line 50528267
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void
.end method


.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33816578
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/4 v4, 0x1

    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    move-object v2, p1

    .line 33816586
    move-object v6, p2

    .line 33816587
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 33816590
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Lmf0/k;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/4 v4, 0x1

    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    move-object v2, p1

    .line 33816586
    move-object v6, p2

    .line 33816587
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void
.end method


.method public final requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLmf0/k;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 100859911
    move-result-object v1

    .line 100859912
    const/4 v7, 0x0

    .line 100859913
    const/4 v9, 0x0

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move v4, p3

    .line 100859917
    move v5, p4

    .line 100859918
    move v6, p5

    .line 100859919
    move-object/from16 v8, p6

    .line 100859921
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLmf0/k;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object v1

    .line 100859912
    const/4 v7, 0x0

    .line 100859913
    const/4 v9, 0x0

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move v4, p3

    .line 100859917
    move v5, p4

    .line 100859918
    move v6, p5

    .line 100859919
    move-object/from16 v8, p6

    .line 100859920
    .line 100859921
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public final requestNotificationPermissionByGoogleAlert(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByGoogleAlert(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 16

    .prologue
    .line 100925440
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 100925442
    new-instance v3, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 100925444
    invoke-direct {v3, v0}, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;-><init>(Landroid/content/Context;)V

    .line 100925447
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100925449
    const/4 v1, 0x1

    .line 100925450
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100925453
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925456
    const/4 v0, 0x0

    .line 100925457
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100925460
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 100925463
    move-result-object v0

    .line 100925464
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 100925467
    move-result-object v1

    .line 100925468
    move-object v2, p1

    .line 100925469
    move v4, p2

    .line 100925470
    move v5, p3

    .line 100925471
    move v6, p4

    .line 100925472
    move-object v7, p5

    .line 100925473
    move-object v8, p6

    .line 100925474
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByGoogleAlert(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 16

    .prologue
    .line 100925440
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 100925441
    .line 100925442
    new-instance v3, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 100925443
    .line 100925444
    invoke-direct {v3, v0}, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;-><init>(Landroid/content/Context;)V

    .line 100925445
    .line 100925446
    .line 100925447
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100925448
    .line 100925449
    const/4 v1, 0x1

    .line 100925450
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925454
    .line 100925455
    .line 100925456
    const/4 v0, 0x0

    .line 100925457
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v0

    .line 100925464
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object v1

    .line 100925468
    move-object v2, p1

    .line 100925469
    move v4, p2

    .line 100925470
    move v5, p3

    .line 100925471
    move v6, p4

    .line 100925472
    move-object v7, p5

    .line 100925473
    move-object v8, p6

    .line 100925474
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


.method public final requestNotificationPermissionByGoogleAlertV2(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByGoogleAlertV2(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 17

    .prologue
    .line 100925440
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 100925442
    new-instance v3, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 100925444
    invoke-direct {v3, v0}, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;-><init>(Landroid/content/Context;)V

    .line 100925447
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100925449
    const/4 v1, 0x1

    .line 100925450
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100925453
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925456
    const/4 v0, 0x0

    .line 100925457
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100925460
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 100925463
    move-result-object v0

    .line 100925464
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 100925467
    move-result-object v1

    .line 100925468
    const/4 v9, 0x1

    .line 100925469
    move-object v2, p1

    .line 100925470
    move v4, p2

    .line 100925471
    move v5, p3

    .line 100925472
    move v6, p4

    .line 100925473
    move-object v7, p5

    .line 100925474
    move-object/from16 v8, p6

    .line 100925476
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByGoogleAlertV2(Ljava/lang/String;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 17

    .prologue
    .line 100925440
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 100925441
    .line 100925442
    new-instance v3, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 100925443
    .line 100925444
    invoke-direct {v3, v0}, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;-><init>(Landroid/content/Context;)V

    .line 100925445
    .line 100925446
    .line 100925447
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100925448
    .line 100925449
    const/4 v1, 0x1

    .line 100925450
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925454
    .line 100925455
    .line 100925456
    const/4 v0, 0x0

    .line 100925457
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v0

    .line 100925464
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object v1

    .line 100925468
    const/4 v9, 0x1

    .line 100925469
    move-object v2, p1

    .line 100925470
    move v4, p2

    .line 100925471
    move v5, p3

    .line 100925472
    move v6, p4

    .line 100925473
    move-object v7, p5

    .line 100925474
    move-object/from16 v8, p6

    .line 100925475
    .line 100925476
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


.method public final requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V
[MOD-CHANGED]
.method public final requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final requestOpNotificationPermission()Z
[MOD-CHANGED]
.method public final requestOpNotificationPermission()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327691
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327694
    move-result-object v1

    .line 327695
    const/16 v2, 0xa

    .line 327697
    invoke-virtual {v1, v2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v3, "PushChannelHelper"

    .line 327703
    if-eqz v1, :cond_41

    .line 327705
    invoke-interface {v1, v0, v2}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_41

    .line 327711
    instance-of v0, v1, Lcom/bytedance/push/third/b;

    .line 327713
    if-eqz v0, :cond_41

    .line 327715
    :try_start_23
    check-cast v1, Lcom/bytedance/push/third/b;

    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/push/third/b;->requestOpNotificationPermission(I)Z

    .line 327720
    move-result v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_48

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string/jumbo v2, "requestNotificationPermissionBySysAlertForOp error"

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    const-string/jumbo v0, "requestNotificationPermissionBySysAlertForOp is not support on cur device"

    .line 327748
    invoke-static {v3, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    const/4 v0, 0x0

    .line 327752
    :goto_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final requestOpNotificationPermission()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/16 v2, 0xa

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v3, "PushChannelHelper"

    .line 327702
    .line 327703
    if-eqz v1, :cond_41

    .line 327704
    .line 327705
    invoke-interface {v1, v0, v2}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_41

    .line 327710
    .line 327711
    instance-of v0, v1, Lcom/bytedance/push/third/b;

    .line 327712
    .line 327713
    if-eqz v0, :cond_41

    .line 327714
    .line 327715
    :try_start_23
    check-cast v1, Lcom/bytedance/push/third/b;

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/push/third/b;->requestOpNotificationPermission(I)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_48

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string/jumbo v2, "requestNotificationPermissionBySysAlertForOp error"

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const-string/jumbo v0, "requestNotificationPermissionBySysAlertForOp is not support on cur device"

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v3, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, 0x0

    .line 327752
    :goto_48
    return v0
.end method


.method public final resetPushChannels()V
[MOD-CHANGED]
.method public final resetPushChannels()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    check-cast v0, Ljava/util/HashMap;

    .line 262157
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_2e

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/Map$Entry;

    .line 262177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/bytedance/push/third/f;

    .line 262183
    const/4 v2, 0x0

    .line 262184
    iput-object v2, v1, Lcb1/t;->a:Ljava/lang/Object;

    .line 262186
    const/4 v2, 0x0

    .line 262187
    iput-boolean v2, v1, Lcom/bytedance/push/third/f;->e:Z

    .line 262189
    goto :goto_15

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetPushChannels()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/bytedance/push/third/a;->a:Ljava/util/Map;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    check-cast v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_2e

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/Map$Entry;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/bytedance/push/third/f;

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    iput-object v2, v1, Lcb1/t;->a:Ljava/lang/Object;

    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    iput-boolean v2, v1, Lcom/bytedance/push/third/f;->e:Z

    .line 262188
    .line 262189
    goto :goto_15

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
[MOD-CHANGED]
.method public final setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;Lcom/bytedance/push/interfaze/IPushService$PushType;)V
[MOD-CHANGED]
.method public final setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;Lcom/bytedance/push/interfaze/IPushService$PushType;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33816578
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/push/interfaze/IPushService$PushType;->getType()I

    .line 33816585
    move-result p2

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33816591
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_23

    .line 33816601
    instance-of p2, p1, Lcom/bytedance/push/interfaze/a;

    .line 33816603
    if-eqz p2, :cond_23

    .line 33816605
    check-cast p1, Lcom/bytedance/push/interfaze/a;

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-interface {p1, p2}, Lcom/bytedance/push/interfaze/a;->setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;Lcom/bytedance/push/interfaze/IPushService$PushType;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/push/interfaze/IPushService$PushType;->getType()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_23

    .line 33816600
    .line 33816601
    instance-of p2, p1, Lcom/bytedance/push/interfaze/a;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_23

    .line 33816604
    .line 33816605
    check-cast p1, Lcom/bytedance/push/interfaze/a;

    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-interface {p1, p2}, Lcom/bytedance/push/interfaze/a;->setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z
[MOD-CHANGED]
.method public final showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_19

    .line 50528262
    if-eqz p1, :cond_19

    .line 50528264
    if-eqz p2, :cond_19

    .line 50528266
    if-eqz p3, :cond_19

    .line 50528268
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    return p1

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    return p1
.end method

[INNER-ORIGINAL]
.method public final showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_19

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_19

    .line 50528263
    .line 50528264
    if-eqz p2, :cond_19

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_19

    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    return p1

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    return p1
.end method


.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/push/PushImpl;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/push/PushImpl;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    const-string v1, "clientudid"

    .line 67371015
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371018
    const-string p3, "device_id"

    .line 67371020
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    const-string p1, "install_id"

    .line 67371025
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371031
    move-result p1

    .line 67371032
    if-nez p1, :cond_1f

    .line 67371034
    const-string p1, "alias"

    .line 67371036
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/push/PushImpl;->start(Ljava/util/Map;Z)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "clientudid"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p3, "device_id"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "install_id"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    if-nez p1, :cond_1f

    .line 67371033
    .line 67371034
    const-string p1, "alias"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/push/PushImpl;->start(Ljava/util/Map;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final start(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final start(Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34144256
    sget-object v0, Lv91/k;->a:Lna1/i;

    .line 34144258
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144261
    move-result-object v0

    .line 34144262
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 34144265
    move-result-object v0

    .line 34144266
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 34144268
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 34144271
    move-result-object v0

    .line 34144272
    const-string/jumbo v2, "push_start"

    .line 34144275
    const-string v3, "Push logic is started"

    .line 34144277
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144280
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144283
    move-result-object v0

    .line 34144284
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 34144286
    invoke-static {p1}, Lcom/bytedance/push/PushImpl;->c(Ljava/util/Map;)Z

    .line 34144289
    move-result v2

    .line 34144290
    const-string v3, "Start"

    .line 34144292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144294
    const-string v5, "BDPush start ,isDidValid = "

    .line 34144296
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144302
    const-string v5, " forceUpdate = "

    .line 34144304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144307
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144310
    const-string v5, " cur process is "

    .line 34144312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144315
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144318
    move-result-object v5

    .line 34144319
    iget-object v5, v5, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 34144321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144327
    move-result-object v4

    .line 34144328
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144331
    if-nez v2, :cond_4e

    .line 34144333
    return-void

    .line 34144334
    :cond_4e
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 34144337
    move-result v2

    .line 34144338
    if-nez v2, :cond_55

    .line 34144340
    return-void

    .line 34144341
    :cond_55
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34144343
    iget-object v3, p0, Lcom/bytedance/push/PushImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144345
    const/4 v4, 0x0

    .line 34144346
    const/4 v5, 0x1

    .line 34144347
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144350
    move-result v3

    .line 34144351
    if-eqz v3, :cond_3da

    .line 34144353
    const-class v3, Ln91/a;

    .line 34144355
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34144358
    move-result-object v3

    .line 34144359
    check-cast v3, Ln91/a;

    .line 34144361
    if-eqz v3, :cond_6e

    .line 34144363
    invoke-interface {v3}, Ln91/a;->start()V

    .line 34144366
    :cond_6e
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 34144369
    move-result-object v3

    .line 34144370
    check-cast v3, Lq91/c;

    .line 34144372
    invoke-virtual {v3}, Lq91/c;->F()V

    .line 34144375
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144378
    move-result-object v3

    .line 34144379
    iget-object v3, v3, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 34144381
    invoke-static {v3}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 34144384
    move-result-object v3

    .line 34144385
    invoke-virtual {v3}, Lo81/a;->b()Lo81/b;

    .line 34144388
    move-result-object v3

    .line 34144389
    if-eqz v3, :cond_8a

    .line 34144391
    invoke-interface {v3}, Lo81/b;->c()V

    .line 34144394
    :cond_8a
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144397
    move-result-object v3

    .line 34144398
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 34144401
    move-result-object v3

    .line 34144402
    invoke-interface {v3, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 34144405
    move-result-object v1

    .line 34144406
    const-string/jumbo v3, "push_start_once"

    .line 34144409
    const-string/jumbo v6, "startOnce logic is triggered"

    .line 34144412
    invoke-interface {v1, v3, v6}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144415
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34144418
    move-result-object v1

    .line 34144419
    check-cast v1, Lpf0/b;

    .line 34144421
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 34144424
    move-result-object v1

    .line 34144425
    check-cast v1, Lqf0/c;

    .line 34144427
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 34144430
    move-result-object v1

    .line 34144431
    iget-boolean v3, v1, Lef0/c;->j:Z

    .line 34144433
    if-eqz v3, :cond_ea

    .line 34144435
    const-string v3, "BDPush"

    .line 34144437
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144440
    move-result-object v6

    .line 34144441
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 34144443
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 34144446
    move-result-object v7

    .line 34144447
    invoke-virtual {v7, v3, v6}, Lcom/bytedance/push/third/PushManager;->checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z

    .line 34144450
    move-result v6

    .line 34144451
    if-eqz v6, :cond_cb

    .line 34144453
    const-string v7, "configuration correct"

    .line 34144455
    invoke-static {v3, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144458
    goto :goto_d0

    .line 34144459
    :cond_cb
    const-string v7, "configuration error!!!"

    .line 34144461
    invoke-static {v3, v7}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144464
    :goto_d0
    if-nez v6, :cond_ea

    .line 34144466
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 34144468
    invoke-virtual {v1}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 34144471
    move-result v1

    .line 34144472
    if-nez v1, :cond_e2

    .line 34144474
    const-string v1, "BDPush"

    .line 34144476
    const-string v3, "configuration error\uff0cplease filter \"BDPush\" in logcat to correct the error"

    .line 34144478
    invoke-static {v1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144481
    goto :goto_ea

    .line 34144482
    :cond_e2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34144484
    const-string p2, "configuration error\uff0cplease filter \"BDPush\" in logcat to correct the error"

    .line 34144486
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144489
    throw p1

    .line 34144490
    :cond_ea
    :goto_ea
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 34144492
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 34144494
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144497
    move-result-object v1

    .line 34144498
    check-cast v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 34144500
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 34144503
    move-result-object v1

    .line 34144504
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144507
    move-result-object v3

    .line 34144508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144511
    move-result v6

    .line 34144512
    iput-boolean v6, v3, Lcom/bytedance/push/d;->B:Z

    .line 34144514
    const-string v3, "BDPush"

    .line 34144516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144518
    const-string v7, "mIsNewUser\uff1a"

    .line 34144520
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144523
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144526
    move-result-object v7

    .line 34144527
    iget-boolean v7, v7, Lcom/bytedance/push/d;->B:Z

    .line 34144529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144532
    const-string v7, " pushChannelsJsonArray\uff1a"

    .line 34144534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144537
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144543
    move-result-object v1

    .line 34144544
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144547
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 34144550
    move-result-object v1

    .line 34144551
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144554
    move-result-object v3

    .line 34144555
    iget-object v3, v3, Lcom/bytedance/push/d;->k:Lcom/bytedance/push/d$b;

    .line 34144557
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 34144559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144562
    if-nez v0, :cond_135

    .line 34144564
    goto :goto_144

    .line 34144565
    :cond_135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144567
    const/16 v6, 0x1a

    .line 34144569
    if-ge v1, v6, :cond_13c

    .line 34144571
    goto :goto_144

    .line 34144572
    :cond_13c
    new-instance v1, Lcom/bytedance/push/notification/n;

    .line 34144574
    invoke-direct {v1, v3, v0}, Lcom/bytedance/push/notification/n;-><init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V

    .line 34144577
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34144580
    :goto_144
    const-string v1, "BDPush"

    .line 34144582
    const-string/jumbo v3, "start once,delay 15s to sync notice state"

    .line 34144585
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144588
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144591
    move-result-object v1

    .line 34144592
    new-instance v3, Lcom/bytedance/push/a0;

    .line 34144594
    invoke-direct {v3, p0, v2, v0}, Lcom/bytedance/push/a0;-><init>(Lcom/bytedance/push/PushImpl;Lcom/bytedance/push/f0;Landroid/content/Context;)V

    .line 34144597
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144599
    const-wide/16 v7, 0xf

    .line 34144601
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34144604
    move-result-wide v6

    .line 34144605
    invoke-virtual {v1, v6, v7, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34144608
    const-string v1, "Polling"

    .line 34144610
    const-string/jumbo v3, "ready to register foreground listener"

    .line 34144613
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144616
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->k()Lh91/j;

    .line 34144619
    move-result-object v1

    .line 34144620
    check-cast v1, Lcom/bytedance/push/m;

    .line 34144622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144625
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144628
    move-result-object v3

    .line 34144629
    new-instance v6, Lcom/bytedance/push/h;

    .line 34144631
    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/push/h;-><init>(Lcom/bytedance/push/m;Landroid/content/Context;Lcom/bytedance/push/f0;)V

    .line 34144634
    invoke-virtual {v3, v6}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 34144637
    const-class v1, Lh91/t;

    .line 34144639
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34144642
    move-result-object v1

    .line 34144643
    check-cast v1, Lh91/t;

    .line 34144645
    invoke-interface {v1}, Lh91/t;->onUserActive()V

    .line 34144648
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144651
    move-result-object v1

    .line 34144652
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 34144655
    move-result-object v1

    .line 34144656
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->onPushStart()V

    .line 34144659
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 34144662
    move-result-object v1

    .line 34144663
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34144666
    move-result-object v3

    .line 34144667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144670
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34144673
    move-result-object v3

    .line 34144674
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->o1()Lea1/b;

    .line 34144677
    move-result-object v3

    .line 34144678
    iget-wide v6, v3, Lea1/b;->c:J

    .line 34144680
    const-string v3, "[deleteExpiredMsg] lastTimeStamp is "

    .line 34144682
    monitor-enter v1

    .line 34144683
    :try_start_1ab
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34144686
    move-result-object v8

    .line 34144687
    invoke-virtual {v8}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 34144690
    move-result v8

    .line 34144691
    if-nez v8, :cond_1bf

    .line 34144693
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144695
    const-string v6, "[deleteExpiredMsg] do nothing because allowCacheMessageToDb is false"

    .line 34144697
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_1ab .. :try_end_1bc} :catchall_3d7

    .line 34144700
    monitor-exit v1

    .line 34144701
    goto/16 :goto_237

    .line 34144703
    :cond_1bf
    :try_start_1bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144706
    move-result-wide v8

    .line 34144707
    const-wide/32 v10, 0x36ee80

    .line 34144710
    mul-long v10, v10, v6

    .line 34144712
    sub-long/2addr v8, v10

    .line 34144713
    const-string v10, "MultiProcessPushMessageDatabaseHelper"

    .line 34144715
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144717
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144720
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144723
    const-string v3, " maxCacheTimeInHour is "

    .line 34144725
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144728
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144731
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144734
    move-result-object v3

    .line 34144735
    invoke-static {v10, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144738
    invoke-virtual {v1}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34144741
    move-result-object v3

    .line 34144742
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 34144744
    const-string v7, "[deleteExpiredMsg] success open db"

    .line 34144746
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ed
    .catchall {:try_start_1bf .. :try_end_1ed} :catchall_3d7

    .line 34144749
    if-eqz v3, :cond_211

    .line 34144751
    :try_start_1ef
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 34144754
    move-result v6

    .line 34144755
    if-nez v6, :cond_1f6

    .line 34144757
    goto :goto_211

    .line 34144758
    :cond_1f6
    new-array v6, v5, [Ljava/lang/String;

    .line 34144760
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144763
    move-result-object v7

    .line 34144764
    aput-object v7, v6, v4

    .line 34144766
    const-string v7, "message"

    .line 34144768
    const-string v8, "arrive_time <= ? and has_been_shown=1"

    .line 34144770
    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_205
    .catchall {:try_start_1ef .. :try_end_205} :catchall_224

    .line 34144773
    :try_start_205
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144775
    const-string v6, "[deleteExpiredMsg] finish message delete, close db"

    .line 34144777
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144780
    invoke-virtual {v1}, Le91/d;->a()V
    :try_end_20f
    .catchall {:try_start_205 .. :try_end_20f} :catchall_3d7

    .line 34144783
    monitor-exit v1

    .line 34144784
    goto :goto_237

    .line 34144785
    :cond_211
    :goto_211
    :try_start_211
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144787
    const-string v6, "db not establish and open"

    .line 34144789
    invoke-static {v3, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_218
    .catchall {:try_start_211 .. :try_end_218} :catchall_224

    .line 34144792
    :try_start_218
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144794
    const-string v6, "[deleteExpiredMsg] finish message delete, close db"

    .line 34144796
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144799
    invoke-virtual {v1}, Le91/d;->a()V
    :try_end_222
    .catchall {:try_start_218 .. :try_end_222} :catchall_3d7

    .line 34144802
    monitor-exit v1

    .line 34144803
    goto :goto_237

    .line 34144804
    :catchall_224
    move-exception v3

    .line 34144805
    :try_start_225
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 34144807
    const-string v7, "[deleteExpiredMsg] error "

    .line 34144809
    invoke-static {v6, v7, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22c
    .catchall {:try_start_225 .. :try_end_22c} :catchall_3cb

    .line 34144812
    :try_start_22c
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144814
    const-string v6, "[deleteExpiredMsg] finish message delete, close db"

    .line 34144816
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144819
    invoke-virtual {v1}, Le91/d;->a()V
    :try_end_236
    .catchall {:try_start_22c .. :try_end_236} :catchall_3d7

    .line 34144822
    monitor-exit v1

    .line 34144823
    :goto_237
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34144825
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->f()Lh91/g;

    .line 34144828
    move-result-object v3

    .line 34144829
    check-cast v3, Lsa1/a;

    .line 34144831
    invoke-virtual {v3}, Lsa1/a;->c()V

    .line 34144834
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 34144837
    move-result-object v3

    .line 34144838
    check-cast v3, Lq91/c;

    .line 34144840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144843
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 34144846
    move-result v6

    .line 34144847
    if-nez v6, :cond_252

    .line 34144849
    goto :goto_2b5

    .line 34144850
    :cond_252
    iget-object v6, v3, Lq91/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144852
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144855
    move-result v4

    .line 34144856
    if-nez v4, :cond_25b

    .line 34144858
    goto :goto_2b5

    .line 34144859
    :cond_25b
    invoke-virtual {v3}, Lq91/c;->F()V

    .line 34144862
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144864
    const-string v6, "ProcessManagerService onMainProcessStart, mDelayStartChildProcessMode is "

    .line 34144866
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144869
    iget v6, v3, Lq91/c;->f:I

    .line 34144871
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144874
    const-string v6, " cur is isInBackGround:"

    .line 34144876
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144879
    invoke-static {}, Lv81/a;->d()Z

    .line 34144882
    move-result v6

    .line 34144883
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144889
    move-result-object v4

    .line 34144890
    const-string v6, "NON_MAIN_PROCESS_START_CONTROL"

    .line 34144892
    invoke-static {v6, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144895
    iget v4, v3, Lq91/c;->f:I

    .line 34144897
    const/4 v7, 0x2

    .line 34144898
    if-eq v4, v7, :cond_286

    .line 34144900
    if-ne v4, v5, :cond_2b5

    .line 34144902
    :cond_286
    if-ne v4, v7, :cond_2a9

    .line 34144904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144906
    const-string v5, "ProcessManagerService-->startNonMainProcess after background with timeout: "

    .line 34144908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144911
    iget-wide v7, v3, Lq91/c;->a:J

    .line 34144913
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144919
    move-result-object v4

    .line 34144920
    invoke-static {v6, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144923
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144926
    move-result-object v4

    .line 34144927
    new-instance v5, Lq91/a;

    .line 34144929
    invoke-direct {v5}, Lq91/a;-><init>()V

    .line 34144932
    iget-wide v6, v3, Lq91/c;->a:J

    .line 34144934
    invoke-virtual {v4, v6, v7, v5}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34144937
    :cond_2a9
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 34144940
    move-result-object v4

    .line 34144941
    new-instance v5, Lq91/b;

    .line 34144943
    invoke-direct {v5, v3}, Lq91/b;-><init>(Lq91/c;)V

    .line 34144946
    invoke-virtual {v4, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 34144949
    :cond_2b5
    :goto_2b5
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144952
    move-result-object v3

    .line 34144953
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 34144956
    move-result-object v3

    .line 34144957
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->onUserActive()V

    .line 34144960
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 34144963
    move-result-object v3

    .line 34144964
    invoke-virtual {v3, v0}, Lcom/bytedance/push/w;->d(Landroid/content/Context;)V

    .line 34144967
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 34144970
    move-result-object v1

    .line 34144971
    check-cast v1, Lq91/c;

    .line 34144973
    invoke-virtual {v1}, Lq91/c;->F()V

    .line 34144976
    iget-boolean v1, v1, Lq91/c;->d:Z

    .line 34144978
    if-eqz v1, :cond_2e2

    .line 34144980
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144983
    move-result-object v1

    .line 34144984
    new-instance v3, Lcom/bytedance/push/b0;

    .line 34144986
    invoke-direct {v3, v0}, Lcom/bytedance/push/b0;-><init>(Landroid/content/Context;)V

    .line 34144989
    const-wide/16 v4, 0x3e8

    .line 34144991
    invoke-virtual {v1, v4, v5, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34144994
    :cond_2e2
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144997
    move-result-object v1

    .line 34144998
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 34145001
    move-result-object v1

    .line 34145002
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->init()V

    .line 34145005
    invoke-static {}, Lm91/d;->a()Lm91/d;

    .line 34145008
    move-result-object v1

    .line 34145009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145012
    const-string v3, "PushMultiProcessMonitor"

    .line 34145014
    const-string/jumbo v4, "startReport"

    .line 34145017
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145020
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34145023
    move-result-object v3

    .line 34145024
    invoke-virtual {v3, v1}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 34145027
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34145030
    move-result-object v1

    .line 34145031
    iget-object v1, v1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34145033
    const v3, 0x3fa7ee

    .line 34145036
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34145039
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145042
    move-result-object v1

    .line 34145043
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34145046
    move-result-object v1

    .line 34145047
    const-string v3, "app_launch"

    .line 34145049
    invoke-interface {v1, v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->triggerSignalReport(Ljava/lang/String;)V

    .line 34145052
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145055
    move-result-object v1

    .line 34145056
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34145059
    move-result-object v1

    .line 34145060
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onMainProcessStart()V

    .line 34145063
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145066
    move-result-object v1

    .line 34145067
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIDepthsI18nExternalService()Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 34145070
    move-result-object v1

    .line 34145071
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;->start()V

    .line 34145074
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145077
    move-result-object v1

    .line 34145078
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 34145081
    move-result-object v1

    .line 34145082
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->tryClearSomeNotification()V

    .line 34145085
    const-string v1, "BDPush"

    .line 34145087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145089
    const-string v4, "[startOnce]mIsNewUser:"

    .line 34145091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145094
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145097
    move-result-object v4

    .line 34145098
    iget-boolean v4, v4, Lcom/bytedance/push/d;->B:Z

    .line 34145100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145106
    move-result-object v3

    .line 34145107
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145110
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145113
    move-result-object v1

    .line 34145114
    iget-boolean v1, v1, Lcom/bytedance/push/d;->B:Z

    .line 34145116
    if-eqz v1, :cond_38f

    .line 34145118
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34145121
    move-result-object v1

    .line 34145122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145125
    sget-boolean v1, Le91/g;->f:Z

    .line 34145127
    if-eqz v1, :cond_37c

    .line 34145129
    const-string v1, "BDPush"

    .line 34145131
    const-string v3, "[startOnce]cur has foreground"

    .line 34145133
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145136
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145139
    move-result-object v1

    .line 34145140
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 34145143
    move-result-object v1

    .line 34145144
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->reportDefaultNotificationStatus()V

    .line 34145147
    goto :goto_38f

    .line 34145148
    :cond_37c
    const-string v1, "BDPush"

    .line 34145150
    const-string v3, "[startOnce]cur not has background,listen app status change"

    .line 34145152
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145155
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34145158
    move-result-object v1

    .line 34145159
    new-instance v3, Lcom/bytedance/push/c0;

    .line 34145161
    invoke-direct {v3}, Lcom/bytedance/push/c0;-><init>()V

    .line 34145164
    invoke-virtual {v1, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 34145167
    :cond_38f
    :goto_38f
    new-instance v1, Lcom/bytedance/push/d0;

    .line 34145169
    invoke-direct {v1, p0, v0}, Lcom/bytedance/push/d0;-><init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V

    .line 34145172
    invoke-static {v1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 34145175
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 34145178
    move-result-object v1

    .line 34145179
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145182
    move-result-object v3

    .line 34145183
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 34145185
    invoke-virtual {v1, v2, v3}, Lbb1/f;->b(Lcom/bytedance/push/f0;Lmf0/c;)V

    .line 34145188
    iget-object v1, p0, Lcom/bytedance/push/PushImpl;->d:Lua1/c;

    .line 34145190
    if-eqz v1, :cond_3bc

    .line 34145192
    new-instance v3, Ljava/util/Random;

    .line 34145194
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 34145197
    const v4, 0xea60

    .line 34145200
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34145203
    move-result v3

    .line 34145204
    iget-object v1, v1, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145206
    const/16 v4, 0x2769

    .line 34145208
    int-to-long v5, v3

    .line 34145209
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34145212
    :cond_3bc
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145215
    move-result-object v1

    .line 34145216
    iget-boolean v1, v1, Lcom/bytedance/push/d;->F:Z

    .line 34145218
    new-instance v3, Lya1/a;

    .line 34145220
    invoke-direct {v3, v1}, Lya1/a;-><init>(Z)V

    .line 34145223
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34145226
    goto :goto_424

    .line 34145227
    :catchall_3cb
    move-exception p1

    .line 34145228
    :try_start_3cc
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 34145230
    const-string v0, "[deleteExpiredMsg] finish message delete, close db"

    .line 34145232
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145235
    invoke-virtual {v1}, Le91/d;->a()V

    .line 34145238
    throw p1
    :try_end_3d7
    .catchall {:try_start_3cc .. :try_end_3d7} :catchall_3d7

    .line 34145239
    :catchall_3d7
    move-exception p1

    .line 34145240
    monitor-exit v1

    .line 34145241
    throw p1

    .line 34145242
    :cond_3da
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 34145245
    move-result-object v1

    .line 34145246
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145249
    move-result-object v3

    .line 34145250
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 34145252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145255
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34145258
    move-result-object v4

    .line 34145259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145262
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34145265
    move-result-object v4

    .line 34145266
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->k()Z

    .line 34145269
    move-result v4

    .line 34145270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145272
    const-string v6, "[checkUidUpdate]enableBackUpTokenRefresh:"

    .line 34145274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145283
    move-result-object v5

    .line 34145284
    const-string v6, "UidSync"

    .line 34145286
    invoke-static {v6, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145289
    if-eqz v4, :cond_41f

    .line 34145291
    const-string v4, "[checkUidUpdate]check uid change after 3000ms"

    .line 34145293
    invoke-static {v6, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145296
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34145299
    move-result-object v4

    .line 34145300
    new-instance v5, Lbb1/e;

    .line 34145302
    invoke-direct {v5, v1, v3, v2}, Lbb1/e;-><init>(Lbb1/f;Lmf0/c;Lcom/bytedance/push/f0;)V

    .line 34145305
    const-wide/16 v6, 0xbb8

    .line 34145307
    invoke-virtual {v4, v6, v7, v5}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34145310
    goto :goto_424

    .line 34145311
    :cond_41f
    const-string v1, "[checkUidUpdate]do nothing because enableBackUpTokenRefresh is false"

    .line 34145313
    invoke-static {v6, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145316
    :goto_424
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 34145319
    move-result-object v1

    .line 34145320
    invoke-interface {v1}, Lh91/h;->v()V

    .line 34145323
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 34145326
    move-result-object v1

    .line 34145327
    invoke-virtual {v1, p2}, Lcom/bytedance/push/h0;->e(Z)V

    .line 34145330
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 34145333
    move-result-object p2

    .line 34145334
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/push/third/h;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 34145337
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34144256
    sget-object v0, Lv91/k;->a:Lna1/i;

    .line 34144257
    .line 34144258
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144259
    .line 34144260
    .line 34144261
    move-result-object v0

    .line 34144262
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v0

    .line 34144266
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 34144267
    .line 34144268
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v0

    .line 34144272
    const-string/jumbo v2, "push_start"

    .line 34144273
    .line 34144274
    .line 34144275
    const-string v3, "Push logic is started"

    .line 34144276
    .line 34144277
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144278
    .line 34144279
    .line 34144280
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v0

    .line 34144284
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 34144285
    .line 34144286
    invoke-static {p1}, Lcom/bytedance/push/PushImpl;->c(Ljava/util/Map;)Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v2

    .line 34144290
    const-string v3, "Start"

    .line 34144291
    .line 34144292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144293
    .line 34144294
    const-string v5, "BDPush start ,isDidValid = "

    .line 34144295
    .line 34144296
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144300
    .line 34144301
    .line 34144302
    const-string v5, " forceUpdate = "

    .line 34144303
    .line 34144304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144305
    .line 34144306
    .line 34144307
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144308
    .line 34144309
    .line 34144310
    const-string v5, " cur process is "

    .line 34144311
    .line 34144312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144313
    .line 34144314
    .line 34144315
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v5

    .line 34144319
    iget-object v5, v5, Lcom/bytedance/push/d;->i:Ljava/lang/String;

    .line 34144320
    .line 34144321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v4

    .line 34144328
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144329
    .line 34144330
    .line 34144331
    if-nez v2, :cond_4e

    .line 34144332
    .line 34144333
    return-void

    .line 34144334
    :cond_4e
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v2

    .line 34144338
    if-nez v2, :cond_55

    .line 34144339
    .line 34144340
    return-void

    .line 34144341
    :cond_55
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34144342
    .line 34144343
    iget-object v3, p0, Lcom/bytedance/push/PushImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144344
    .line 34144345
    const/4 v4, 0x0

    .line 34144346
    const/4 v5, 0x1

    .line 34144347
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v3

    .line 34144351
    if-eqz v3, :cond_3da

    .line 34144352
    .line 34144353
    const-class v3, Ln91/a;

    .line 34144354
    .line 34144355
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v3

    .line 34144359
    check-cast v3, Ln91/a;

    .line 34144360
    .line 34144361
    if-eqz v3, :cond_6e

    .line 34144362
    .line 34144363
    invoke-interface {v3}, Ln91/a;->start()V

    .line 34144364
    .line 34144365
    .line 34144366
    :cond_6e
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object v3

    .line 34144370
    check-cast v3, Lq91/c;

    .line 34144371
    .line 34144372
    invoke-virtual {v3}, Lq91/c;->F()V

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v3

    .line 34144379
    iget-object v3, v3, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 34144380
    .line 34144381
    invoke-static {v3}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v3

    .line 34144385
    invoke-virtual {v3}, Lo81/a;->b()Lo81/b;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v3

    .line 34144389
    if-eqz v3, :cond_8a

    .line 34144390
    .line 34144391
    invoke-interface {v3}, Lo81/b;->c()V

    .line 34144392
    .line 34144393
    .line 34144394
    :cond_8a
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v3

    .line 34144398
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v3

    .line 34144402
    invoke-interface {v3, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v1

    .line 34144406
    const-string/jumbo v3, "push_start_once"

    .line 34144407
    .line 34144408
    .line 34144409
    const-string/jumbo v6, "startOnce logic is triggered"

    .line 34144410
    .line 34144411
    .line 34144412
    invoke-interface {v1, v3, v6}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v1

    .line 34144419
    check-cast v1, Lpf0/b;

    .line 34144420
    .line 34144421
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v1

    .line 34144425
    check-cast v1, Lqf0/c;

    .line 34144426
    .line 34144427
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v1

    .line 34144431
    iget-boolean v3, v1, Lef0/c;->j:Z

    .line 34144432
    .line 34144433
    if-eqz v3, :cond_ea

    .line 34144434
    .line 34144435
    const-string v3, "BDPush"

    .line 34144436
    .line 34144437
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v6

    .line 34144441
    iget-object v6, v6, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 34144442
    .line 34144443
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v7

    .line 34144447
    invoke-virtual {v7, v3, v6}, Lcom/bytedance/push/third/PushManager;->checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v6

    .line 34144451
    if-eqz v6, :cond_cb

    .line 34144452
    .line 34144453
    const-string v7, "configuration correct"

    .line 34144454
    .line 34144455
    invoke-static {v3, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144456
    .line 34144457
    .line 34144458
    goto :goto_d0

    .line 34144459
    :cond_cb
    const-string v7, "configuration error!!!"

    .line 34144460
    .line 34144461
    invoke-static {v3, v7}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144462
    .line 34144463
    .line 34144464
    :goto_d0
    if-nez v6, :cond_ea

    .line 34144465
    .line 34144466
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 34144467
    .line 34144468
    invoke-virtual {v1}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v1

    .line 34144472
    if-nez v1, :cond_e2

    .line 34144473
    .line 34144474
    const-string v1, "BDPush"

    .line 34144475
    .line 34144476
    const-string v3, "configuration error\uff0cplease filter \"BDPush\" in logcat to correct the error"

    .line 34144477
    .line 34144478
    invoke-static {v1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144479
    .line 34144480
    .line 34144481
    goto :goto_ea

    .line 34144482
    :cond_e2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34144483
    .line 34144484
    const-string p2, "configuration error\uff0cplease filter \"BDPush\" in logcat to correct the error"

    .line 34144485
    .line 34144486
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34144487
    .line 34144488
    .line 34144489
    throw p1

    .line 34144490
    :cond_ea
    :goto_ea
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 34144491
    .line 34144492
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 34144493
    .line 34144494
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v1

    .line 34144498
    check-cast v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 34144499
    .line 34144500
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v1

    .line 34144504
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v3

    .line 34144508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v6

    .line 34144512
    iput-boolean v6, v3, Lcom/bytedance/push/d;->B:Z

    .line 34144513
    .line 34144514
    const-string v3, "BDPush"

    .line 34144515
    .line 34144516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144517
    .line 34144518
    const-string v7, "mIsNewUser\uff1a"

    .line 34144519
    .line 34144520
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144521
    .line 34144522
    .line 34144523
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v7

    .line 34144527
    iget-boolean v7, v7, Lcom/bytedance/push/d;->B:Z

    .line 34144528
    .line 34144529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144530
    .line 34144531
    .line 34144532
    const-string v7, " pushChannelsJsonArray\uff1a"

    .line 34144533
    .line 34144534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144535
    .line 34144536
    .line 34144537
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144538
    .line 34144539
    .line 34144540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v1

    .line 34144544
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v1

    .line 34144551
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v3

    .line 34144555
    iget-object v3, v3, Lcom/bytedance/push/d;->k:Lcom/bytedance/push/d$b;

    .line 34144556
    .line 34144557
    check-cast v1, Lcom/bytedance/push/notification/p;

    .line 34144558
    .line 34144559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144560
    .line 34144561
    .line 34144562
    if-nez v0, :cond_135

    .line 34144563
    .line 34144564
    goto :goto_144

    .line 34144565
    :cond_135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144566
    .line 34144567
    const/16 v6, 0x1a

    .line 34144568
    .line 34144569
    if-ge v1, v6, :cond_13c

    .line 34144570
    .line 34144571
    goto :goto_144

    .line 34144572
    :cond_13c
    new-instance v1, Lcom/bytedance/push/notification/n;

    .line 34144573
    .line 34144574
    invoke-direct {v1, v3, v0}, Lcom/bytedance/push/notification/n;-><init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V

    .line 34144575
    .line 34144576
    .line 34144577
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34144578
    .line 34144579
    .line 34144580
    :goto_144
    const-string v1, "BDPush"

    .line 34144581
    .line 34144582
    const-string/jumbo v3, "start once,delay 15s to sync notice state"

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144586
    .line 34144587
    .line 34144588
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v1

    .line 34144592
    new-instance v3, Lcom/bytedance/push/a0;

    .line 34144593
    .line 34144594
    invoke-direct {v3, p0, v2, v0}, Lcom/bytedance/push/a0;-><init>(Lcom/bytedance/push/PushImpl;Lcom/bytedance/push/f0;Landroid/content/Context;)V

    .line 34144595
    .line 34144596
    .line 34144597
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144598
    .line 34144599
    const-wide/16 v7, 0xf

    .line 34144600
    .line 34144601
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-wide v6

    .line 34144605
    invoke-virtual {v1, v6, v7, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34144606
    .line 34144607
    .line 34144608
    const-string v1, "Polling"

    .line 34144609
    .line 34144610
    const-string/jumbo v3, "ready to register foreground listener"

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144614
    .line 34144615
    .line 34144616
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->k()Lh91/j;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v1

    .line 34144620
    check-cast v1, Lcom/bytedance/push/m;

    .line 34144621
    .line 34144622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v3

    .line 34144629
    new-instance v6, Lcom/bytedance/push/h;

    .line 34144630
    .line 34144631
    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/push/h;-><init>(Lcom/bytedance/push/m;Landroid/content/Context;Lcom/bytedance/push/f0;)V

    .line 34144632
    .line 34144633
    .line 34144634
    invoke-virtual {v3, v6}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 34144635
    .line 34144636
    .line 34144637
    const-class v1, Lh91/t;

    .line 34144638
    .line 34144639
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v1

    .line 34144643
    check-cast v1, Lh91/t;

    .line 34144644
    .line 34144645
    invoke-interface {v1}, Lh91/t;->onUserActive()V

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-object v1

    .line 34144652
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v1

    .line 34144656
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->onPushStart()V

    .line 34144657
    .line 34144658
    .line 34144659
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v1

    .line 34144663
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v3

    .line 34144667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144668
    .line 34144669
    .line 34144670
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v3

    .line 34144674
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->o1()Lea1/b;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v3

    .line 34144678
    iget-wide v6, v3, Lea1/b;->c:J

    .line 34144679
    .line 34144680
    const-string v3, "[deleteExpiredMsg] lastTimeStamp is "

    .line 34144681
    .line 34144682
    monitor-enter v1

    .line 34144683
    :try_start_1ab
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v8

    .line 34144687
    invoke-virtual {v8}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 34144688
    .line 34144689
    .line 34144690
    move-result v8

    .line 34144691
    if-nez v8, :cond_1bf

    .line 34144692
    .line 34144693
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144694
    .line 34144695
    const-string v6, "[deleteExpiredMsg] do nothing because allowCacheMessageToDb is false"

    .line 34144696
    .line 34144697
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_1ab .. :try_end_1bc} :catchall_3d7

    .line 34144698
    .line 34144699
    .line 34144700
    monitor-exit v1

    .line 34144701
    goto/16 :goto_237

    .line 34144702
    .line 34144703
    :cond_1bf
    :try_start_1bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-wide v8

    .line 34144707
    const-wide/32 v10, 0x36ee80

    .line 34144708
    .line 34144709
    .line 34144710
    mul-long v10, v10, v6

    .line 34144711
    .line 34144712
    sub-long/2addr v8, v10

    .line 34144713
    const-string v10, "MultiProcessPushMessageDatabaseHelper"

    .line 34144714
    .line 34144715
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144716
    .line 34144717
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144718
    .line 34144719
    .line 34144720
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144721
    .line 34144722
    .line 34144723
    const-string v3, " maxCacheTimeInHour is "

    .line 34144724
    .line 34144725
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144726
    .line 34144727
    .line 34144728
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v3

    .line 34144735
    invoke-static {v10, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144736
    .line 34144737
    .line 34144738
    invoke-virtual {v1}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v3

    .line 34144742
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 34144743
    .line 34144744
    const-string v7, "[deleteExpiredMsg] success open db"

    .line 34144745
    .line 34144746
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ed
    .catchall {:try_start_1bf .. :try_end_1ed} :catchall_3d7

    .line 34144747
    .line 34144748
    .line 34144749
    if-eqz v3, :cond_211

    .line 34144750
    .line 34144751
    :try_start_1ef
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 34144752
    .line 34144753
    .line 34144754
    move-result v6

    .line 34144755
    if-nez v6, :cond_1f6

    .line 34144756
    .line 34144757
    goto :goto_211

    .line 34144758
    :cond_1f6
    new-array v6, v5, [Ljava/lang/String;

    .line 34144759
    .line 34144760
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v7

    .line 34144764
    aput-object v7, v6, v4

    .line 34144765
    .line 34144766
    const-string v7, "message"

    .line 34144767
    .line 34144768
    const-string v8, "arrive_time <= ? and has_been_shown=1"

    .line 34144769
    .line 34144770
    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_205
    .catchall {:try_start_1ef .. :try_end_205} :catchall_224

    .line 34144771
    .line 34144772
    .line 34144773
    :try_start_205
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144774
    .line 34144775
    const-string v6, "[deleteExpiredMsg] finish message delete, close db"

    .line 34144776
    .line 34144777
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144778
    .line 34144779
    .line 34144780
    invoke-virtual {v1}, Le91/d;->a()V
    :try_end_20f
    .catchall {:try_start_205 .. :try_end_20f} :catchall_3d7

    .line 34144781
    .line 34144782
    .line 34144783
    monitor-exit v1

    .line 34144784
    goto :goto_237

    .line 34144785
    :cond_211
    :goto_211
    :try_start_211
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144786
    .line 34144787
    const-string v6, "db not establish and open"

    .line 34144788
    .line 34144789
    invoke-static {v3, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_218
    .catchall {:try_start_211 .. :try_end_218} :catchall_224

    .line 34144790
    .line 34144791
    .line 34144792
    :try_start_218
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144793
    .line 34144794
    const-string v6, "[deleteExpiredMsg] finish message delete, close db"

    .line 34144795
    .line 34144796
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144797
    .line 34144798
    .line 34144799
    invoke-virtual {v1}, Le91/d;->a()V
    :try_end_222
    .catchall {:try_start_218 .. :try_end_222} :catchall_3d7

    .line 34144800
    .line 34144801
    .line 34144802
    monitor-exit v1

    .line 34144803
    goto :goto_237

    .line 34144804
    :catchall_224
    move-exception v3

    .line 34144805
    :try_start_225
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 34144806
    .line 34144807
    const-string v7, "[deleteExpiredMsg] error "

    .line 34144808
    .line 34144809
    invoke-static {v6, v7, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22c
    .catchall {:try_start_225 .. :try_end_22c} :catchall_3cb

    .line 34144810
    .line 34144811
    .line 34144812
    :try_start_22c
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 34144813
    .line 34144814
    const-string v6, "[deleteExpiredMsg] finish message delete, close db"

    .line 34144815
    .line 34144816
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144817
    .line 34144818
    .line 34144819
    invoke-virtual {v1}, Le91/d;->a()V
    :try_end_236
    .catchall {:try_start_22c .. :try_end_236} :catchall_3d7

    .line 34144820
    .line 34144821
    .line 34144822
    monitor-exit v1

    .line 34144823
    :goto_237
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34144824
    .line 34144825
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->f()Lh91/g;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v3

    .line 34144829
    check-cast v3, Lsa1/a;

    .line 34144830
    .line 34144831
    invoke-virtual {v3}, Lsa1/a;->c()V

    .line 34144832
    .line 34144833
    .line 34144834
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v3

    .line 34144838
    check-cast v3, Lq91/c;

    .line 34144839
    .line 34144840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144841
    .line 34144842
    .line 34144843
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v6

    .line 34144847
    if-nez v6, :cond_252

    .line 34144848
    .line 34144849
    goto :goto_2b5

    .line 34144850
    :cond_252
    iget-object v6, v3, Lq91/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144851
    .line 34144852
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144853
    .line 34144854
    .line 34144855
    move-result v4

    .line 34144856
    if-nez v4, :cond_25b

    .line 34144857
    .line 34144858
    goto :goto_2b5

    .line 34144859
    :cond_25b
    invoke-virtual {v3}, Lq91/c;->F()V

    .line 34144860
    .line 34144861
    .line 34144862
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144863
    .line 34144864
    const-string v6, "ProcessManagerService onMainProcessStart, mDelayStartChildProcessMode is "

    .line 34144865
    .line 34144866
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144867
    .line 34144868
    .line 34144869
    iget v6, v3, Lq91/c;->f:I

    .line 34144870
    .line 34144871
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144872
    .line 34144873
    .line 34144874
    const-string v6, " cur is isInBackGround:"

    .line 34144875
    .line 34144876
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144877
    .line 34144878
    .line 34144879
    invoke-static {}, Lv81/a;->d()Z

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v6

    .line 34144883
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144884
    .line 34144885
    .line 34144886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v4

    .line 34144890
    const-string v6, "NON_MAIN_PROCESS_START_CONTROL"

    .line 34144891
    .line 34144892
    invoke-static {v6, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144893
    .line 34144894
    .line 34144895
    iget v4, v3, Lq91/c;->f:I

    .line 34144896
    .line 34144897
    const/4 v7, 0x2

    .line 34144898
    if-eq v4, v7, :cond_286

    .line 34144899
    .line 34144900
    if-ne v4, v5, :cond_2b5

    .line 34144901
    .line 34144902
    :cond_286
    if-ne v4, v7, :cond_2a9

    .line 34144903
    .line 34144904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144905
    .line 34144906
    const-string v5, "ProcessManagerService-->startNonMainProcess after background with timeout: "

    .line 34144907
    .line 34144908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144909
    .line 34144910
    .line 34144911
    iget-wide v7, v3, Lq91/c;->a:J

    .line 34144912
    .line 34144913
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v4

    .line 34144920
    invoke-static {v6, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144921
    .line 34144922
    .line 34144923
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v4

    .line 34144927
    new-instance v5, Lq91/a;

    .line 34144928
    .line 34144929
    invoke-direct {v5}, Lq91/a;-><init>()V

    .line 34144930
    .line 34144931
    .line 34144932
    iget-wide v6, v3, Lq91/c;->a:J

    .line 34144933
    .line 34144934
    invoke-virtual {v4, v6, v7, v5}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34144935
    .line 34144936
    .line 34144937
    :cond_2a9
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v4

    .line 34144941
    new-instance v5, Lq91/b;

    .line 34144942
    .line 34144943
    invoke-direct {v5, v3}, Lq91/b;-><init>(Lq91/c;)V

    .line 34144944
    .line 34144945
    .line 34144946
    invoke-virtual {v4, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 34144947
    .line 34144948
    .line 34144949
    :cond_2b5
    :goto_2b5
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v3

    .line 34144953
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v3

    .line 34144957
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->onUserActive()V

    .line 34144958
    .line 34144959
    .line 34144960
    invoke-static {}, Lcom/bytedance/push/w;->b()Lcom/bytedance/push/w;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v3

    .line 34144964
    invoke-virtual {v3, v0}, Lcom/bytedance/push/w;->d(Landroid/content/Context;)V

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v1

    .line 34144971
    check-cast v1, Lq91/c;

    .line 34144972
    .line 34144973
    invoke-virtual {v1}, Lq91/c;->F()V

    .line 34144974
    .line 34144975
    .line 34144976
    iget-boolean v1, v1, Lq91/c;->d:Z

    .line 34144977
    .line 34144978
    if-eqz v1, :cond_2e2

    .line 34144979
    .line 34144980
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v1

    .line 34144984
    new-instance v3, Lcom/bytedance/push/b0;

    .line 34144985
    .line 34144986
    invoke-direct {v3, v0}, Lcom/bytedance/push/b0;-><init>(Landroid/content/Context;)V

    .line 34144987
    .line 34144988
    .line 34144989
    const-wide/16 v4, 0x3e8

    .line 34144990
    .line 34144991
    invoke-virtual {v1, v4, v5, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34144992
    .line 34144993
    .line 34144994
    :cond_2e2
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v1

    .line 34144998
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v1

    .line 34145002
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->init()V

    .line 34145003
    .line 34145004
    .line 34145005
    invoke-static {}, Lm91/d;->a()Lm91/d;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v1

    .line 34145009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145010
    .line 34145011
    .line 34145012
    const-string v3, "PushMultiProcessMonitor"

    .line 34145013
    .line 34145014
    const-string/jumbo v4, "startReport"

    .line 34145015
    .line 34145016
    .line 34145017
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145018
    .line 34145019
    .line 34145020
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v3

    .line 34145024
    invoke-virtual {v3, v1}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 34145025
    .line 34145026
    .line 34145027
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v1

    .line 34145031
    iget-object v1, v1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 34145032
    .line 34145033
    const v3, 0x3fa7ee

    .line 34145034
    .line 34145035
    .line 34145036
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34145037
    .line 34145038
    .line 34145039
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v1

    .line 34145043
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v1

    .line 34145047
    const-string v3, "app_launch"

    .line 34145048
    .line 34145049
    invoke-interface {v1, v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->triggerSignalReport(Ljava/lang/String;)V

    .line 34145050
    .line 34145051
    .line 34145052
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v1

    .line 34145056
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v1

    .line 34145060
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onMainProcessStart()V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v1

    .line 34145067
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIDepthsI18nExternalService()Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v1

    .line 34145071
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;->start()V

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v1

    .line 34145078
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object v1

    .line 34145082
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->tryClearSomeNotification()V

    .line 34145083
    .line 34145084
    .line 34145085
    const-string v1, "BDPush"

    .line 34145086
    .line 34145087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145088
    .line 34145089
    const-string v4, "[startOnce]mIsNewUser:"

    .line 34145090
    .line 34145091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v4

    .line 34145098
    iget-boolean v4, v4, Lcom/bytedance/push/d;->B:Z

    .line 34145099
    .line 34145100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145101
    .line 34145102
    .line 34145103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v3

    .line 34145107
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145108
    .line 34145109
    .line 34145110
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-object v1

    .line 34145114
    iget-boolean v1, v1, Lcom/bytedance/push/d;->B:Z

    .line 34145115
    .line 34145116
    if-eqz v1, :cond_38f

    .line 34145117
    .line 34145118
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34145119
    .line 34145120
    .line 34145121
    move-result-object v1

    .line 34145122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145123
    .line 34145124
    .line 34145125
    sget-boolean v1, Le91/g;->f:Z

    .line 34145126
    .line 34145127
    if-eqz v1, :cond_37c

    .line 34145128
    .line 34145129
    const-string v1, "BDPush"

    .line 34145130
    .line 34145131
    const-string v3, "[startOnce]cur has foreground"

    .line 34145132
    .line 34145133
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145134
    .line 34145135
    .line 34145136
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v1

    .line 34145140
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v1

    .line 34145144
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->reportDefaultNotificationStatus()V

    .line 34145145
    .line 34145146
    .line 34145147
    goto :goto_38f

    .line 34145148
    :cond_37c
    const-string v1, "BDPush"

    .line 34145149
    .line 34145150
    const-string v3, "[startOnce]cur not has background,listen app status change"

    .line 34145151
    .line 34145152
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v1

    .line 34145159
    new-instance v3, Lcom/bytedance/push/c0;

    .line 34145160
    .line 34145161
    invoke-direct {v3}, Lcom/bytedance/push/c0;-><init>()V

    .line 34145162
    .line 34145163
    .line 34145164
    invoke-virtual {v1, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 34145165
    .line 34145166
    .line 34145167
    :cond_38f
    :goto_38f
    new-instance v1, Lcom/bytedance/push/d0;

    .line 34145168
    .line 34145169
    invoke-direct {v1, p0, v0}, Lcom/bytedance/push/d0;-><init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V

    .line 34145170
    .line 34145171
    .line 34145172
    invoke-static {v1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 34145173
    .line 34145174
    .line 34145175
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v1

    .line 34145179
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v3

    .line 34145183
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 34145184
    .line 34145185
    invoke-virtual {v1, v2, v3}, Lbb1/f;->b(Lcom/bytedance/push/f0;Lmf0/c;)V

    .line 34145186
    .line 34145187
    .line 34145188
    iget-object v1, p0, Lcom/bytedance/push/PushImpl;->d:Lua1/c;

    .line 34145189
    .line 34145190
    if-eqz v1, :cond_3bc

    .line 34145191
    .line 34145192
    new-instance v3, Ljava/util/Random;

    .line 34145193
    .line 34145194
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 34145195
    .line 34145196
    .line 34145197
    const v4, 0xea60

    .line 34145198
    .line 34145199
    .line 34145200
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34145201
    .line 34145202
    .line 34145203
    move-result v3

    .line 34145204
    iget-object v1, v1, Lua1/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145205
    .line 34145206
    const/16 v4, 0x2769

    .line 34145207
    .line 34145208
    int-to-long v5, v3

    .line 34145209
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34145210
    .line 34145211
    .line 34145212
    :cond_3bc
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v1

    .line 34145216
    iget-boolean v1, v1, Lcom/bytedance/push/d;->F:Z

    .line 34145217
    .line 34145218
    new-instance v3, Lya1/a;

    .line 34145219
    .line 34145220
    invoke-direct {v3, v1}, Lya1/a;-><init>(Z)V

    .line 34145221
    .line 34145222
    .line 34145223
    invoke-static {v3}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34145224
    .line 34145225
    .line 34145226
    goto :goto_424

    .line 34145227
    :catchall_3cb
    move-exception p1

    .line 34145228
    :try_start_3cc
    const-string p2, "MultiProcessPushMessageDatabaseHelper"

    .line 34145229
    .line 34145230
    const-string v0, "[deleteExpiredMsg] finish message delete, close db"

    .line 34145231
    .line 34145232
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145233
    .line 34145234
    .line 34145235
    invoke-virtual {v1}, Le91/d;->a()V

    .line 34145236
    .line 34145237
    .line 34145238
    throw p1
    :try_end_3d7
    .catchall {:try_start_3cc .. :try_end_3d7} :catchall_3d7

    .line 34145239
    :catchall_3d7
    move-exception p1

    .line 34145240
    monitor-exit v1

    .line 34145241
    throw p1

    .line 34145242
    :cond_3da
    invoke-static {}, Lbb1/f;->a()Lbb1/f;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v1

    .line 34145246
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v3

    .line 34145250
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 34145251
    .line 34145252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145253
    .line 34145254
    .line 34145255
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v4

    .line 34145259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145260
    .line 34145261
    .line 34145262
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v4

    .line 34145266
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->k()Z

    .line 34145267
    .line 34145268
    .line 34145269
    move-result v4

    .line 34145270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145271
    .line 34145272
    const-string v6, "[checkUidUpdate]enableBackUpTokenRefresh:"

    .line 34145273
    .line 34145274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v5

    .line 34145284
    const-string v6, "UidSync"

    .line 34145285
    .line 34145286
    invoke-static {v6, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145287
    .line 34145288
    .line 34145289
    if-eqz v4, :cond_41f

    .line 34145290
    .line 34145291
    const-string v4, "[checkUidUpdate]check uid change after 3000ms"

    .line 34145292
    .line 34145293
    invoke-static {v6, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145294
    .line 34145295
    .line 34145296
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v4

    .line 34145300
    new-instance v5, Lbb1/e;

    .line 34145301
    .line 34145302
    invoke-direct {v5, v1, v3, v2}, Lbb1/e;-><init>(Lbb1/f;Lmf0/c;Lcom/bytedance/push/f0;)V

    .line 34145303
    .line 34145304
    .line 34145305
    const-wide/16 v6, 0xbb8

    .line 34145306
    .line 34145307
    invoke-virtual {v4, v6, v7, v5}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34145308
    .line 34145309
    .line 34145310
    goto :goto_424

    .line 34145311
    :cond_41f
    const-string v1, "[checkUidUpdate]do nothing because enableBackUpTokenRefresh is false"

    .line 34145312
    .line 34145313
    invoke-static {v6, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145314
    .line 34145315
    .line 34145316
    :goto_424
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v1

    .line 34145320
    invoke-interface {v1}, Lh91/h;->v()V

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v1

    .line 34145327
    invoke-virtual {v1, p2}, Lcom/bytedance/push/h0;->e(Z)V

    .line 34145328
    .line 34145329
    .line 34145330
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object p2

    .line 34145334
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/push/third/h;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 34145335
    .line 34145336
    .line 34145337
    return-void
.end method


.method public final start(Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final start(Ljava/util/Map;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 50528258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    const-string/jumbo v1, "set sForceSendToken to "

    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    move-result-object v0

    .line 50528273
    const-string v1, "SendTokenTask"

    .line 50528275
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    sput-boolean p3, Lya1/b;->f:Z

    .line 50528280
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/PushImpl;->start(Ljava/util/Map;Z)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final start(Ljava/util/Map;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    const-string/jumbo v1, "set sForceSendToken to "

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    const-string v1, "SendTokenTask"

    .line 50528274
    .line 50528275
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    sput-boolean p3, Lya1/b;->f:Z

    .line 50528279
    .line 50528280
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/push/PushImpl;->start(Ljava/util/Map;Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final startNonMainProcess()V
[MOD-CHANGED]
.method public final startNonMainProcess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Lq91/c;

    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    iget-boolean v2, v1, Lq91/c;->e:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_74

    .line 327691
    if-eqz v2, :cond_f

    .line 327693
    monitor-exit v1

    .line 327694
    goto :goto_73

    .line 327695
    :cond_f
    :try_start_f
    iget-object v2, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327697
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327700
    move-result v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_74

    .line 327701
    if-nez v2, :cond_19

    .line 327703
    monitor-exit v1

    .line 327704
    goto :goto_73

    .line 327705
    :cond_19
    const/4 v2, 0x1

    .line 327706
    :try_start_1a
    iput-boolean v2, v1, Lq91/c;->e:Z

    .line 327708
    invoke-virtual {v1}, Lq91/c;->F()V

    .line 327711
    iget-boolean v3, v1, Lq91/c;->d:Z
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_74

    .line 327713
    if-eqz v3, :cond_25

    .line 327715
    monitor-exit v1

    .line 327716
    goto :goto_73

    .line 327717
    :cond_25
    :try_start_25
    iput-boolean v2, v1, Lq91/c;->d:Z

    .line 327719
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327721
    const-string v4, "ProcessManagerService-->startNonMainProcess"

    .line 327723
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327728
    const-string v4, "ProcessManagerService-->startNonMainProcess: enableMessageReceiver"

    .line 327730
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-object v3, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327735
    invoke-static {v3}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Lo81/a;->b()Lo81/b;

    .line 327742
    move-result-object v3

    .line 327743
    if-eqz v3, :cond_44

    .line 327745
    invoke-interface {v3}, Lo81/b;->c()V

    .line 327748
    :cond_44
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327750
    const-string v4, "ProcessManagerService-->startNonMainProcess: start MessageLogClientManager"

    .line 327752
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    iget-object v3, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327757
    invoke-static {v3}, Lj91/d;->a(Landroid/content/Context;)V

    .line 327760
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327762
    const-string v4, "ProcessManagerService-->startNonMainProcess: start old redbadge pull strategy"

    .line 327764
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327769
    const-string v4, "ProcessManagerService-->startNonMainProcess: try register mi_push and u_m if needed"

    .line 327771
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 327777
    move-result-object v3

    .line 327778
    iget-object v4, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327780
    const/4 v5, 0x6

    .line 327781
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 327784
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 327787
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, v4}, Lcom/bytedance/push/h0;->d(Landroid/content/Context;)V
    :try_end_72
    .catchall {:try_start_25 .. :try_end_72} :catchall_74

    .line 327794
    monitor-exit v1

    .line 327795
    :goto_73
    return-void

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit v1

    .line 327798
    throw v0
.end method

[INNER-ORIGINAL]
.method public final startNonMainProcess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Lq91/c;

    .line 327687
    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    iget-boolean v2, v1, Lq91/c;->e:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_74

    .line 327690
    .line 327691
    if-eqz v2, :cond_f

    .line 327692
    .line 327693
    monitor-exit v1

    .line 327694
    goto :goto_73

    .line 327695
    :cond_f
    :try_start_f
    iget-object v2, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327696
    .line 327697
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_74

    .line 327701
    if-nez v2, :cond_19

    .line 327702
    .line 327703
    monitor-exit v1

    .line 327704
    goto :goto_73

    .line 327705
    :cond_19
    const/4 v2, 0x1

    .line 327706
    :try_start_1a
    iput-boolean v2, v1, Lq91/c;->e:Z

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lq91/c;->F()V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v3, v1, Lq91/c;->d:Z
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_74

    .line 327712
    .line 327713
    if-eqz v3, :cond_25

    .line 327714
    .line 327715
    monitor-exit v1

    .line 327716
    goto :goto_73

    .line 327717
    :cond_25
    :try_start_25
    iput-boolean v2, v1, Lq91/c;->d:Z

    .line 327718
    .line 327719
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327720
    .line 327721
    const-string v4, "ProcessManagerService-->startNonMainProcess"

    .line 327722
    .line 327723
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327727
    .line 327728
    const-string v4, "ProcessManagerService-->startNonMainProcess: enableMessageReceiver"

    .line 327729
    .line 327730
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327734
    .line 327735
    invoke-static {v3}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Lo81/a;->b()Lo81/b;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    if-eqz v3, :cond_44

    .line 327744
    .line 327745
    invoke-interface {v3}, Lo81/b;->c()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327749
    .line 327750
    const-string v4, "ProcessManagerService-->startNonMainProcess: start MessageLogClientManager"

    .line 327751
    .line 327752
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v3, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327756
    .line 327757
    invoke-static {v3}, Lj91/d;->a(Landroid/content/Context;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327761
    .line 327762
    const-string v4, "ProcessManagerService-->startNonMainProcess: start old redbadge pull strategy"

    .line 327763
    .line 327764
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const-string v3, "NON_MAIN_PROCESS_START_CONTROL"

    .line 327768
    .line 327769
    const-string v4, "ProcessManagerService-->startNonMainProcess: try register mi_push and u_m if needed"

    .line 327770
    .line 327771
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    iget-object v4, v1, Lq91/c;->b:Landroid/content/Context;

    .line 327779
    .line 327780
    const/4 v5, 0x6

    .line 327781
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/push/h0;->c(ILandroid/content/Context;)Z

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, v4}, Lcom/bytedance/push/h0;->d(Landroid/content/Context;)V
    :try_end_72
    .catchall {:try_start_25 .. :try_end_72} :catchall_74

    .line 327792
    .line 327793
    .line 327794
    monitor-exit v1

    .line 327795
    :goto_73
    return-void

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit v1

    .line 327798
    throw v0
.end method


.method public final synNotifySwitchStatus(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final synNotifySwitchStatus(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/push/PushImpl$a;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/push/PushImpl$a;-><init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final synNotifySwitchStatus(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/push/PushImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/push/PushImpl$a;-><init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lh91/w;->syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lh91/w;->syncEventToPushServer(Ljava/util/List;Ljava/util/Map;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final trackClickPush(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final trackClickPush(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117637120
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 117637122
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 117637125
    move-result-object v0

    .line 117637126
    const/4 v11, 0x0

    .line 117637127
    move-object v1, v0

    .line 117637128
    check-cast v1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 117637130
    move-object v2, p1

    .line 117637131
    move-wide v3, p2

    .line 117637132
    move-wide/from16 v5, p4

    .line 117637134
    move-object/from16 v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637138
    move/from16 v9, p8

    .line 117637140
    move-object/from16 v10, p9

    .line 117637142
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/push/notification/PushMsgHandler;->k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackClickPush(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117637120
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 117637121
    .line 117637122
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object v0

    .line 117637126
    const/4 v11, 0x0

    .line 117637127
    move-object v1, v0

    .line 117637128
    check-cast v1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 117637129
    .line 117637130
    move-object v2, p1

    .line 117637131
    move-wide v3, p2

    .line 117637132
    move-wide/from16 v5, p4

    .line 117637133
    .line 117637134
    move-object/from16 v7, p6

    .line 117637135
    .line 117637136
    move-object/from16 v8, p7

    .line 117637137
    .line 117637138
    move/from16 v9, p8

    .line 117637139
    .line 117637140
    move-object/from16 v10, p9

    .line 117637141
    .line 117637142
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/push/notification/PushMsgHandler;->k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public final trackClickPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final trackClickPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p2

    .line 67502081
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67502083
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 67502086
    move-result-object v1

    .line 67502087
    move-object v2, v1

    .line 67502088
    check-cast v2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    const-string/jumbo v1, "push_body"

    .line 67502096
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502103
    move-result v3

    .line 67502104
    if-nez v3, :cond_56

    .line 67502106
    :try_start_1a
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 67502108
    new-instance v3, Lorg/json/JSONObject;

    .line 67502110
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502113
    invoke-direct {v0, v3}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 67502116
    const-string/jumbo v1, "rule_id64"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_51

    .line 67502119
    if-nez p4, :cond_32

    .line 67502121
    :try_start_29
    new-instance v3, Lorg/json/JSONObject;

    .line 67502123
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 67502126
    goto :goto_34

    .line 67502127
    :catchall_2f
    move-object/from16 v3, p4

    .line 67502129
    goto :goto_43

    .line 67502130
    :cond_32
    move-object/from16 v3, p4

    .line 67502132
    :goto_34
    :try_start_34
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502139
    move-result v4

    .line 67502140
    if-eqz v4, :cond_43

    .line 67502142
    iget-wide v4, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 67502144
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_43

    .line 67502147
    :catchall_43
    :cond_43
    :goto_43
    :try_start_43
    const-string/jumbo v1, "push_show_type"

    .line 67502150
    iget v4, v0, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 67502152
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502155
    const/4 v1, 0x1

    .line 67502156
    move-object v4, p1

    .line 67502157
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_51

    .line 67502160
    goto :goto_87

    .line 67502161
    :catch_51
    move-exception v0

    .line 67502162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502165
    goto :goto_87

    .line 67502166
    :cond_56
    move-object v4, p1

    .line 67502167
    const-string v1, "msg_id"

    .line 67502169
    invoke-static {p2, v1}, Lsq7/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    .line 67502172
    move-result-wide v5

    .line 67502173
    const-wide/16 v7, 0x0

    .line 67502175
    cmp-long v3, v5, v7

    .line 67502177
    if-gtz v3, :cond_68

    .line 67502179
    invoke-static {v1, p2}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 67502182
    move-result v1

    .line 67502183
    int-to-long v5, v1

    .line 67502184
    :cond_68
    const-string/jumbo v1, "push_nid"

    .line 67502187
    invoke-static {p2, v1}, Lsq7/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    .line 67502190
    move-result-wide v9

    .line 67502191
    cmp-long v3, v9, v7

    .line 67502193
    if-gtz v3, :cond_79

    .line 67502195
    invoke-static {v1, p2}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 67502198
    move-result v0

    .line 67502199
    int-to-long v0, v0

    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-wide v0, v9

    .line 67502202
    :goto_7a
    const/4 v8, 0x0

    .line 67502203
    const/4 v10, 0x1

    .line 67502204
    const/4 v12, 0x0

    .line 67502205
    move-object v3, p1

    .line 67502206
    move-wide v4, v5

    .line 67502207
    move-wide v6, v0

    .line 67502208
    move-object/from16 v9, p3

    .line 67502210
    move-object/from16 v11, p4

    .line 67502212
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/push/notification/PushMsgHandler;->k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67502215
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackClickPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p2

    .line 67502081
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67502082
    .line 67502083
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v1

    .line 67502087
    move-object v2, v1

    .line 67502088
    check-cast v2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    .line 67502092
    .line 67502093
    const-string/jumbo v1, "push_body"

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v3

    .line 67502104
    if-nez v3, :cond_56

    .line 67502105
    .line 67502106
    :try_start_1a
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 67502107
    .line 67502108
    new-instance v3, Lorg/json/JSONObject;

    .line 67502109
    .line 67502110
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-direct {v0, v3}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 67502114
    .line 67502115
    .line 67502116
    const-string/jumbo v1, "rule_id64"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_51

    .line 67502117
    .line 67502118
    .line 67502119
    if-nez p4, :cond_32

    .line 67502120
    .line 67502121
    :try_start_29
    new-instance v3, Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 67502124
    .line 67502125
    .line 67502126
    goto :goto_34

    .line 67502127
    :catchall_2f
    move-object/from16 v3, p4

    .line 67502128
    .line 67502129
    goto :goto_43

    .line 67502130
    :cond_32
    move-object/from16 v3, p4

    .line 67502131
    .line 67502132
    :goto_34
    :try_start_34
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v4

    .line 67502140
    if-eqz v4, :cond_43

    .line 67502141
    .line 67502142
    iget-wide v4, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 67502143
    .line 67502144
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_43

    .line 67502145
    .line 67502146
    .line 67502147
    :catchall_43
    :cond_43
    :goto_43
    :try_start_43
    const-string/jumbo v1, "push_show_type"

    .line 67502148
    .line 67502149
    .line 67502150
    iget v4, v0, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 67502151
    .line 67502152
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502153
    .line 67502154
    .line 67502155
    const/4 v1, 0x1

    .line 67502156
    move-object v4, p1

    .line 67502157
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_51

    .line 67502158
    .line 67502159
    .line 67502160
    goto :goto_87

    .line 67502161
    :catch_51
    move-exception v0

    .line 67502162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502163
    .line 67502164
    .line 67502165
    goto :goto_87

    .line 67502166
    :cond_56
    move-object v4, p1

    .line 67502167
    const-string v1, "msg_id"

    .line 67502168
    .line 67502169
    invoke-static {p2, v1}, Lsq7/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-wide v5

    .line 67502173
    const-wide/16 v7, 0x0

    .line 67502174
    .line 67502175
    cmp-long v3, v5, v7

    .line 67502176
    .line 67502177
    if-gtz v3, :cond_68

    .line 67502178
    .line 67502179
    invoke-static {v1, p2}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v1

    .line 67502183
    int-to-long v5, v1

    .line 67502184
    :cond_68
    const-string/jumbo v1, "push_nid"

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {p2, v1}, Lsq7/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-wide v9

    .line 67502191
    cmp-long v3, v9, v7

    .line 67502192
    .line 67502193
    if-gtz v3, :cond_79

    .line 67502194
    .line 67502195
    invoke-static {v1, p2}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    int-to-long v0, v0

    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-wide v0, v9

    .line 67502202
    :goto_7a
    const/4 v8, 0x0

    .line 67502203
    const/4 v10, 0x1

    .line 67502204
    const/4 v12, 0x0

    .line 67502205
    move-object v3, p1

    .line 67502206
    move-wide v4, v5

    .line 67502207
    move-wide v6, v0

    .line 67502208
    move-object/from16 v9, p3

    .line 67502209
    .line 67502210
    move-object/from16 v11, p4

    .line 67502211
    .line 67502212
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/push/notification/PushMsgHandler;->k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    return-void
.end method


.method public final trackClickPush(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final trackClickPush(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67239938
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 67239941
    move-result-object v0

    .line 67239942
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67239944
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackClickPush(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67239943
    .line 67239944
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
[MOD-CHANGED]
.method public final tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final trySupplyIntentData(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final trySupplyIntentData(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string/jumbo v0, "open_url"

    .line 17104910
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_5f

    .line 17104916
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_5f

    .line 17104926
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_5f

    .line 17104933
    :cond_25
    const-string/jumbo v2, "push_body"

    .line 17104936
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_33

    .line 17104946
    goto :goto_5f

    .line 17104947
    :cond_33
    :try_start_33
    new-instance v4, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v5

    .line 17104962
    if-nez v5, :cond_5f

    .line 17104964
    const-string v5, "need_supply_url_params"

    .line 17104966
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_5f

    .line 17104972
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySupplyIntentData(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string/jumbo v0, "open_url"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_5f

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_5f

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_5f

    .line 17104933
    :cond_25
    const-string/jumbo v2, "push_body"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_5f

    .line 17104947
    :cond_33
    :try_start_33
    new-instance v4, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    if-nez v5, :cond_5f

    .line 17104963
    .line 17104964
    const-string v5, "need_supply_url_params"

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_5f

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2d

    .line 33816582
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1c

    .line 33816596
    const-string p1, "BDPush"

    .line 33816598
    const-string p2, "not trigger updateSettings because did is empty"

    .line 33816600
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 33816607
    move-result-object v0

    .line 33816608
    iget-boolean v0, v0, Lcom/bytedance/push/d;->s:Z

    .line 33816610
    new-instance v1, Lya1/g;

    .line 33816612
    const-string/jumbo v2, "settings_source_host"

    .line 33816615
    invoke-direct {v1, p1, p2, v0, v2}, Lya1/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 33816618
    invoke-virtual {v1}, Lya1/g;->run()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2d

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1c

    .line 33816595
    .line 33816596
    const-string p1, "BDPush"

    .line 33816597
    .line 33816598
    const-string p2, "not trigger updateSettings because did is empty"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    iget-boolean v0, v0, Lcom/bytedance/push/d;->s:Z

    .line 33816609
    .line 33816610
    new-instance v1, Lya1/g;

    .line 33816611
    .line 33816612
    const-string/jumbo v2, "settings_source_host"

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {v1, p1, p2, v0, v2}, Lya1/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Lya1/g;->run()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


