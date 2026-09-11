## classes2/cj3/a0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcj3/a0;->a:Lcj3/n0;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez p1, :cond_75

    .line 17170444
    iget-object v3, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v5, "experience"

    .line 17170454
    const-string v6, "onCollapse"

    .line 17170456
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170461
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 17170468
    invoke-virtual {v0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170475
    invoke-virtual {v0}, Lcj3/n0;->v()V

    .line 17170478
    iget-object v3, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170480
    if-eqz v3, :cond_35

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 17170485
    :cond_35
    iget-object v3, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170489
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17170492
    :cond_3c
    iget-object v3, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 17170494
    if-eqz v3, :cond_43

    .line 17170496
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170499
    :cond_43
    iget-object v3, v0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 17170501
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Landroid/view/View;

    .line 17170507
    if-eqz v3, :cond_52

    .line 17170509
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170511
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 17170517
    move-result-object v3

    .line 17170518
    if-eqz v3, :cond_5b

    .line 17170520
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170523
    :cond_5b
    invoke-virtual {v0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_66

    .line 17170529
    iget-object v4, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 17170531
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170534
    :cond_66
    iput-object v1, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 17170536
    invoke-virtual {v0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_73

    .line 17170542
    iget-object v4, v0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17170544
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170547
    :cond_73
    iput-object v1, v0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170552
    move-result-object v3

    .line 17170553
    instance-of v3, v3, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17170555
    if-eqz v3, :cond_8d

    .line 17170557
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170560
    move-result-object v3

    .line 17170561
    instance-of v4, v3, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17170563
    if-eqz v4, :cond_88

    .line 17170565
    move-object v1, v3

    .line 17170566
    check-cast v1, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17170568
    :cond_88
    if-eqz v1, :cond_8d

    .line 17170570
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 17170573
    :cond_8d
    iget-object v0, v0, Lcj3/n0;->w:Lkotlin/Lazy;

    .line 17170575
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Landroid/view/View;

    .line 17170581
    if-eqz v0, :cond_9f

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/16 v2, 0x8

    .line 17170588
    :goto_9c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcj3/a0;->a:Lcj3/n0;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez p1, :cond_75

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v5, "experience"

    .line 17170453
    .line 17170454
    const-string v6, "onCollapse"

    .line 17170455
    .line 17170456
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcj3/n0;->v()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_35

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->lg()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v3, v0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v3, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_43

    .line 17170495
    .line 17170496
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v3, v0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Landroid/view/View;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_52

    .line 17170508
    .line 17170509
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    if-eqz v3, :cond_5b

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {v0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_66

    .line 17170528
    .line 17170529
    iget-object v4, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iput-object v1, v0, Lcj3/n0;->V:Landroid/view/View;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_73

    .line 17170541
    .line 17170542
    iget-object v4, v0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iput-object v1, v0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    instance-of v3, v3, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_8d

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    instance-of v4, v3, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_88

    .line 17170564
    .line 17170565
    move-object v1, v3

    .line 17170566
    check-cast v1, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17170567
    .line 17170568
    :cond_88
    if-eqz v1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v0, v0, Lcj3/n0;->w:Lkotlin/Lazy;

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Landroid/view/View;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9f

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/16 v2, 0x8

    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method


