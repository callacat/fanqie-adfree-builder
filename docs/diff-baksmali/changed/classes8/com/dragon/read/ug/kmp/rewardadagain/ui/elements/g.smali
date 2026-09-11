## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->a:Z

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->b:Z

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17170442
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->f:Landroidx/compose/runtime/MutableState;

    .line 17170444
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->g:Landroidx/compose/runtime/MutableState;

    .line 17170446
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->h:Landroidx/compose/runtime/State;

    .line 17170448
    check-cast p1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17170460
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17170463
    new-instance v9, Lzz5/v;

    .line 17170465
    invoke-direct {v9, v1}, Lzz5/v;-><init>(Z)V

    .line 17170468
    invoke-virtual {p1, v9}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-eqz v2, :cond_2e

    .line 17170474
    if-nez v1, :cond_2e

    .line 17170476
    const/4 v10, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v10, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17170482
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l;

    .line 17170484
    invoke-direct {v10, v5, v6, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17170487
    invoke-virtual {p1, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170490
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m;

    .line 17170492
    invoke-direct {v7, v1, v5, v6, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170495
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170498
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v4

    .line 17170506
    if-nez v4, :cond_88

    .line 17170508
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170510
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170517
    const-string v5, "asset_changed"

    .line 17170519
    invoke-static {p1, v3, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170525
    invoke-static {p1, v8, v9, v4}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17170528
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17170531
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17170534
    new-instance v0, Lzz5/v;

    .line 17170536
    invoke-direct {v0, v1}, Lzz5/v;-><init>(Z)V

    .line 17170539
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 17170542
    if-eqz v2, :cond_73

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {p1, v9}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17170551
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 17170554
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17170557
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17170560
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n;

    .line 17170562
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170568
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->a:Z

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->b:Z

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->f:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->g:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g;->h:Landroidx/compose/runtime/State;

    .line 17170447
    .line 17170448
    check-cast p1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17170449
    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v9, Lzz5/v;

    .line 17170464
    .line 17170465
    invoke-direct {v9, v1}, Lzz5/v;-><init>(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v9}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-eqz v2, :cond_2e

    .line 17170473
    .line 17170474
    if-nez v1, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v10, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v10, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l;

    .line 17170483
    .line 17170484
    invoke-direct {v10, v5, v6, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v10}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m;

    .line 17170491
    .line 17170492
    invoke-direct {v7, v1, v5, v6, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/m;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-nez v4, :cond_88

    .line 17170507
    .line 17170508
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v5, "asset_changed"

    .line 17170518
    .line 17170519
    invoke-static {p1, v3, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1, v8, v9, v4}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v0, Lzz5/v;

    .line 17170535
    .line 17170536
    invoke-direct {v0, v1}, Lzz5/v;-><init>(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-eqz v2, :cond_73

    .line 17170543
    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {p1, v9}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/n;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


