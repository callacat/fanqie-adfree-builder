## classes9/com/hw/HWPushAdapter$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/hw/HWPushAdapter$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/hw/HWPushAdapter$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/hw/HWPushAdapter$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;

    .line 17170434
    const-string v0, "enable notification status success,topActivity:"

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "[huaweiPushPermissionDialog] onSuccess ,notificationStatus.getStatus: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "HWPush"

    .line 17170456
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    iget-object v1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170461
    iget-object v1, v1, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    iput-boolean v3, v1, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 17170466
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170473
    iget-object v0, v0, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 17170475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170487
    iget-object v1, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170489
    iget-object v3, v0, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17170491
    iput-object v3, v1, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 17170493
    iget-object v3, v0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17170495
    iput-object v3, v1, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 17170497
    iget v0, v0, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17170499
    if-nez v0, :cond_49

    .line 17170501
    const v0, 0xf050

    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    const v0, 0xf051

    .line 17170508
    :goto_4c
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17170511
    move-result-object v1

    .line 17170512
    new-instance v3, Lcom/hw/a;

    .line 17170514
    invoke-direct {v3, p0, v0}, Lcom/hw/a;-><init>(Lcom/hw/HWPushAdapter$b$b;I)V

    .line 17170517
    invoke-virtual {v1, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17170520
    iget-object v1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170522
    iget-object v1, v1, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 17170524
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 17170527
    iget-object p1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170529
    iget-object v3, p1, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170531
    iget-object v4, p1, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17170533
    iget v5, p1, Lcom/hw/HWPushAdapter$b;->e:I

    .line 17170535
    const-string v6, "hms"

    .line 17170537
    const/4 v7, 0x1

    .line 17170538
    const-string v8, "success"

    .line 17170540
    iget v9, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17170542
    iget-object v10, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17170544
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170547
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17170549
    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170551
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    move-result-wide v0

    .line 17170561
    invoke-interface {p1, v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->n1(J)V
    :try_end_84
    .catchall {:try_start_22 .. :try_end_84} :catchall_85

    .line 17170564
    goto :goto_c1

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v1, "enable notification catch exception: "

    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170589
    iget-object v1, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170591
    iget-object v2, v0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17170593
    iget v3, v0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 17170595
    const-string v4, "hms"

    .line 17170597
    const/4 v5, 0x0

    .line 17170598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v6, "error when startResolutionForResult:"

    .line 17170602
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v6

    .line 17170616
    iget-object p1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170618
    iget v7, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17170620
    iget-object v8, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17170622
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170625
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;

    .line 17170433
    .line 17170434
    const-string v0, "enable notification status success,topActivity:"

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "[huaweiPushPermissionDialog] onSuccess ,notificationStatus.getStatus: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "HWPush"

    .line 17170455
    .line 17170456
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    iput-boolean v3, v1, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 17170465
    .line 17170466
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170488
    .line 17170489
    iget-object v3, v0, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17170490
    .line 17170491
    iput-object v3, v1, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 17170492
    .line 17170493
    iget-object v3, v0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v3, v1, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget v0, v0, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17170498
    .line 17170499
    if-nez v0, :cond_49

    .line 17170500
    .line 17170501
    const v0, 0xf050

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    const v0, 0xf051

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    new-instance v3, Lcom/hw/a;

    .line 17170513
    .line 17170514
    invoke-direct {v3, p0, v0}, Lcom/hw/a;-><init>(Lcom/hw/HWPushAdapter$b$b;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lcom/hw/HWPushAdapter$b;->a:Landroid/app/Activity;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170530
    .line 17170531
    iget-object v4, p1, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget v5, p1, Lcom/hw/HWPushAdapter$b;->e:I

    .line 17170534
    .line 17170535
    const-string v6, "hms"

    .line 17170536
    .line 17170537
    const/4 v7, 0x1

    .line 17170538
    const-string v8, "success"

    .line 17170539
    .line 17170540
    iget v9, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17170541
    .line 17170542
    iget-object v10, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17170543
    .line 17170544
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17170548
    .line 17170549
    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170550
    .line 17170551
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v0

    .line 17170561
    invoke-interface {p1, v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->n1(J)V
    :try_end_84
    .catchall {:try_start_22 .. :try_end_84} :catchall_85

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_c1

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v1, "enable notification catch exception: "

    .line 17170569
    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170588
    .line 17170589
    iget-object v1, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17170590
    .line 17170591
    iget-object v2, v0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget v3, v0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 17170594
    .line 17170595
    const-string v4, "hms"

    .line 17170596
    .line 17170597
    const/4 v5, 0x0

    .line 17170598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v6, "error when startResolutionForResult:"

    .line 17170601
    .line 17170602
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v6

    .line 17170616
    iget-object p1, p0, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 17170617
    .line 17170618
    iget v7, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17170619
    .line 17170620
    iget-object v8, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17170621
    .line 17170622
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-void
.end method


