## classes16/com/bytedance/bdp/bdpbase/ipc/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/j$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/j$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    const-string v3, "ICallback#callback request="

    .line 17170439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    aput-object v2, v1, v3

    .line 17170456
    const-string v2, "IPC_BdpIPC"

    .line 17170458
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17170463
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    iget-wide v8, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 17170470
    iget-object v2, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 17170472
    iget-object v4, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const/16 v2, 0x2d

    .line 17170484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    move-object v4, v1

    .line 17170507
    check-cast v4, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17170509
    if-nez v4, :cond_71

    .line 17170511
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    aput-object p1, v1, v3

    .line 17170519
    const-string p1, "The callback method \'%s\' you call was not exist!"

    .line 17170521
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170527
    aput-object v6, p1, v3

    .line 17170529
    const-string v0, "IPC_ClientInvoker"

    .line 17170531
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17170536
    const/16 v5, 0x194

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    const/4 v10, 0x1

    .line 17170540
    move-object v4, p1

    .line 17170541
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17170544
    goto :goto_82

    .line 17170545
    :cond_71
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17170547
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 17170554
    move-result-object v10

    .line 17170555
    move-wide v6, v8

    .line 17170556
    move v8, v0

    .line 17170557
    move v9, v1

    .line 17170558
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170436
    .line 17170437
    const-string v3, "ICallback#callback request="

    .line 17170438
    .line 17170439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    aput-object v2, v1, v3

    .line 17170455
    .line 17170456
    const-string v2, "IPC_BdpIPC"

    .line 17170457
    .line 17170458
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-wide v8, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 17170469
    .line 17170470
    iget-object v2, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v4, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const/16 v2, 0x2d

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    move-object v4, v1

    .line 17170507
    check-cast v4, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17170508
    .line 17170509
    if-nez v4, :cond_71

    .line 17170510
    .line 17170511
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    aput-object p1, v1, v3

    .line 17170518
    .line 17170519
    const-string p1, "The callback method \'%s\' you call was not exist!"

    .line 17170520
    .line 17170521
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aput-object v6, p1, v3

    .line 17170528
    .line 17170529
    const-string v0, "IPC_ClientInvoker"

    .line 17170530
    .line 17170531
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17170535
    .line 17170536
    const/16 v5, 0x194

    .line 17170537
    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    const/4 v10, 0x1

    .line 17170540
    move-object v4, p1

    .line 17170541
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_82

    .line 17170545
    :cond_71
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->c:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17170546
    .line 17170547
    iget-object v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    move-wide v6, v8

    .line 17170556
    move v8, v0

    .line 17170557
    move v9, v1

    .line 17170558
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    return-object p1
.end method


.method public final gc(Ljava/util/List;)V
[MOD-CHANGED]
.method public final gc(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17170434
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    if-eqz p1, :cond_8b

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    goto/16 :goto_8b

    .line 17170449
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    if-ge v3, v1, :cond_6d

    .line 17170457
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Ljava/lang/Long;

    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170466
    move-result-wide v4

    .line 17170467
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170469
    monitor-enter v6

    .line 17170470
    :try_start_26
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170472
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170475
    move-result v7

    .line 17170476
    if-eqz v7, :cond_30

    .line 17170478
    monitor-exit v6

    .line 17170479
    goto :goto_67

    .line 17170480
    :cond_30
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Ljava/util/Set;

    .line 17170492
    if-eqz v7, :cond_5d

    .line 17170494
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17170497
    move-result v8

    .line 17170498
    if-nez v8, :cond_5d

    .line 17170500
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v8

    .line 17170504
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v9

    .line 17170508
    if-eqz v9, :cond_5a

    .line 17170510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v9

    .line 17170514
    check-cast v9, Ljava/lang/String;

    .line 17170516
    iget-object v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170518
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    goto :goto_48

    .line 17170522
    :cond_5a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 17170525
    :cond_5d
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    monitor-exit v6

    .line 17170535
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 17170537
    goto :goto_17

    .line 17170538
    :catchall_6a
    move-exception p1

    .line 17170539
    monitor-exit v6
    :try_end_6c
    .catchall {:try_start_26 .. :try_end_6c} :catchall_6a

    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    const-string p1, "IPC_ClientInvoker"

    .line 17170543
    const/4 v1, 0x1

    .line 17170544
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v4, "reset callback method size "

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170555
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170558
    move-result v0

    .line 17170559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    aput-object v0, v1, v2

    .line 17170568
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final gc(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/f;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    if-eqz p1, :cond_8b

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_8b

    .line 17170448
    .line 17170449
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    if-ge v3, v1, :cond_6d

    .line 17170456
    .line 17170457
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v4

    .line 17170467
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    monitor-enter v6

    .line 17170470
    :try_start_26
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    if-eqz v7, :cond_30

    .line 17170477
    .line 17170478
    monitor-exit v6

    .line 17170479
    goto :goto_67

    .line 17170480
    :cond_30
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Ljava/util/Set;

    .line 17170491
    .line 17170492
    if-eqz v7, :cond_5d

    .line 17170493
    .line 17170494
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    if-nez v8, :cond_5d

    .line 17170499
    .line 17170500
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    if-eqz v9, :cond_5a

    .line 17170509
    .line 17170510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    check-cast v9, Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_48

    .line 17170522
    :cond_5a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->c:Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    monitor-exit v6

    .line 17170535
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 17170536
    .line 17170537
    goto :goto_17

    .line 17170538
    :catchall_6a
    move-exception p1

    .line 17170539
    monitor-exit v6
    :try_end_6c
    .catchall {:try_start_26 .. :try_end_6c} :catchall_6a

    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    const-string p1, "IPC_ClientInvoker"

    .line 17170542
    .line 17170543
    const/4 v1, 0x1

    .line 17170544
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v4, "reset callback method size "

    .line 17170549
    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    aput-object v0, v1, v2

    .line 17170567
    .line 17170568
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


