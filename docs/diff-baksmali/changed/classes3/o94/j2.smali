## classes3/o94/j2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/j2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->loading:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17170443
    const/16 v2, 0x8

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-ne p1, v1, :cond_1c

    .line 17170448
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170450
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170453
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170455
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170458
    goto/16 :goto_94

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->error:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-ne p1, v1, :cond_7b

    .line 17170465
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G3:Z

    .line 17170467
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170469
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170472
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->i:Lih4/j;

    .line 17170474
    invoke-interface {p1}, Lih4/j;->q()Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_68

    .line 17170480
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170482
    if-eqz p1, :cond_62

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170487
    move-result p1

    .line 17170488
    if-gtz p1, :cond_3b

    .line 17170490
    goto :goto_62

    .line 17170491
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170496
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v2, "getUiState: donot show empty error because pageAdapter.getCount() = "

    .line 17170502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v3, "deliver"

    .line 17170526
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170532
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170535
    goto :goto_6d

    .line 17170536
    :cond_68
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170538
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170541
    :goto_6d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170543
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {p1, v0}, Led4/d;->H0(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170554
    goto :goto_94

    .line 17170555
    :cond_7b
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G3:Z

    .line 17170557
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170559
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170562
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170567
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170569
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-interface {p1, v0}, Led4/d;->H0(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/j2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->loading:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17170442
    .line 17170443
    const/16 v2, 0x8

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-ne p1, v1, :cond_1c

    .line 17170447
    .line 17170448
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_94

    .line 17170459
    .line 17170460
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->error:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-ne p1, v1, :cond_7b

    .line 17170464
    .line 17170465
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G3:Z

    .line 17170466
    .line 17170467
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->i:Lih4/j;

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lih4/j;->q()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_68

    .line 17170479
    .line 17170480
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_62

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-gtz p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_62

    .line 17170491
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v2, "getUiState: donot show empty error because pageAdapter.getCount() = "

    .line 17170501
    .line 17170502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v3, "deliver"

    .line 17170525
    .line 17170526
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_6d

    .line 17170536
    :cond_68
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {p1, v0}, Led4/d;->H0(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_94

    .line 17170555
    :cond_7b
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G3:Z

    .line 17170556
    .line 17170557
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-interface {p1, v0}, Led4/d;->H0(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


