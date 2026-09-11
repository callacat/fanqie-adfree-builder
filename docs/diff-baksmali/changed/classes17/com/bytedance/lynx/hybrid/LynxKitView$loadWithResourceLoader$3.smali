## classes17/com/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    new-instance v3, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 17170452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v5, "ResoureLoader template load error, "

    .line 17170456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170472
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 17170479
    move-result-object v6

    .line 17170480
    const-string v7, ""

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v6, v7

    .line 17170486
    :goto_36
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170488
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170491
    move-result-object v8

    .line 17170492
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170495
    move-result-object v8

    .line 17170496
    if-eqz v8, :cond_43

    .line 17170498
    move-object v7, v8

    .line 17170499
    :cond_43
    const/16 v8, 0xcc

    .line 17170501
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v1, v2, v3}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 17170510
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const-string v0, "LynxKit"

    .line 17170535
    invoke-static {v1, v2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170538
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170540
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17170542
    if-eqz v1, :cond_9b

    .line 17170544
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->$url:Ljava/lang/String;

    .line 17170546
    new-instance v3, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17170548
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17170551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170589
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17170591
    if-eqz v0, :cond_a4

    .line 17170593
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    new-instance v3, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 17170451
    .line 17170452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v5, "ResoureLoader template load error, "

    .line 17170455
    .line 17170456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    const-string v7, ""

    .line 17170481
    .line 17170482
    if-eqz v6, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v6, v7

    .line 17170486
    :goto_36
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170487
    .line 17170488
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    if-eqz v8, :cond_43

    .line 17170497
    .line 17170498
    move-object v7, v8

    .line 17170499
    :cond_43
    const/16 v8, 0xcc

    .line 17170500
    .line 17170501
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1, v2, v3}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170511
    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "LynxKit"

    .line 17170534
    .line 17170535
    invoke-static {v1, v2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170539
    .line 17170540
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_9b

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->$url:Ljava/lang/String;

    .line 17170545
    .line 17170546
    new-instance v3, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17170547
    .line 17170548
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1
.end method


