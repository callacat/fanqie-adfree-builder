## classes15/com/bytedance/minigame/appbase/base/bdptask/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

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
    .registers 7

    .prologue
    .line 17170432
    const-string p1, "("

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170436
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170438
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170444
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170446
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170448
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17170450
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170452
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    if-eqz v0, :cond_a5

    .line 17170461
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170463
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    iget v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17170470
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b(I)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_2d

    .line 17170476
    goto :goto_a5

    .line 17170477
    :cond_2d
    :try_start_2d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17170480
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170482
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170484
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17170486
    iget-object v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170491
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17170493
    if-eqz v2, :cond_5b

    .line 17170495
    iget-object v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17170497
    if-eqz v3, :cond_5b

    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170506
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    const/16 p1, 0x29

    .line 17170511
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17170520
    invoke-static {v2, v3, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    :cond_5b
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_5e
    .catchall {:try_start_2d .. :try_end_5e} :catchall_80

    .line 17170526
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170528
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170530
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170535
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17170538
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170540
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17170547
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 17170550
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170552
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170554
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170556
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170559
    return-void

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    :try_start_81
    throw p1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170565
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170567
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170572
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17170575
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170577
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17170584
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 17170587
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170589
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170591
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170593
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170599
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170601
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170603
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    const-string p1, "("

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17170449
    .line 17170450
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    if-eqz v0, :cond_a5

    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170462
    .line 17170463
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    iget v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b(I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_a5

    .line 17170477
    :cond_2d
    :try_start_2d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_5b

    .line 17170494
    .line 17170495
    iget-object v3, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_5b

    .line 17170498
    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const/16 p1, 0x29

    .line 17170510
    .line 17170511
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17170519
    .line 17170520
    invoke-static {v2, v3, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_5e
    .catchall {:try_start_2d .. :try_end_5e} :catchall_80

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    :try_start_81
    throw p1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170566
    .line 17170567
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170576
    .line 17170577
    iget-object v2, v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    iget v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170590
    .line 17170591
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/d;->c:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


