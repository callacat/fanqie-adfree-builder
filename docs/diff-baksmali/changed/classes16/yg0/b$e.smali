## classes16/yg0/b$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
[MOD-CHANGED]
.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
    .registers 9

    .prologue
    .line 67305472
    if-eqz p1, :cond_13

    .line 67305474
    new-instance v0, Lyg0/b$f;

    .line 67305476
    invoke-direct {v0}, Lyg0/b$f;-><init>()V

    .line 67305479
    invoke-virtual {v0, p1, p6, p7}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 67305482
    iput-wide p2, v0, Lyg0/b$f;->e:J

    .line 67305484
    iput-wide p4, v0, Lyg0/b$f;->f:J

    .line 67305486
    iget-object p1, p0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 67305488
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67305491
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
    .registers 9

    .prologue
    .line 67305472
    if-eqz p1, :cond_13

    .line 67305473
    .line 67305474
    new-instance v0, Lyg0/b$f;

    .line 67305475
    .line 67305476
    invoke-direct {v0}, Lyg0/b$f;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-virtual {v0, p1, p6, p7}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-wide p2, v0, Lyg0/b$f;->e:J

    .line 67305483
    .line 67305484
    iput-wide p4, v0, Lyg0/b$f;->f:J

    .line 67305485
    .line 67305486
    iget-object p1, p0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 67305487
    .line 67305488
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-object p0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_36

    .line 17170440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170447
    move-result-object v3

    .line 17170448
    if-ne v0, v3, :cond_17

    .line 17170450
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_37

    .line 17170455
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170457
    const/16 v4, 0x17

    .line 17170459
    if-lt v3, v4, :cond_22

    .line 17170461
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    move-result-object v3

    .line 17170470
    const-string v4, "mQueue"

    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Landroid/os/MessageQueue;
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :catchall_36
    :cond_36
    move-object v0, v2

    .line 17170487
    :goto_37
    const-string v3, "android.os.MessageQueue"

    .line 17170489
    const-string v4, "mMessages"

    .line 17170491
    :try_start_3b
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_48

    .line 17170503
    :catch_47
    move-object v3, v2

    .line 17170504
    :goto_48
    const-string v4, "android.os.Message"

    .line 17170506
    const-string v5, "next"

    .line 17170508
    :try_start_4c
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :catch_58
    move-object v4, v2

    .line 17170521
    :goto_59
    if-eqz v0, :cond_8e

    .line 17170523
    if-eqz v3, :cond_8e

    .line 17170525
    if-nez v4, :cond_60

    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    :try_start_60
    monitor-enter v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_8e

    .line 17170529
    :try_start_61
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1
    :try_end_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_65} :catch_66
    .catchall {:try_start_61 .. :try_end_65} :catchall_8b

    .line 17170533
    goto :goto_67

    .line 17170534
    :catch_66
    move-object v1, v2

    .line 17170535
    :goto_67
    :try_start_67
    check-cast v1, Landroid/os/Message;

    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_89

    .line 17170540
    add-int/lit8 v5, v3, 0x1

    .line 17170542
    const/16 v6, 0xc8

    .line 17170544
    if-ge v3, v6, :cond_89

    .line 17170546
    new-instance v3, Lyg0/b$k;

    .line 17170548
    invoke-direct {v3}, Lyg0/b$k;-><init>()V

    .line 17170551
    invoke-virtual {v3, v1, p1, p2}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 17170554
    iget-object v6, p0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17170556
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_67 .. :try_end_7f} :catchall_8b

    .line 17170559
    :try_start_7f
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v1
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_7f .. :try_end_83} :catch_84
    .catchall {:try_start_7f .. :try_end_83} :catchall_8b

    .line 17170563
    goto :goto_85

    .line 17170564
    :catch_84
    move-object v1, v2

    .line 17170565
    :goto_85
    :try_start_85
    check-cast v1, Landroid/os/Message;

    .line 17170567
    move v3, v5

    .line 17170568
    goto :goto_6a

    .line 17170569
    :cond_89
    monitor-exit v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8b

    .line 17170573
    :try_start_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 17170574
    :catchall_8e
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_36

    .line 17170439
    .line 17170440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    if-ne v0, v3, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_37

    .line 17170455
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170456
    .line 17170457
    const/16 v4, 0x17

    .line 17170458
    .line 17170459
    if-lt v3, v4, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    const-string v4, "mQueue"

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Landroid/os/MessageQueue;
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :catchall_36
    :cond_36
    move-object v0, v2

    .line 17170487
    :goto_37
    const-string v3, "android.os.MessageQueue"

    .line 17170488
    .line 17170489
    const-string v4, "mMessages"

    .line 17170490
    .line 17170491
    :try_start_3b
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_47

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :catch_47
    move-object v3, v2

    .line 17170504
    :goto_48
    const-string v4, "android.os.Message"

    .line 17170505
    .line 17170506
    const-string v5, "next"

    .line 17170507
    .line 17170508
    :try_start_4c
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_58

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :catch_58
    move-object v4, v2

    .line 17170521
    :goto_59
    if-eqz v0, :cond_8e

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_8e

    .line 17170524
    .line 17170525
    if-nez v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    :try_start_60
    monitor-enter v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_8e

    .line 17170529
    :try_start_61
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1
    :try_end_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_65} :catch_66
    .catchall {:try_start_61 .. :try_end_65} :catchall_8b

    .line 17170533
    goto :goto_67

    .line 17170534
    :catch_66
    move-object v1, v2

    .line 17170535
    :goto_67
    :try_start_67
    check-cast v1, Landroid/os/Message;

    .line 17170536
    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_89

    .line 17170539
    .line 17170540
    add-int/lit8 v5, v3, 0x1

    .line 17170541
    .line 17170542
    const/16 v6, 0xc8

    .line 17170543
    .line 17170544
    if-ge v3, v6, :cond_89

    .line 17170545
    .line 17170546
    new-instance v3, Lyg0/b$k;

    .line 17170547
    .line 17170548
    invoke-direct {v3}, Lyg0/b$k;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v1, p1, p2}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v6, p0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_67 .. :try_end_7f} :catchall_8b

    .line 17170557
    .line 17170558
    .line 17170559
    :try_start_7f
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_7f .. :try_end_83} :catch_84
    .catchall {:try_start_7f .. :try_end_83} :catchall_8b

    .line 17170563
    goto :goto_85

    .line 17170564
    :catch_84
    move-object v1, v2

    .line 17170565
    :goto_85
    :try_start_85
    check-cast v1, Landroid/os/Message;

    .line 17170566
    .line 17170567
    move v3, v5

    .line 17170568
    goto :goto_6a

    .line 17170569
    :cond_89
    monitor-exit v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8b

    .line 17170573
    :try_start_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 17170574
    :catchall_8e
    :cond_8e
    :goto_8e
    return-void
.end method


