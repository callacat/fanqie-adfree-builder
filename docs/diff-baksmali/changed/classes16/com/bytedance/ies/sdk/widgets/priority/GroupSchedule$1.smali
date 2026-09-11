## classes16/com/bytedance/ies/sdk/widgets/priority/GroupSchedule$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public doFrame(J)V
[MOD-CHANGED]
.method public doFrame(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v0, "FrameCallback doFrame: "

    .line 17170438
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170444
    move-result-wide v0

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170447
    iget-wide v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 17170449
    sub-long/2addr v0, v2

    .line 17170450
    long-to-float v0, v0

    .line 17170451
    const v1, 0x49742400    # 1000000.0f

    .line 17170454
    div-float/2addr v0, v1

    .line 17170455
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v0, "ms size:"

    .line 17170460
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170465
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170467
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object p2

    .line 17170478
    const-string/jumbo v0, "\u3010widget\u3011"

    .line 17170481
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170489
    move-result-wide v1

    .line 17170490
    iput-wide v1, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170494
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170499
    move-result p1

    .line 17170500
    if-eqz p1, :cond_b0

    .line 17170502
    new-instance p1, Ljava/util/ArrayList;

    .line 17170504
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170509
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170511
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170514
    move-result-object p2

    .line 17170515
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object p2

    .line 17170519
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_98

    .line 17170525
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    move-result-object v2

    .line 17170535
    check-cast v2, Ljava/lang/String;

    .line 17170537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;

    .line 17170543
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v5, "load pendingFrameList widgetTag:"

    .line 17170549
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    invoke-interface {v1}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170568
    iget-object v3, v3, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17170570
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170578
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_57

    .line 17170584
    :cond_98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object p1

    .line 17170588
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result p2

    .line 17170592
    if-eqz p2, :cond_b0

    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object p2

    .line 17170598
    check-cast p2, Ljava/lang/String;

    .line 17170600
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170602
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170604
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    goto :goto_9c

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170610
    iget p2, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17170612
    const/4 v0, 0x4

    .line 17170613
    if-eq p2, v0, :cond_c6

    .line 17170615
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17170617
    if-eqz p1, :cond_c6

    .line 17170619
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170622
    move-result-object p1

    .line 17170623
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170625
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17170627
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public doFrame(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170433
    .line 17170434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v0, "FrameCallback doFrame: "

    .line 17170437
    .line 17170438
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v0

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170446
    .line 17170447
    iget-wide v2, v2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 17170448
    .line 17170449
    sub-long/2addr v0, v2

    .line 17170450
    long-to-float v0, v0

    .line 17170451
    const v1, 0x49742400    # 1000000.0f

    .line 17170452
    .line 17170453
    .line 17170454
    div-float/2addr v0, v1

    .line 17170455
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v0, "ms size:"

    .line 17170459
    .line 17170460
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p2

    .line 17170478
    const-string/jumbo v0, "\u3010widget\u3011"

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170485
    .line 17170486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v1

    .line 17170490
    iput-wide v1, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->lastFrameTimeStamp:J

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    if-eqz p1, :cond_b0

    .line 17170501
    .line 17170502
    new-instance p1, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170508
    .line 17170509
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p2

    .line 17170515
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p2

    .line 17170519
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_98

    .line 17170524
    .line 17170525
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    check-cast v2, Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;

    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170544
    .line 17170545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v5, "load pendingFrameList widgetTag:"

    .line 17170548
    .line 17170549
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->aLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v1}, Lcom/bytedance/ies/sdk/widgets/priority/ILoadTask;->run()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170567
    .line 17170568
    iget-object v3, v3, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->loadedWidgetList:Ljava/util/Map;

    .line 17170569
    .line 17170570
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->isDropFrame()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_57

    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p2

    .line 17170592
    if-eqz p2, :cond_b0

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p2

    .line 17170598
    check-cast p2, Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170601
    .line 17170602
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->pendingFrameList:Ljava/util/Map;

    .line 17170603
    .line 17170604
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_9c

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170609
    .line 17170610
    iget p2, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->currentLoadLevel:I

    .line 17170611
    .line 17170612
    const/4 v0, 0x4

    .line 17170613
    if-eq p2, v0, :cond_c6

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c6

    .line 17170618
    .line 17170619
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule$1;->this$0:Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;

    .line 17170624
    .line 17170625
    iget-object p2, p2, Lcom/bytedance/ies/sdk/widgets/priority/GroupSchedule;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


