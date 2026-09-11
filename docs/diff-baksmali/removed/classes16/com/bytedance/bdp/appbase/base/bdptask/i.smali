.class public final Lcom/bytedance/bdp/appbase/base/bdptask/i;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-ne v1, v2, :cond_2f

    .line 17170440
    .line 17170441
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const-string v0, ""

    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170451
    .line 17170452
    iget v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_d9

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_d9

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_d9

    .line 17170478
    .line 17170479
    :cond_2f
    const/4 v2, 0x2

    .line 17170480
    if-ne v1, v2, :cond_5a

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_49

    .line 17170496
    .line 17170497
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170504
    .line 17170505
    :cond_49
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_37

    .line 17170522
    :cond_5a
    const/4 v0, 0x3

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    if-ne v1, v0, :cond_90

    .line 17170525
    .line 17170526
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    instance-of v0, p1, Lkotlin/Pair;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_67

    .line 17170531
    .line 17170532
    move-object v2, p1

    .line 17170533
    check-cast v2, Lkotlin/Pair;

    .line 17170534
    .line 17170535
    :cond_67
    if-eqz v2, :cond_8f

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Ljava/lang/Number;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_d9

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_d9

    .line 17170575
    :cond_8f
    return-void

    .line 17170576
    :cond_90
    const/4 v0, 0x4

    .line 17170577
    if-ne v1, v0, :cond_d9

    .line 17170578
    .line 17170579
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170580
    .line 17170581
    instance-of v0, p1, Lkotlin/Pair;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    move-object v2, p1

    .line 17170586
    check-cast v2, Lkotlin/Pair;

    .line 17170587
    .line 17170588
    :cond_9c
    if-eqz v2, :cond_d9

    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Ljava/lang/Runnable;

    .line 17170595
    .line 17170596
    if-nez p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_d9

    .line 17170599
    :cond_a7
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    check-cast v0, Ljava/lang/Boolean;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    if-eqz p1, :cond_d9

    .line 17170619
    .line 17170620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    if-eqz v1, :cond_d9

    .line 17170629
    .line 17170630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    check-cast v1, Ljava/lang/Number;

    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170641
    .line 17170642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->b(IZ)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_c0

    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method
