## classes6/iz5/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Liz5/y;->a:Liz5/z;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170437
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170446
    move-result v1

    .line 17170447
    iget-object v2, p1, Liz5/z;->b:Ljava/lang/String;

    .line 17170449
    const-string v3, "button"

    .line 17170451
    iget-object v4, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170453
    iget-object v4, v4, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170455
    iget-boolean v6, p1, Liz5/z;->k:Z

    .line 17170457
    iget-object v7, p1, Liz5/z;->l:Ljava/lang/String;

    .line 17170459
    move v5, v1

    .line 17170460
    invoke-static/range {v2 .. v7}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17170463
    iget-boolean v2, p1, Liz5/z;->k:Z

    .line 17170465
    const-string v3, "invite_result_pop_"

    .line 17170467
    if-nez v2, :cond_4e

    .line 17170469
    if-eqz v1, :cond_4e

    .line 17170471
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17170473
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v1

    .line 17170477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget-object v3, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170484
    iget-object v3, v3, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_e5

    .line 17170505
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170508
    goto/16 :goto_e5

    .line 17170510
    :cond_4e
    iget-object v2, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170514
    const-string v4, "new"

    .line 17170516
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v2

    .line 17170520
    const-string v4, "growth"

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const-string v6, "LargeResultCommonDialogV2"

    .line 17170525
    if-eqz v2, :cond_bf

    .line 17170527
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170529
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_a6

    .line 17170539
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_a6

    .line 17170553
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170555
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170569
    goto :goto_a6

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170585
    move-result-object v2

    .line 17170586
    if-eqz v2, :cond_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170592
    move-result-object v2

    .line 17170593
    :goto_a1
    const/4 p1, 0x1

    .line 17170594
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170597
    goto :goto_e5

    .line 17170598
    :cond_a6
    :goto_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    const-string/jumbo v1, "\u76f4\u63a5dismiss, ownerActivity= "

    .line 17170603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170619
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    goto :goto_e5

    .line 17170623
    :cond_bf
    if-eqz v1, :cond_de

    .line 17170625
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17170627
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170630
    move-result-object v1

    .line 17170631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    iget-object p1, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170640
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    invoke-static {v1, p1}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170653
    goto :goto_e5

    .line 17170654
    :cond_de
    const-string p1, "error, click button, but not login"

    .line 17170656
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170658
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Liz5/y;->a:Liz5/z;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    iget-object v2, p1, Liz5/z;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v3, "button"

    .line 17170450
    .line 17170451
    iget-object v4, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170452
    .line 17170453
    iget-object v4, v4, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-boolean v6, p1, Liz5/z;->k:Z

    .line 17170456
    .line 17170457
    iget-object v7, p1, Liz5/z;->l:Ljava/lang/String;

    .line 17170458
    .line 17170459
    move v5, v1

    .line 17170460
    invoke-static/range {v2 .. v7}, Ldz5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-boolean v2, p1, Liz5/z;->k:Z

    .line 17170464
    .line 17170465
    const-string v3, "invite_result_pop_"

    .line 17170466
    .line 17170467
    if-nez v2, :cond_4e

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_4e

    .line 17170470
    .line 17170471
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_e5

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170506
    .line 17170507
    .line 17170508
    goto/16 :goto_e5

    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v2, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v4, "new"

    .line 17170515
    .line 17170516
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    const-string v4, "growth"

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const-string v6, "LargeResultCommonDialogV2"

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_bf

    .line 17170526
    .line 17170527
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_a6

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_a6

    .line 17170552
    .line 17170553
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_a6

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    if-eqz v2, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    :goto_a1
    const/4 p1, 0x1

    .line 17170594
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_e5

    .line 17170598
    :cond_a6
    :goto_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string/jumbo v1, "\u76f4\u63a5dismiss, ownerActivity= "

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_e5

    .line 17170623
    :cond_bf
    if-eqz v1, :cond_de

    .line 17170624
    .line 17170625
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, p1, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {v1, p1}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e5

    .line 17170654
    :cond_de
    const-string p1, "error, click button, but not login"

    .line 17170655
    .line 17170656
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method


