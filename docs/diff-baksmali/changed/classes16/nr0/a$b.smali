## classes16/nr0/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnr0/a;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lnr0/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnr0/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnr0/a$b;->c:Lnr0/a;

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
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170438
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 17170440
    const-string v3, ""

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v2, :cond_13

    .line 17170445
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, v4

    .line 17170452
    :goto_14
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17170454
    const/4 v5, 0x3

    .line 17170455
    const/4 v6, 0x1

    .line 17170456
    if-eq v2, v6, :cond_64

    .line 17170458
    const/4 v6, 0x2

    .line 17170459
    if-eq v2, v6, :cond_3c

    .line 17170461
    if-eq v2, v5, :cond_21

    .line 17170463
    goto/16 :goto_b0

    .line 17170465
    :cond_21
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170467
    const-string v8, "onInitFailed, timeout"

    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    const/4 v10, 0x0

    .line 17170471
    const/4 v11, 0x6

    .line 17170472
    const/4 v12, 0x0

    .line 17170473
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170476
    iget-object v2, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170478
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170480
    if-nez v1, :cond_38

    .line 17170482
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 17170484
    const/4 v4, -0x2

    .line 17170485
    invoke-direct {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 17170488
    :cond_38
    invoke-virtual {v2, v0, p1, v1}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 17170491
    goto :goto_b0

    .line 17170492
    :cond_3c
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v5, "onInitFailed, task "

    .line 17170501
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    if-eqz v1, :cond_4e

    .line 17170506
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x6

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170524
    iget-object v2, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170526
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170528
    invoke-virtual {v2, v0, p1, v1}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 17170531
    goto :goto_b0

    .line 17170532
    :cond_64
    iget-object v0, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170534
    iget v2, v0, Lnr0/a;->d:I

    .line 17170536
    add-int/2addr v2, v6

    .line 17170537
    iput v2, v0, Lnr0/a;->d:I

    .line 17170539
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    const-string/jumbo v3, "sync call back onInitSuccess, taskSize:"

    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v3, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170551
    iget v3, v3, Lnr0/a;->b:I

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v3, ", currentIndex :"

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v3, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170563
    iget v3, v3, Lnr0/a;->d:I

    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v8

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    const/4 v11, 0x6

    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    move-object v7, v0

    .line 17170577
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170580
    iget-object v2, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170582
    iget v3, v2, Lnr0/a;->b:I

    .line 17170584
    iget v2, v2, Lnr0/a;->d:I

    .line 17170586
    if-ne v3, v2, :cond_b0

    .line 17170588
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170591
    const-string v8, "onInitSuccess"

    .line 17170593
    const/4 v9, 0x0

    .line 17170594
    const/4 v10, 0x0

    .line 17170595
    const/4 v11, 0x6

    .line 17170596
    const/4 v12, 0x0

    .line 17170597
    move-object v7, v0

    .line 17170598
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170601
    iget-object v0, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170603
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170605
    invoke-virtual {v0, v6, p1, v1}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v2, :cond_13

    .line 17170444
    .line 17170445
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, v4

    .line 17170452
    :goto_14
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17170453
    .line 17170454
    const/4 v5, 0x3

    .line 17170455
    const/4 v6, 0x1

    .line 17170456
    if-eq v2, v6, :cond_64

    .line 17170457
    .line 17170458
    const/4 v6, 0x2

    .line 17170459
    if-eq v2, v6, :cond_3c

    .line 17170460
    .line 17170461
    if-eq v2, v5, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_b0

    .line 17170464
    .line 17170465
    :cond_21
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170466
    .line 17170467
    const-string v8, "onInitFailed, timeout"

    .line 17170468
    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    const/4 v10, 0x0

    .line 17170471
    const/4 v11, 0x6

    .line 17170472
    const/4 v12, 0x0

    .line 17170473
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170477
    .line 17170478
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170479
    .line 17170480
    if-nez v1, :cond_38

    .line 17170481
    .line 17170482
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 17170483
    .line 17170484
    const/4 v4, -0x2

    .line 17170485
    invoke-direct {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {v2, v0, p1, v1}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_b0

    .line 17170492
    :cond_3c
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v5, "onInitFailed, task "

    .line 17170500
    .line 17170501
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz v1, :cond_4e

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x6

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170525
    .line 17170526
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0, p1, v1}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_b0

    .line 17170532
    :cond_64
    iget-object v0, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170533
    .line 17170534
    iget v2, v0, Lnr0/a;->d:I

    .line 17170535
    .line 17170536
    add-int/2addr v2, v6

    .line 17170537
    iput v2, v0, Lnr0/a;->d:I

    .line 17170538
    .line 17170539
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170540
    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string/jumbo v3, "sync call back onInitSuccess, taskSize:"

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v3, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170550
    .line 17170551
    iget v3, v3, Lnr0/a;->b:I

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v3, ", currentIndex :"

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v3, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170562
    .line 17170563
    iget v3, v3, Lnr0/a;->d:I

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v8

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    const/4 v11, 0x6

    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    move-object v7, v0

    .line 17170577
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v2, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170581
    .line 17170582
    iget v3, v2, Lnr0/a;->b:I

    .line 17170583
    .line 17170584
    iget v2, v2, Lnr0/a;->d:I

    .line 17170585
    .line 17170586
    if-ne v3, v2, :cond_b0

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v8, "onInitSuccess"

    .line 17170592
    .line 17170593
    const/4 v9, 0x0

    .line 17170594
    const/4 v10, 0x0

    .line 17170595
    const/4 v11, 0x6

    .line 17170596
    const/4 v12, 0x0

    .line 17170597
    move-object v7, v0

    .line 17170598
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Lnr0/a$b;->c:Lnr0/a;

    .line 17170602
    .line 17170603
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v6, p1, v1}, Lnr0/a;->a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


