## classes16/ka0/q$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lka0/q;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lka0/q;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lka0/q$b;->c:Lka0/q;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lka0/q;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lka0/q$b;->c:Lka0/q;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_72

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    if-eq v0, v2, :cond_26

    .line 17170440
    const/4 p1, 0x3

    .line 17170441
    if-eq v0, p1, :cond_c

    .line 17170443
    goto :goto_80

    .line 17170444
    :cond_c
    :try_start_c
    sget-object p1, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170446
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 17170449
    sget-object v0, Lka0/n;->b:Ljava/util/List;

    .line 17170451
    check-cast v0, Ljava/util/LinkedList;

    .line 17170453
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_20
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 17170456
    goto :goto_22

    .line 17170457
    :catchall_19
    move-exception p1

    .line 17170458
    sget-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170460
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170463
    throw p1

    .line 17170464
    :catch_20
    sget-object p1, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170466
    :goto_22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170469
    goto :goto_80

    .line 17170470
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170472
    check-cast p1, Lua0/c;

    .line 17170474
    sget-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170476
    new-instance v0, Lorg/json/JSONObject;

    .line 17170478
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170481
    :try_start_31
    const-string v2, "os_name"

    .line 17170483
    const-string v3, "android"

    .line 17170485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    sget-object v2, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170490
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 17170493
    new-instance v3, Lorg/json/JSONArray;

    .line 17170495
    sget-object v4, Lka0/n;->b:Ljava/util/List;

    .line 17170497
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170500
    const-string/jumbo v5, "touch"

    .line 17170503
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    move-object v3, v4

    .line 17170509
    check-cast v3, Ljava/util/LinkedList;

    .line 17170511
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170514
    sget v3, Lka0/g;->a:I

    .line 17170516
    move-object v3, v4

    .line 17170517
    check-cast v3, Ljava/util/LinkedList;

    .line 17170519
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    check-cast v4, Ljava/util/LinkedList;

    .line 17170526
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_61} :catch_69
    .catchall {:try_start_31 .. :try_end_61} :catchall_62

    .line 17170529
    goto :goto_6b

    .line 17170530
    :catchall_62
    move-exception p1

    .line 17170531
    sget-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170533
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170536
    throw p1

    .line 17170537
    :catch_69
    sget-object v2, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170539
    :goto_6b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170542
    :try_start_6e
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_80

    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    iget-object v0, p0, Lka0/q$b;->c:Lka0/q;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170553
    if-eqz p1, :cond_80

    .line 17170555
    check-cast p1, Lka0/l;

    .line 17170557
    invoke-interface {p1}, Lka0/l;->u0()V

    .line 17170560
    :catch_80
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_72

    .line 17170436
    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    if-eq v0, v2, :cond_26

    .line 17170439
    .line 17170440
    const/4 p1, 0x3

    .line 17170441
    if-eq v0, p1, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_80

    .line 17170444
    :cond_c
    :try_start_c
    sget-object p1, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Lka0/n;->b:Ljava/util/List;

    .line 17170450
    .line 17170451
    check-cast v0, Ljava/util/LinkedList;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_20
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_22

    .line 17170457
    :catchall_19
    move-exception p1

    .line 17170458
    sget-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :catch_20
    sget-object p1, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_80

    .line 17170470
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast p1, Lua0/c;

    .line 17170473
    .line 17170474
    sget-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170475
    .line 17170476
    new-instance v0, Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    const-string v2, "os_name"

    .line 17170482
    .line 17170483
    const-string v3, "android"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v2, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v3, Lorg/json/JSONArray;

    .line 17170494
    .line 17170495
    sget-object v4, Lka0/n;->b:Ljava/util/List;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v5, "touch"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    move-object v3, v4

    .line 17170509
    check-cast v3, Ljava/util/LinkedList;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    sget v3, Lka0/g;->a:I

    .line 17170515
    .line 17170516
    move-object v3, v4

    .line 17170517
    check-cast v3, Ljava/util/LinkedList;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    check-cast v4, Ljava/util/LinkedList;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_61} :catch_69
    .catchall {:try_start_31 .. :try_end_61} :catchall_62

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_6b

    .line 17170530
    :catchall_62
    move-exception p1

    .line 17170531
    sget-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170534
    .line 17170535
    .line 17170536
    throw p1

    .line 17170537
    :catch_69
    sget-object v2, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170538
    .line 17170539
    :goto_6b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170540
    .line 17170541
    .line 17170542
    :try_start_6e
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_80

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    iget-object v0, p0, Lka0/q$b;->c:Lka0/q;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_80

    .line 17170554
    .line 17170555
    check-cast p1, Lka0/l;

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lka0/l;->u0()V

    .line 17170558
    .line 17170559
    .line 17170560
    :catch_80
    :cond_80
    :goto_80
    return-void
.end method


