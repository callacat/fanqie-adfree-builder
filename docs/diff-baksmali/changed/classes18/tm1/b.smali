## classes18/tm1/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Ltm1/b;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17170434
    sget v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->g:I

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->gg()Z

    .line 17170439
    move-result v0

    .line 17170440
    const-wide/16 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_92

    .line 17170444
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170446
    iget-object v3, v0, Lqm1/b;->e:Lrm1/c;

    .line 17170448
    if-eqz v3, :cond_a1

    .line 17170450
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    iget-object v4, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v4, 0x0

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_1e

    .line 17170460
    iget-wide v1, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170462
    :cond_1e
    move-wide v5, v1

    .line 17170463
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170465
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17170468
    const-string v1, "lynx_landing_page"

    .line 17170470
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, "click"

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "click_continue_detail"

    .line 17170486
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v1, "click_install_detail"

    .line 17170492
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v1, "click_pause_detail"

    .line 17170498
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170501
    move-result-object v0

    .line 17170502
    const-string v1, "click_start_detail"

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170507
    move-result-object v0

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170521
    move-result-object v7

    .line 17170522
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170524
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17170527
    iget-object v8, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170529
    if-eqz v8, :cond_66

    .line 17170531
    iget v8, v8, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->linkMode:I

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v8, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170541
    if-eqz p1, :cond_72

    .line 17170543
    iget p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadMode:I

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 p1, 0x0

    .line 17170547
    :goto_73
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface/range {v3 .. v8}, Lrm1/c;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17170577
    goto :goto_a1

    .line 17170578
    :cond_92
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170580
    iget-object v0, v0, Lqm1/b;->e:Lrm1/c;

    .line 17170582
    if-eqz v0, :cond_a1

    .line 17170584
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170586
    if-eqz p1, :cond_9e

    .line 17170588
    iget-wide v1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170590
    :cond_9e
    invoke-interface {v0, v1, v2}, Lrm1/c;->action(J)V

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Ltm1/b;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17170433
    .line 17170434
    sget v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->g:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->gg()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-wide/16 v1, 0x0

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_92

    .line 17170443
    .line 17170444
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170445
    .line 17170446
    iget-object v3, v0, Lqm1/b;->e:Lrm1/c;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_a1

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_19

    .line 17170453
    .line 17170454
    iget-object v4, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v4, 0x0

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_1e

    .line 17170459
    .line 17170460
    iget-wide v1, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170461
    .line 17170462
    :cond_1e
    move-wide v5, v1

    .line 17170463
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "lynx_landing_page"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, "click"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "click_continue_detail"

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v1, "click_install_detail"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v1, "click_pause_detail"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const-string v1, "click_start_detail"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170523
    .line 17170524
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v8, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170528
    .line 17170529
    if-eqz v8, :cond_66

    .line 17170530
    .line 17170531
    iget v8, v8, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->linkMode:I

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v8, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_72

    .line 17170542
    .line 17170543
    iget p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadMode:I

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 p1, 0x0

    .line 17170547
    :goto_73
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface/range {v3 .. v8}, Lrm1/c;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_a1

    .line 17170578
    :cond_92
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lqm1/b;->e:Lrm1/c;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_a1

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_9e

    .line 17170587
    .line 17170588
    iget-wide v1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-interface {v0, v1, v2}, Lrm1/c;->action(J)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method


