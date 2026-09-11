## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170434
    check-cast p1, Lcom/dragon/read/widget/InfoFlowBaseView;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    const-string v4, "experience"

    .line 17170443
    const-string v5, "loadInfoFlowAd-onGetAdViewSuccess"

    .line 17170445
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    if-nez p1, :cond_16

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    goto :goto_8a

    .line 17170454
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170456
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/InfoFlowBaseView;->f(Ljava/lang/String;)V

    .line 17170459
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170461
    if-eqz v1, :cond_83

    .line 17170463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B0:Lcom/dragon/read/widget/InfoFlowBaseView;

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b()Landroid/widget/FrameLayout;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b()Landroid/widget/FrameLayout;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170485
    const/16 v1, 0x14

    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    move-result v1

    .line 17170491
    const v3, 0x7f111710

    .line 17170494
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_83

    .line 17170500
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17170508
    move-result-object p1

    .line 17170509
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17170511
    const/16 v3, 0xc

    .line 17170513
    if-eqz p1, :cond_78

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    move-result p1

    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170526
    move-result v5

    .line 17170527
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v4, p1, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170538
    move-result p1

    .line 17170539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v6

    .line 17170543
    const/4 v7, 0x0

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/16 v9, 0xd

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170555
    move-result p1

    .line 17170556
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    move-result v2

    .line 17170560
    invoke-virtual {v4, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L0:Ljava/util/Map;

    .line 17170565
    check-cast p1, Ljava/util/HashMap;

    .line 17170567
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170570
    :goto_8a
    const/4 p1, 0x1

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Vg(Z)V

    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/widget/InfoFlowBaseView;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v4, "experience"

    .line 17170442
    .line 17170443
    const-string v5, "loadInfoFlowAd-onGetAdViewSuccess"

    .line 17170444
    .line 17170445
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-nez p1, :cond_16

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_8a

    .line 17170454
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/InfoFlowBaseView;->f(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_83

    .line 17170462
    .line 17170463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B0:Lcom/dragon/read/widget/InfoFlowBaseView;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b()Landroid/widget/FrameLayout;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b()Landroid/widget/FrameLayout;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v1, 0x14

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    const v3, 0x7f111710

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_83

    .line 17170499
    .line 17170500
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17170510
    .line 17170511
    const/16 v3, 0xc

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_78

    .line 17170514
    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    invoke-virtual {v4, p1, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    const/4 v7, 0x0

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/16 v9, 0xd

    .line 17170546
    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    invoke-virtual {v4, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L0:Ljava/util/Map;

    .line 17170564
    .line 17170565
    check-cast p1, Ljava/util/HashMap;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    const/4 p1, 0x1

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Vg(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


