## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170434
    check-cast p1, Laj3/b;

    .line 17170436
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_10

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170446
    if-nez p1, :cond_12

    .line 17170448
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->P0:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    if-nez p1, :cond_17

    .line 17170453
    goto/16 :goto_d1

    .line 17170455
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170457
    if-eqz v2, :cond_d1

    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17170461
    if-nez v2, :cond_21

    .line 17170463
    goto/16 :goto_d1

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz v2, :cond_33

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170476
    move-result-object v2

    .line 17170477
    iget-boolean v2, v2, Laj3/b;->a:Z

    .line 17170479
    if-ne v2, v3, :cond_33

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->i:Ljava/lang/Boolean;

    .line 17170486
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_4a

    .line 17170496
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170498
    if-eqz v2, :cond_47

    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v1

    .line 17170504
    :goto_48
    if-nez v2, :cond_4d

    .line 17170506
    :cond_4a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Pg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170509
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17170511
    const/4 v5, 0x2

    .line 17170512
    if-eqz v2, :cond_58

    .line 17170514
    iget v2, v2, Lif3/p;->a:I

    .line 17170516
    if-ne v5, v2, :cond_58

    .line 17170518
    const/4 v2, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v2, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Jh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->ug(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_a2

    .line 17170534
    const/4 v2, 0x4

    .line 17170535
    new-array v2, v2, [Landroid/view/View;

    .line 17170537
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17170545
    move-result-object v6

    .line 17170546
    aput-object v6, v2, v4

    .line 17170548
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170550
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17170556
    move-result-object v4

    .line 17170557
    aput-object v4, v2, v3

    .line 17170559
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k:Lkotlin/Lazy;

    .line 17170566
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Landroid/widget/TextView;

    .line 17170572
    aput-object v3, v2, v5

    .line 17170574
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l:Lkotlin/Lazy;

    .line 17170581
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Landroid/view/View;

    .line 17170587
    const/4 v4, 0x3

    .line 17170588
    aput-object v3, v2, v4

    .line 17170590
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->pg([Landroid/view/View;)V

    .line 17170593
    goto :goto_d1

    .line 17170594
    :cond_a2
    sget-object v6, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170602
    move-result-object v6

    .line 17170603
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;

    .line 17170605
    invoke-direct {v7, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v6, v7}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17170611
    new-array v5, v5, [Landroid/view/View;

    .line 17170613
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170615
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170618
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17170621
    move-result-object v7

    .line 17170622
    aput-object v7, v5, v4

    .line 17170624
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170626
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170629
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17170632
    move-result-object v4

    .line 17170633
    aput-object v4, v5, v3

    .line 17170635
    invoke-virtual {v6, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170638
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17170641
    :cond_d1
    :goto_d1
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->hh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170433
    .line 17170434
    check-cast p1, Laj3/b;

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_10

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170445
    .line 17170446
    if-nez p1, :cond_12

    .line 17170447
    .line 17170448
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->P0:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170449
    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    if-nez p1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_d1

    .line 17170454
    .line 17170455
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_d1

    .line 17170458
    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17170460
    .line 17170461
    if-nez v2, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_d1

    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz v2, :cond_33

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-boolean v2, v2, Laj3/b;->a:Z

    .line 17170478
    .line 17170479
    if-ne v2, v3, :cond_33

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->i:Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_4a

    .line 17170495
    .line 17170496
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_47

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v1

    .line 17170504
    :goto_48
    if-nez v2, :cond_4d

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Pg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17170510
    .line 17170511
    const/4 v5, 0x2

    .line 17170512
    if-eqz v2, :cond_58

    .line 17170513
    .line 17170514
    iget v2, v2, Lif3/p;->a:I

    .line 17170515
    .line 17170516
    if-ne v5, v2, :cond_58

    .line 17170517
    .line 17170518
    const/4 v2, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v2, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Jh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->ug(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_a2

    .line 17170533
    .line 17170534
    const/4 v2, 0x4

    .line 17170535
    new-array v2, v2, [Landroid/view/View;

    .line 17170536
    .line 17170537
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170538
    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    aput-object v6, v2, v4

    .line 17170547
    .line 17170548
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170549
    .line 17170550
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    aput-object v4, v2, v3

    .line 17170558
    .line 17170559
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170560
    .line 17170561
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k:Lkotlin/Lazy;

    .line 17170565
    .line 17170566
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    aput-object v3, v2, v5

    .line 17170573
    .line 17170574
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170575
    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l:Lkotlin/Lazy;

    .line 17170580
    .line 17170581
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Landroid/view/View;

    .line 17170586
    .line 17170587
    const/4 v4, 0x3

    .line 17170588
    aput-object v3, v2, v4

    .line 17170589
    .line 17170590
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->pg([Landroid/view/View;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_d1

    .line 17170594
    :cond_a2
    sget-object v6, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v6

    .line 17170603
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;

    .line 17170604
    .line 17170605
    invoke-direct {v7, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v6, v7}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-array v5, v5, [Landroid/view/View;

    .line 17170612
    .line 17170613
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170614
    .line 17170615
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v7

    .line 17170622
    aput-object v7, v5, v4

    .line 17170623
    .line 17170624
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170625
    .line 17170626
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v4

    .line 17170633
    aput-object v4, v5, v3

    .line 17170634
    .line 17170635
    invoke-virtual {v6, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->vh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->hh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1
.end method


