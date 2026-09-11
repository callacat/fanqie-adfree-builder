## classes2/com/dragon/read/component/audio/impl/ui/page/header/b.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17170442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v2, :cond_2e

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->w()V

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17170453
    move-result-object v1

    .line 17170454
    if-eqz v1, :cond_1c

    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 17170459
    move-result-object v4

    .line 17170460
    :cond_1c
    if-eqz v4, :cond_21

    .line 17170462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170465
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o1()V

    .line 17170476
    goto/16 :goto_aa

    .line 17170478
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 17170480
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170482
    const-string v6, "experience"

    .line 17170484
    const-string v7, "hideVideoView"

    .line 17170486
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17170491
    if-eqz v2, :cond_40

    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170496
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170502
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 17170505
    move-result-object v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v4

    .line 17170508
    :goto_4c
    if-nez v2, :cond_58

    .line 17170510
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 17170512
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170514
    const-string v4, "resetSubtitleView subtitle target is null"

    .line 17170516
    invoke-static {v6, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    goto :goto_aa

    .line 17170520
    :cond_58
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17170528
    move-result-object v5

    .line 17170529
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17170531
    if-eqz v5, :cond_8d

    .line 17170533
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    move-result-object v5

    .line 17170537
    if-eqz v5, :cond_8d

    .line 17170539
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170542
    move-result-object v5

    .line 17170543
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170545
    if-eqz v6, :cond_76

    .line 17170547
    move-object v4, v5

    .line 17170548
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170550
    :cond_76
    if-eqz v4, :cond_80

    .line 17170552
    const/16 v5, 0x44

    .line 17170554
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    move-result v5

    .line 17170558
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170560
    :cond_80
    if-eqz v4, :cond_8a

    .line 17170562
    const/16 v5, 0xa

    .line 17170564
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170567
    move-result v5

    .line 17170568
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170570
    :cond_8a
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170573
    :cond_8d
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17170579
    move-result-object v4

    .line 17170580
    if-eqz v4, :cond_9a

    .line 17170582
    invoke-interface {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->c()I

    .line 17170585
    move-result v1

    .line 17170586
    :cond_9a
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 17170588
    if-lez v1, :cond_a1

    .line 17170590
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170593
    :cond_a1
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 17170596
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17170599
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170602
    :goto_aa
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 17170604
    if-eqz v0, :cond_c9

    .line 17170606
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 17170608
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 17170610
    const/4 v2, 0x0

    .line 17170611
    if-eqz v1, :cond_be

    .line 17170613
    if-nez p1, :cond_ba

    .line 17170615
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v4, 0x0

    .line 17170619
    :goto_bb
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170622
    :cond_be
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 17170624
    if-eqz v0, :cond_c9

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v3, 0x0

    .line 17170630
    :goto_c6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170633
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17170441
    .line 17170442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v2, :cond_2e

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->w()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    if-eqz v1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    :cond_1c
    if-eqz v4, :cond_21

    .line 17170461
    .line 17170462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o1()V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_aa

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 17170479
    .line 17170480
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    const-string v6, "experience"

    .line 17170483
    .line 17170484
    const-string v7, "hideVideoView"

    .line 17170485
    .line 17170486
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_40

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170501
    .line 17170502
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v4

    .line 17170508
    :goto_4c
    if-nez v2, :cond_58

    .line 17170509
    .line 17170510
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 17170511
    .line 17170512
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    const-string v4, "resetSubtitleView subtitle target is null"

    .line 17170515
    .line 17170516
    invoke-static {v6, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_aa

    .line 17170520
    :cond_58
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_8d

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    if-eqz v5, :cond_8d

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170544
    .line 17170545
    if-eqz v6, :cond_76

    .line 17170546
    .line 17170547
    move-object v4, v5

    .line 17170548
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170549
    .line 17170550
    :cond_76
    if-eqz v4, :cond_80

    .line 17170551
    .line 17170552
    const/16 v5, 0x44

    .line 17170553
    .line 17170554
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v4, :cond_8a

    .line 17170561
    .line 17170562
    const/16 v5, 0xa

    .line 17170563
    .line 17170564
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    if-eqz v4, :cond_9a

    .line 17170581
    .line 17170582
    invoke-interface {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->c()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    :cond_9a
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 17170587
    .line 17170588
    if-lez v1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->m:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_c9

    .line 17170605
    .line 17170606
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 17170607
    .line 17170608
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 17170609
    .line 17170610
    const/4 v2, 0x0

    .line 17170611
    if-eqz v1, :cond_be

    .line 17170612
    .line 17170613
    if-nez p1, :cond_ba

    .line 17170614
    .line 17170615
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v4, 0x0

    .line 17170619
    :goto_bb
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c9

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v3, 0x0

    .line 17170630
    :goto_c6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    return-void
.end method


