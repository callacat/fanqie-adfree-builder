## classes21/com/dragon/read/video/p$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

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
    .registers 12

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v1, 0x64

    .line 17170436
    if-ne v0, v1, :cond_c6

    .line 17170438
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170440
    instance-of v1, v0, Lcom/dragon/read/video/BaseVideoView;

    .line 17170442
    if-eqz v1, :cond_c6

    .line 17170444
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17170446
    sget-object v2, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->CONTEXT_VISIBLE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 17170448
    iget v3, v2, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->value:I

    .line 17170450
    if-ne v1, v3, :cond_15

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    sget-object v2, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->SCREEN_UPDATE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 17170455
    :goto_17
    check-cast v0, Lcom/dragon/read/video/BaseVideoView;

    .line 17170457
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v3, 0x2

    .line 17170466
    const-string v4, "default"

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v1, :cond_4b

    .line 17170472
    if-eq v1, v0, :cond_4b

    .line 17170474
    sget-object v7, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170481
    move-result-object v9

    .line 17170482
    aput-object v9, v8, v5

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170487
    move-result-object v9

    .line 17170488
    aput-object v9, v8, v6

    .line 17170490
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object v7

    .line 17170494
    const-string v9, "in handle message there is diff, target[%s], current[%s]"

    .line 17170496
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    iget-object v7, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17170507
    :cond_4b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17170509
    sget-object v1, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v8

    .line 17170517
    aput-object v8, v7, v5

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object v8

    .line 17170523
    const-string v9, "in handle message try to play now, seek=%s"

    .line 17170525
    invoke-static {v4, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17170531
    move-result v7

    .line 17170532
    if-ne p1, v7, :cond_72

    .line 17170534
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 17170537
    move-result v7

    .line 17170538
    if-nez v7, :cond_77

    .line 17170540
    iget-object v7, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170542
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/video/p;->j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    iget-object v7, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170548
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/video/p;->j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 17170551
    :cond_77
    :goto_77
    if-lez p1, :cond_9a

    .line 17170553
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17170556
    move-result-object v2

    .line 17170557
    if-eqz v2, :cond_9a

    .line 17170559
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 17170566
    move-result-object v2

    .line 17170567
    if-nez v2, :cond_9a

    .line 17170569
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170574
    move-result-object v7

    .line 17170575
    aput-object v7, v2, v5

    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object v7

    .line 17170581
    const-string v8, "in handle message surface is not ready, try next delay, info=%s"

    .line 17170583
    invoke-static {v4, v7, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    :cond_9a
    iget-object v2, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170588
    iget-boolean v2, v2, Lcom/dragon/read/video/p;->c:Z

    .line 17170590
    if-eqz v2, :cond_a4

    .line 17170592
    int-to-long v7, p1

    .line 17170593
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17170596
    :cond_a4
    const/4 p1, 0x3

    .line 17170597
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    aput-object v2, p1, v5

    .line 17170605
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17170608
    move-result v2

    .line 17170609
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170612
    move-result-object v2

    .line 17170613
    aput-object v2, p1, v6

    .line 17170615
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170618
    move-result-object v0

    .line 17170619
    aput-object v0, p1, v3

    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    const-string v1, "in handle message ,target =%s, isAttached = %s,engine=%s,"

    .line 17170627
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x64

    .line 17170435
    .line 17170436
    if-ne v0, v1, :cond_c6

    .line 17170437
    .line 17170438
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    instance-of v1, v0, Lcom/dragon/read/video/BaseVideoView;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_c6

    .line 17170443
    .line 17170444
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->CONTEXT_VISIBLE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 17170447
    .line 17170448
    iget v3, v2, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->value:I

    .line 17170449
    .line 17170450
    if-ne v1, v3, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    sget-object v2, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->SCREEN_UPDATE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 17170454
    .line 17170455
    :goto_17
    check-cast v0, Lcom/dragon/read/video/BaseVideoView;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v3, 0x2

    .line 17170466
    const-string v4, "default"

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v1, :cond_4b

    .line 17170471
    .line 17170472
    if-eq v1, v0, :cond_4b

    .line 17170473
    .line 17170474
    sget-object v7, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    aput-object v9, v8, v5

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    aput-object v9, v8, v6

    .line 17170489
    .line 17170490
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    const-string v9, "in handle message there is diff, target[%s], current[%s]"

    .line 17170495
    .line 17170496
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v7, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v8

    .line 17170517
    aput-object v8, v7, v5

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    const-string v9, "in handle message try to play now, seek=%s"

    .line 17170524
    .line 17170525
    invoke-static {v4, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    if-ne p1, v7, :cond_72

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v7

    .line 17170538
    if-nez v7, :cond_77

    .line 17170539
    .line 17170540
    iget-object v7, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170541
    .line 17170542
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/video/p;->j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    iget-object v7, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170547
    .line 17170548
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/video/p;->j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    if-lez p1, :cond_9a

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    if-eqz v2, :cond_9a

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    if-nez v2, :cond_9a

    .line 17170568
    .line 17170569
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    aput-object v7, v2, v5

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    const-string v8, "in handle message surface is not ready, try next delay, info=%s"

    .line 17170582
    .line 17170583
    invoke-static {v4, v7, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v2, p0, Lcom/dragon/read/video/p$e;->c:Lcom/dragon/read/video/p;

    .line 17170587
    .line 17170588
    iget-boolean v2, v2, Lcom/dragon/read/video/p;->c:Z

    .line 17170589
    .line 17170590
    if-eqz v2, :cond_a4

    .line 17170591
    .line 17170592
    int-to-long v7, p1

    .line 17170593
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    const/4 p1, 0x3

    .line 17170597
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    aput-object v2, p1, v5

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    aput-object v2, p1, v6

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    aput-object v0, p1, v3

    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    const-string v1, "in handle message ,target =%s, isAttached = %s,engine=%s,"

    .line 17170626
    .line 17170627
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


