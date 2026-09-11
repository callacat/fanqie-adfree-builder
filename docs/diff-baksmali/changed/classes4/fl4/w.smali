## classes4/fl4/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lfl4/w;->a:Z

    .line 17170434
    iget-object v0, p0, Lfl4/w;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170436
    iget-object v1, p0, Lfl4/w;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;

    .line 17170438
    iget-object v2, p0, Lfl4/w;->d:Ljx4/d;

    .line 17170440
    iget v3, p0, Lfl4/w;->e:I

    .line 17170442
    if-eqz p1, :cond_11

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170447
    goto/16 :goto_ea

    .line 17170449
    :cond_11
    iget-object p1, v2, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170468
    new-instance v2, Landroid/os/Bundle;

    .line 17170470
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170473
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170475
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz v4, :cond_49

    .line 17170482
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_49

    .line 17170488
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170491
    move-result-object v4

    .line 17170492
    if-eqz v4, :cond_49

    .line 17170494
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_49

    .line 17170500
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170503
    move-result-object v4

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v4, v5

    .line 17170506
    :goto_4a
    const-string v6, "show_more_adaptation_strengthen_guide"

    .line 17170508
    if-eqz v4, :cond_57

    .line 17170510
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170513
    move-result v7

    .line 17170514
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170517
    move-result-object v7

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v7, v5

    .line 17170520
    :goto_58
    const-string v8, "key_title_text"

    .line 17170522
    if-eqz v4, :cond_60

    .line 17170524
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v5

    .line 17170528
    :cond_60
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17170531
    move-result v3

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    if-nez v3, :cond_6c

    .line 17170535
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 17170537
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_9b

    .line 17170551
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170562
    if-eqz v7, :cond_8b

    .line 17170564
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    move-result v3

    .line 17170568
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170571
    :cond_8b
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170579
    move-result v3

    .line 17170580
    if-eqz v3, :cond_9b

    .line 17170582
    if-eqz v5, :cond_9b

    .line 17170584
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170589
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170592
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170595
    move-result-object v5

    .line 17170596
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170599
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170604
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170608
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170610
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170613
    move-result v2

    .line 17170614
    if-eqz v2, :cond_c2

    .line 17170616
    const/16 v2, 0x960

    .line 17170618
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170620
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170622
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170628
    :goto_c4
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170635
    const-string v4, "interactive_game"

    .line 17170637
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170640
    move-result v2

    .line 17170641
    if-eqz v2, :cond_d9

    .line 17170643
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170645
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170648
    goto :goto_ea

    .line 17170649
    :cond_d9
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170651
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170654
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170666
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lfl4/w;->a:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfl4/w;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lfl4/w;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lfl4/w;->d:Ljx4/d;

    .line 17170439
    .line 17170440
    iget v3, p0, Lfl4/w;->e:I

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_11

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_ea

    .line 17170448
    .line 17170449
    :cond_11
    iget-object p1, v2, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v2, Landroid/os/Bundle;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz v4, :cond_49

    .line 17170481
    .line 17170482
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_49

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    if-eqz v4, :cond_49

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v4, v5

    .line 17170506
    :goto_4a
    const-string v6, "show_more_adaptation_strengthen_guide"

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_57

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v7, v5

    .line 17170520
    :goto_58
    const-string v8, "key_title_text"

    .line 17170521
    .line 17170522
    if-eqz v4, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    :cond_60
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    if-nez v3, :cond_6c

    .line 17170534
    .line 17170535
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_9b

    .line 17170550
    .line 17170551
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170561
    .line 17170562
    if-eqz v7, :cond_8b

    .line 17170563
    .line 17170564
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v3

    .line 17170580
    if-eqz v3, :cond_9b

    .line 17170581
    .line 17170582
    if-eqz v5, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170588
    .line 17170589
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    .line 17170606
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170607
    .line 17170608
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v2

    .line 17170614
    if-eqz v2, :cond_c2

    .line 17170615
    .line 17170616
    const/16 v2, 0x960

    .line 17170617
    .line 17170618
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170619
    .line 17170620
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170621
    .line 17170622
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170627
    .line 17170628
    :goto_c4
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170629
    .line 17170630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170634
    .line 17170635
    const-string v4, "interactive_game"

    .line 17170636
    .line 17170637
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v2

    .line 17170641
    if-eqz v2, :cond_d9

    .line 17170642
    .line 17170643
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170644
    .line 17170645
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_ea

    .line 17170649
    :cond_d9
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170652
    .line 17170653
    .line 17170654
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :goto_ea
    return-void
.end method


