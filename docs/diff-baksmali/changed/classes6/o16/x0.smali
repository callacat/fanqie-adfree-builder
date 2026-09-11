## classes6/o16/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lo16/x0;->a:Landroid/app/Activity;

    .line 17170434
    iget-object v3, p0, Lo16/x0;->b:Lkr1/e;

    .line 17170436
    iget-object v4, p0, Lo16/x0;->c:Lmr1/d;

    .line 17170438
    iget-object v5, p0, Lo16/x0;->d:Lmz5/b;

    .line 17170440
    iget-object v6, p0, Lo16/x0;->e:Lo16/z0$b;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    sget-object v1, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170448
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170451
    :cond_13
    const/4 v7, 0x0

    .line 17170452
    sput-object v7, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170457
    move-result p1

    .line 17170458
    const-string v1, "floating view showing"

    .line 17170460
    if-nez p1, :cond_d3

    .line 17170462
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17170464
    if-eqz v3, :cond_26

    .line 17170466
    iget-object v2, v3, Lkr1/e;->a:Ljava/lang/String;

    .line 17170468
    if-nez v2, :cond_28

    .line 17170470
    :cond_26
    const-string v2, ""

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v0, v2}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_41

    .line 17170481
    const-string p1, "not scene"

    .line 17170483
    if-eqz v4, :cond_38

    .line 17170485
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170488
    :cond_38
    if-eqz v5, :cond_3d

    .line 17170490
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170493
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170495
    goto/16 :goto_df

    .line 17170497
    :cond_41
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170499
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_c4

    .line 17170505
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_51

    .line 17170511
    goto/16 :goto_c4

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_77

    .line 17170523
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_67

    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17170532
    move-result p1

    .line 17170533
    if-lez p1, :cond_77

    .line 17170535
    :cond_67
    const-string p1, "current queue size more than 0"

    .line 17170537
    if-eqz v4, :cond_6e

    .line 17170539
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170542
    :cond_6e
    if-eqz v5, :cond_73

    .line 17170544
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170547
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    goto/16 :goto_df

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170553
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_90

    .line 17170561
    const-string p1, "has showing queue"

    .line 17170563
    if-eqz v4, :cond_88

    .line 17170565
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170568
    :cond_88
    if-eqz v5, :cond_8d

    .line 17170570
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    goto :goto_df

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-nez p1, :cond_9d

    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    goto :goto_df

    .line 17170589
    :cond_9d
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {p1}, Lo16/z0;->c(Landroid/app/Activity;)Z

    .line 17170597
    move-result v0

    .line 17170598
    if-eqz v0, :cond_b5

    .line 17170600
    if-eqz v4, :cond_ad

    .line 17170602
    invoke-interface {v4, v3, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170605
    :cond_ad
    if-eqz v5, :cond_b2

    .line 17170607
    invoke-interface {v5, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    goto :goto_df

    .line 17170613
    :cond_b5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170615
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170617
    new-instance v9, Lo16/a1;

    .line 17170619
    move-object v1, v9

    .line 17170620
    move-object v2, p1

    .line 17170621
    invoke-direct/range {v1 .. v6}, Lo16/a1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V

    .line 17170624
    invoke-virtual {v0, p1, v8, v9, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170627
    goto :goto_dd

    .line 17170628
    :cond_c4
    :goto_c4
    const-string p1, "not show in video feed"

    .line 17170630
    if-eqz v4, :cond_cb

    .line 17170632
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170635
    :cond_cb
    if-eqz v5, :cond_d0

    .line 17170637
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    goto :goto_df

    .line 17170643
    :cond_d3
    if-eqz v4, :cond_d8

    .line 17170645
    invoke-interface {v4, v3, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170648
    :cond_d8
    if-eqz v5, :cond_dd

    .line 17170650
    invoke-interface {v5, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170653
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    :goto_df
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lo16/x0;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    iget-object v3, p0, Lo16/x0;->b:Lkr1/e;

    .line 17170435
    .line 17170436
    iget-object v4, p0, Lo16/x0;->c:Lmr1/d;

    .line 17170437
    .line 17170438
    iget-object v5, p0, Lo16/x0;->d:Lmz5/b;

    .line 17170439
    .line 17170440
    iget-object v6, p0, Lo16/x0;->e:Lo16/z0$b;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    sget-object v1, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_13

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    const/4 v7, 0x0

    .line 17170452
    sput-object v7, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    const-string v1, "floating view showing"

    .line 17170459
    .line 17170460
    if-nez p1, :cond_d3

    .line 17170461
    .line 17170462
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_26

    .line 17170465
    .line 17170466
    iget-object v2, v3, Lkr1/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v2, :cond_28

    .line 17170469
    .line 17170470
    :cond_26
    const-string v2, ""

    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v0, v2}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_41

    .line 17170480
    .line 17170481
    const-string p1, "not scene"

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_38

    .line 17170484
    .line 17170485
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    if-eqz v5, :cond_3d

    .line 17170489
    .line 17170490
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    .line 17170495
    goto/16 :goto_df

    .line 17170496
    .line 17170497
    :cond_41
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170498
    .line 17170499
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_c4

    .line 17170504
    .line 17170505
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_51

    .line 17170510
    .line 17170511
    goto/16 :goto_c4

    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_77

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_67

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-lez p1, :cond_77

    .line 17170534
    .line 17170535
    :cond_67
    const-string p1, "current queue size more than 0"

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_6e

    .line 17170538
    .line 17170539
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v5, :cond_73

    .line 17170543
    .line 17170544
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    .line 17170549
    goto/16 :goto_df

    .line 17170550
    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_90

    .line 17170560
    .line 17170561
    const-string p1, "has showing queue"

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_88

    .line 17170564
    .line 17170565
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    if-eqz v5, :cond_8d

    .line 17170569
    .line 17170570
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    goto :goto_df

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-nez p1, :cond_9d

    .line 17170585
    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    goto :goto_df

    .line 17170589
    :cond_9d
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Lo16/z0;->c(Landroid/app/Activity;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    if-eqz v0, :cond_b5

    .line 17170599
    .line 17170600
    if-eqz v4, :cond_ad

    .line 17170601
    .line 17170602
    invoke-interface {v4, v3, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    if-eqz v5, :cond_b2

    .line 17170606
    .line 17170607
    invoke-interface {v5, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    goto :goto_df

    .line 17170613
    :cond_b5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170614
    .line 17170615
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170616
    .line 17170617
    new-instance v9, Lo16/a1;

    .line 17170618
    .line 17170619
    move-object v1, v9

    .line 17170620
    move-object v2, p1

    .line 17170621
    invoke-direct/range {v1 .. v6}, Lo16/a1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0, p1, v8, v9, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_dd

    .line 17170628
    :cond_c4
    :goto_c4
    const-string p1, "not show in video feed"

    .line 17170629
    .line 17170630
    if-eqz v4, :cond_cb

    .line 17170631
    .line 17170632
    invoke-interface {v4, v3, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    if-eqz v5, :cond_d0

    .line 17170636
    .line 17170637
    invoke-interface {v5, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    goto :goto_df

    .line 17170643
    :cond_d3
    if-eqz v4, :cond_d8

    .line 17170644
    .line 17170645
    invoke-interface {v4, v3, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    if-eqz v5, :cond_dd

    .line 17170649
    .line 17170650
    invoke-interface {v5, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    :goto_df
    return-object p1
.end method


