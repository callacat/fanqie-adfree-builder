## classes4/fl4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lfl4/k;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;

    .line 17170434
    iget-object v0, p0, Lfl4/k;->b:Ljx4/d;

    .line 17170436
    iget v1, p0, Lfl4/k;->c:I

    .line 17170438
    iget-object v0, v0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170457
    new-instance v1, Landroid/os/Bundle;

    .line 17170459
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17170467
    move-result-object v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v4, :cond_3e

    .line 17170471
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_3e

    .line 17170477
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_3e

    .line 17170483
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170486
    move-result-object v4

    .line 17170487
    if-eqz v4, :cond_3e

    .line 17170489
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170492
    move-result-object v4

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v5

    .line 17170495
    :goto_3f
    const-string v6, "show_more_adaptation_strengthen_guide"

    .line 17170497
    if-eqz v4, :cond_4c

    .line 17170499
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170502
    move-result v7

    .line 17170503
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170506
    move-result-object v7

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v7, v5

    .line 17170509
    :goto_4d
    const-string v8, "key_title_text"

    .line 17170511
    if-eqz v4, :cond_55

    .line 17170513
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17170520
    move-result v3

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    if-nez v3, :cond_61

    .line 17170524
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 17170526
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170529
    :cond_61
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_90

    .line 17170540
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_80

    .line 17170551
    if-eqz v7, :cond_80

    .line 17170553
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    move-result v3

    .line 17170557
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170560
    :cond_80
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_90

    .line 17170571
    if-eqz v5, :cond_90

    .line 17170573
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    :cond_90
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170578
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170588
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170593
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170597
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170599
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b7

    .line 17170605
    const/16 v1, 0x960

    .line 17170607
    iput v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170609
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170611
    invoke-direct {v1, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170617
    :goto_b9
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170624
    const-string v4, "interactive_game"

    .line 17170626
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_ce

    .line 17170632
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170634
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170637
    goto :goto_df

    .line 17170638
    :cond_ce
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170640
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170643
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170655
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lfl4/k;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfl4/k;->b:Ljx4/d;

    .line 17170435
    .line 17170436
    iget v1, p0, Lfl4/k;->c:I

    .line 17170437
    .line 17170438
    iget-object v0, v0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v1, Landroid/os/Bundle;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v4, :cond_3e

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_3e

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_3e

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    if-eqz v4, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v5

    .line 17170495
    :goto_3f
    const-string v6, "show_more_adaptation_strengthen_guide"

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_4c

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v7, v5

    .line 17170509
    :goto_4d
    const-string v8, "key_title_text"

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_55

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    if-nez v3, :cond_61

    .line 17170523
    .line 17170524
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_90

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_80

    .line 17170550
    .line 17170551
    if-eqz v7, :cond_80

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_90

    .line 17170570
    .line 17170571
    if-eqz v5, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170577
    .line 17170578
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    .line 17170595
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170596
    .line 17170597
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b7

    .line 17170604
    .line 17170605
    const/16 v1, 0x960

    .line 17170606
    .line 17170607
    iput v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170608
    .line 17170609
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170610
    .line 17170611
    invoke-direct {v1, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170616
    .line 17170617
    :goto_b9
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170623
    .line 17170624
    const-string v4, "interactive_game"

    .line 17170625
    .line 17170626
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_ce

    .line 17170631
    .line 17170632
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_df

    .line 17170638
    :cond_ce
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method


