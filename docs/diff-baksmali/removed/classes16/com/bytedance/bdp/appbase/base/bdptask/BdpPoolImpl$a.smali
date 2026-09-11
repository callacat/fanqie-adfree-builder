.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/bdptask/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_1a

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039374
    .line 17039375
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039382
    .line 17039383
    iput-wide v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    return v2

    .line 17039395
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_3a

    .line 17039403
    .line 17039404
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039405
    .line 17039406
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039407
    .line 17039408
    if-ne v1, v2, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_3a

    .line 17039411
    :cond_33
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17039412
    .line 17039413
    if-eqz v1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;->taskStart(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

.method public final b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->nonCancel()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_50

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170443
    .line 17170444
    iget v2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170452
    .line 17170453
    .line 17170454
    :try_start_16
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l:Landroid/util/SparseArray;

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170461
    .line 17170462
    if-eqz v4, :cond_45

    .line 17170463
    .line 17170464
    sget-object v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->m:Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Ljava/util/Set;

    .line 17170475
    .line 17170476
    if-eqz v6, :cond_42

    .line 17170477
    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_42

    .line 17170490
    .line 17170491
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_45
    .catchall {:try_start_16 .. :try_end_45} :catchall_49

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_50

    .line 17170505
    :catchall_49
    move-exception p1

    .line 17170506
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170509
    .line 17170510
    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    :goto_50
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_76

    .line 17170521
    .line 17170522
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->allTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170523
    .line 17170524
    iget v4, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170525
    .line 17170526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->decrementRunningTask$bdp_infrastructure_release()V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->pollGroupConcurrentWaitTasks$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz v2, :cond_76

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    if-eqz v1, :cond_97

    .line 17170551
    .line 17170552
    iget-wide v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 17170553
    .line 17170554
    const-wide/16 v3, 0x0

    .line 17170555
    .line 17170556
    cmp-long v5, v1, v3

    .line 17170557
    .line 17170558
    if-lez v5, :cond_97

    .line 17170559
    .line 17170560
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_97

    .line 17170568
    .line 17170569
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170570
    .line 17170571
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170572
    .line 17170573
    if-ne v1, v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_97

    .line 17170576
    :cond_90
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_97

    .line 17170579
    .line 17170580
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;->taskFinish(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    const/4 v2, 0x1

    .line 17170590
    if-le v1, v2, :cond_d6

    .line 17170591
    .line 17170592
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v2

    .line 17170598
    if-eqz v2, :cond_d6

    .line 17170599
    .line 17170600
    :try_start_a8
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    check-cast v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170607
    .line 17170608
    if-nez v2, :cond_ba

    .line 17170609
    .line 17170610
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    check-cast v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    :try_end_ba
    .catchall {:try_start_a8 .. :try_end_ba} :catchall_cf

    .line 17170617
    .line 17170618
    :cond_ba
    if-nez v2, :cond_c0

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void

    .line 17170624
    :cond_c0
    :try_start_c0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_cf

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d6

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170641
    .line 17170642
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170643
    .line 17170644
    .line 17170645
    throw p1

    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method
