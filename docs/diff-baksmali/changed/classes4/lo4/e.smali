## classes4/lo4/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v1, 0x7f051148

    .line 17170446
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f11270d

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Llo4/e;->o:Landroid/view/View;

    .line 17170458
    const p1, 0x7f113b5f

    .line 17170461
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170467
    const p1, 0x7f11270c

    .line 17170470
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v1, ""

    .line 17170476
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170481
    iput-object p1, p0, Llo4/e;->t:Landroid/widget/FrameLayout;

    .line 17170483
    const p1, 0x7f11023a

    .line 17170486
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170492
    iput-object p1, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170494
    const p1, 0x7f11183e

    .line 17170497
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    check-cast p1, Landroid/widget/TextView;

    .line 17170506
    iput-object p1, p0, Llo4/e;->g:Landroid/widget/TextView;

    .line 17170508
    const v2, 0x7f111835

    .line 17170511
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    check-cast v2, Landroid/widget/TextView;

    .line 17170520
    iput-object v2, p0, Llo4/e;->h:Landroid/widget/TextView;

    .line 17170522
    const v3, 0x7f110832

    .line 17170525
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Landroid/widget/ImageView;

    .line 17170531
    iput-object v3, p0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17170533
    const v3, 0x7f11082d

    .line 17170536
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Landroid/widget/ImageView;

    .line 17170542
    iput-object v3, p0, Llo4/e;->j:Landroid/widget/ImageView;

    .line 17170544
    const v3, 0x7f111836

    .line 17170547
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object v3

    .line 17170551
    iput-object v3, p0, Llo4/e;->k:Landroid/view/View;

    .line 17170553
    const v4, 0x7f111841

    .line 17170556
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Landroid/widget/TextView;

    .line 17170562
    iput-object v4, p0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17170564
    const v5, 0x7f112d0a

    .line 17170567
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170576
    iput-object v5, p0, Llo4/e;->u:Landroid/widget/LinearLayout;

    .line 17170578
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17170586
    move-result-object v1

    .line 17170587
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17170589
    if-nez v1, :cond_aa

    .line 17170591
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_ab

    .line 17170602
    :cond_aa
    const/4 v0, 0x1

    .line 17170603
    :cond_ab
    if-nez v0, :cond_e3

    .line 17170605
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170607
    if-eqz v0, :cond_b6

    .line 17170609
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170614
    :cond_b6
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170618
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170623
    :cond_bf
    instance-of p1, v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170625
    const/4 v0, 0x0

    .line 17170626
    if-eqz p1, :cond_d2

    .line 17170628
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170631
    if-eqz p1, :cond_cc

    .line 17170633
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v4, v0

    .line 17170637
    :goto_cd
    if-eqz v4, :cond_d2

    .line 17170639
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170642
    :cond_d2
    instance-of p1, v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170644
    if-eqz p1, :cond_e3

    .line 17170646
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170649
    if-eqz p1, :cond_de

    .line 17170651
    move-object v0, v3

    .line 17170652
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170654
    :cond_de
    if-eqz v0, :cond_e3

    .line 17170656
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v1, 0x7f051148

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f11270d

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Llo4/e;->o:Landroid/view/View;

    .line 17170457
    .line 17170458
    const p1, 0x7f113b5f

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170466
    .line 17170467
    const p1, 0x7f11270c

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v1, ""

    .line 17170475
    .line 17170476
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170480
    .line 17170481
    iput-object p1, p0, Llo4/e;->t:Landroid/widget/FrameLayout;

    .line 17170482
    .line 17170483
    const p1, 0x7f11023a

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170491
    .line 17170492
    iput-object p1, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170493
    .line 17170494
    const p1, 0x7f11183e

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast p1, Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    iput-object p1, p0, Llo4/e;->g:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const v2, 0x7f111835

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    check-cast v2, Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    iput-object v2, p0, Llo4/e;->h:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    const v3, 0x7f110832

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Landroid/widget/ImageView;

    .line 17170530
    .line 17170531
    iput-object v3, p0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17170532
    .line 17170533
    const v3, 0x7f11082d

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Landroid/widget/ImageView;

    .line 17170541
    .line 17170542
    iput-object v3, p0, Llo4/e;->j:Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    const v3, 0x7f111836

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    iput-object v3, p0, Llo4/e;->k:Landroid/view/View;

    .line 17170552
    .line 17170553
    const v4, 0x7f111841

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    iput-object v4, p0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    const v5, 0x7f112d0a

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170575
    .line 17170576
    iput-object v5, p0, Llo4/e;->u:Landroid/widget/LinearLayout;

    .line 17170577
    .line 17170578
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17170588
    .line 17170589
    if-nez v1, :cond_aa

    .line 17170590
    .line 17170591
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_ab

    .line 17170601
    .line 17170602
    :cond_aa
    const/4 v0, 0x1

    .line 17170603
    :cond_ab
    if-nez v0, :cond_e3

    .line 17170604
    .line 17170605
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_b6

    .line 17170608
    .line 17170609
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170617
    .line 17170618
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    instance-of p1, v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170624
    .line 17170625
    const/4 v0, 0x0

    .line 17170626
    if-eqz p1, :cond_d2

    .line 17170627
    .line 17170628
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    if-eqz p1, :cond_cc

    .line 17170632
    .line 17170633
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170634
    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v4, v0

    .line 17170637
    :goto_cd
    if-eqz v4, :cond_d2

    .line 17170638
    .line 17170639
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    instance-of p1, v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_e3

    .line 17170645
    .line 17170646
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    if-eqz p1, :cond_de

    .line 17170650
    .line 17170651
    move-object v0, v3

    .line 17170652
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170653
    .line 17170654
    :cond_de
    if-eqz v0, :cond_e3

    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    return-void
.end method


.method public final U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Llo4/e$a;->a:[I

    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724872
    move-result p1

    .line 50724873
    aget p1, v0, p1

    .line 50724875
    const/4 v0, 0x3

    .line 50724876
    const/4 v1, -0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    if-eq p1, v3, :cond_49

    .line 50724881
    const/4 v4, 0x2

    .line 50724882
    if-eq p1, v4, :cond_31

    .line 50724884
    if-eq p1, v0, :cond_18

    .line 50724886
    goto/16 :goto_b6

    .line 50724888
    :cond_18
    iget-object p1, p0, Llo4/e;->t:Landroid/widget/FrameLayout;

    .line 50724890
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724893
    move-result p1

    .line 50724894
    if-eq p1, v1, :cond_21

    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    :cond_21
    if-nez v2, :cond_b6

    .line 50724899
    iget-object p1, p0, Llo4/e;->t:Landroid/widget/FrameLayout;

    .line 50724901
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724904
    move-result v0

    .line 50724905
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 50724908
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724911
    goto/16 :goto_b6

    .line 50724913
    :cond_31
    iget-object p1, p0, Llo4/e;->u:Landroid/widget/LinearLayout;

    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724918
    move-result p1

    .line 50724919
    if-eq p1, v1, :cond_3a

    .line 50724921
    const/4 v2, 0x1

    .line 50724922
    :cond_3a
    if-nez v2, :cond_b6

    .line 50724924
    iget-object p1, p0, Llo4/e;->u:Landroid/widget/LinearLayout;

    .line 50724926
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724929
    move-result v0

    .line 50724930
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 50724933
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724936
    goto :goto_b6

    .line 50724937
    :cond_49
    iget-object p1, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724939
    if-eqz p1, :cond_59

    .line 50724941
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724944
    move-result p1

    .line 50724945
    if-eq p1, v1, :cond_55

    .line 50724947
    const/4 p1, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p1, 0x0

    .line 50724950
    :goto_56
    if-ne p1, v3, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v3, 0x0

    .line 50724954
    :goto_5a
    if-nez v3, :cond_b6

    .line 50724956
    iget-object p1, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724958
    if-eqz p1, :cond_b6

    .line 50724960
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724963
    move-result p3

    .line 50724964
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 50724967
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50724970
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724972
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50724975
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724978
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50724981
    move-result v1

    .line 50724982
    const/4 v9, 0x6

    .line 50724983
    invoke-virtual {p3, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50724986
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50724989
    move-result v1

    .line 50724990
    const/4 v10, 0x7

    .line 50724991
    invoke-virtual {p3, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50724994
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50724997
    move-result v4

    .line 50724998
    const/4 v5, 0x4

    .line 50724999
    const/4 v6, 0x0

    .line 50725000
    const/4 v7, 0x4

    .line 50725001
    const/16 v1, 0x15

    .line 50725003
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725006
    move-result v8

    .line 50725007
    move-object v3, p3

    .line 50725008
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50725011
    const v1, 0x7f11270d

    .line 50725014
    invoke-virtual {p3, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725017
    invoke-virtual {p3, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725020
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50725023
    move-result v3

    .line 50725024
    const/4 v4, 0x4

    .line 50725025
    invoke-virtual {p3, v1, v4, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725028
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50725031
    move-result v0

    .line 50725032
    invoke-virtual {p3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50725035
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50725038
    move-result p2

    .line 50725039
    const/4 v0, -0x2

    .line 50725040
    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 50725043
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725046
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Llo4/e$a;->a:[I

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    aget p1, v0, p1

    .line 50724874
    .line 50724875
    const/4 v0, 0x3

    .line 50724876
    const/4 v1, -0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    if-eq p1, v3, :cond_49

    .line 50724880
    .line 50724881
    const/4 v4, 0x2

    .line 50724882
    if-eq p1, v4, :cond_31

    .line 50724883
    .line 50724884
    if-eq p1, v0, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_b6

    .line 50724887
    .line 50724888
    :cond_18
    iget-object p1, p0, Llo4/e;->t:Landroid/widget/FrameLayout;

    .line 50724889
    .line 50724890
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eq p1, v1, :cond_21

    .line 50724895
    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    :cond_21
    if-nez v2, :cond_b6

    .line 50724898
    .line 50724899
    iget-object p1, p0, Llo4/e;->t:Landroid/widget/FrameLayout;

    .line 50724900
    .line 50724901
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724909
    .line 50724910
    .line 50724911
    goto/16 :goto_b6

    .line 50724912
    .line 50724913
    :cond_31
    iget-object p1, p0, Llo4/e;->u:Landroid/widget/LinearLayout;

    .line 50724914
    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    if-eq p1, v1, :cond_3a

    .line 50724920
    .line 50724921
    const/4 v2, 0x1

    .line 50724922
    :cond_3a
    if-nez v2, :cond_b6

    .line 50724923
    .line 50724924
    iget-object p1, p0, Llo4/e;->u:Landroid/widget/LinearLayout;

    .line 50724925
    .line 50724926
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_b6

    .line 50724937
    :cond_49
    iget-object p1, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724938
    .line 50724939
    if-eqz p1, :cond_59

    .line 50724940
    .line 50724941
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-eq p1, v1, :cond_55

    .line 50724946
    .line 50724947
    const/4 p1, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p1, 0x0

    .line 50724950
    :goto_56
    if-ne p1, v3, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v3, 0x0

    .line 50724954
    :goto_5a
    if-nez v3, :cond_b6

    .line 50724955
    .line 50724956
    iget-object p1, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724957
    .line 50724958
    if-eqz p1, :cond_b6

    .line 50724959
    .line 50724960
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p3

    .line 50724964
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724971
    .line 50724972
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    const/4 v9, 0x6

    .line 50724983
    invoke-virtual {p3, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    const/4 v10, 0x7

    .line 50724991
    invoke-virtual {p3, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v4

    .line 50724998
    const/4 v5, 0x4

    .line 50724999
    const/4 v6, 0x0

    .line 50725000
    const/4 v7, 0x4

    .line 50725001
    const/16 v1, 0x15

    .line 50725002
    .line 50725003
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v8

    .line 50725007
    move-object v3, p3

    .line 50725008
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50725009
    .line 50725010
    .line 50725011
    const v1, 0x7f11270d

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p3, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p3, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v3

    .line 50725024
    const/4 v4, 0x4

    .line 50725025
    invoke-virtual {p3, v1, v4, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v0

    .line 50725032
    invoke-virtual {p3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p2

    .line 50725039
    const/4 v0, -0x2

    .line 50725040
    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final V1(F)Ljava/lang/String;
[MOD-CHANGED]
.method public final V1(F)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const/16 v2, 0x78

    .line 17170446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v0, :cond_85

    .line 17170451
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17170453
    cmpg-float v0, p1, v0

    .line 17170455
    if-nez v0, :cond_1b

    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    if-eqz v0, :cond_22

    .line 17170462
    const-string p1, "0.75x"

    .line 17170464
    goto/16 :goto_ab

    .line 17170466
    :cond_22
    cmpg-float v0, p1, v3

    .line 17170468
    if-nez v0, :cond_28

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-eqz v0, :cond_2f

    .line 17170475
    const-string p1, "1.0x"

    .line 17170477
    goto/16 :goto_ab

    .line 17170479
    :cond_2f
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 17170481
    cmpg-float v0, p1, v0

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    if-eqz v0, :cond_3e

    .line 17170490
    const-string p1, "1.25x"

    .line 17170492
    goto/16 :goto_ab

    .line 17170494
    :cond_3e
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17170496
    cmpg-float v0, p1, v0

    .line 17170498
    if-nez v0, :cond_46

    .line 17170500
    const/4 v0, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v0, 0x0

    .line 17170503
    :goto_47
    if-eqz v0, :cond_4c

    .line 17170505
    const-string p1, "1.5x"

    .line 17170507
    goto :goto_ab

    .line 17170508
    :cond_4c
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 17170510
    cmpg-float v0, p1, v0

    .line 17170512
    if-nez v0, :cond_54

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :goto_55
    if-eqz v0, :cond_5a

    .line 17170519
    const-string p1, "1.75x"

    .line 17170521
    goto :goto_ab

    .line 17170522
    :cond_5a
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170524
    cmpg-float v0, p1, v0

    .line 17170526
    if-nez v0, :cond_62

    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    :goto_63
    if-eqz v0, :cond_68

    .line 17170533
    const-string p1, "2.0x"

    .line 17170535
    goto :goto_ab

    .line 17170536
    :cond_68
    const/high16 v0, 0x40400000    # 3.0f

    .line 17170538
    cmpg-float v0, p1, v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170546
    const-string p1, "3.0x"

    .line 17170548
    goto :goto_ab

    .line 17170549
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    goto :goto_ab

    .line 17170565
    :cond_85
    cmpg-float v0, p1, v3

    .line 17170567
    if-nez v0, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_9c

    .line 17170573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object p1

    .line 17170577
    const v0, 0x7f061ebd

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    goto :goto_ab

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V1(F)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const/16 v2, 0x78

    .line 17170445
    .line 17170446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v0, :cond_85

    .line 17170450
    .line 17170451
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17170452
    .line 17170453
    cmpg-float v0, p1, v0

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    if-eqz v0, :cond_22

    .line 17170461
    .line 17170462
    const-string p1, "0.75x"

    .line 17170463
    .line 17170464
    goto/16 :goto_ab

    .line 17170465
    .line 17170466
    :cond_22
    cmpg-float v0, p1, v3

    .line 17170467
    .line 17170468
    if-nez v0, :cond_28

    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-eqz v0, :cond_2f

    .line 17170474
    .line 17170475
    const-string p1, "1.0x"

    .line 17170476
    .line 17170477
    goto/16 :goto_ab

    .line 17170478
    .line 17170479
    :cond_2f
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 17170480
    .line 17170481
    cmpg-float v0, p1, v0

    .line 17170482
    .line 17170483
    if-nez v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    if-eqz v0, :cond_3e

    .line 17170489
    .line 17170490
    const-string p1, "1.25x"

    .line 17170491
    .line 17170492
    goto/16 :goto_ab

    .line 17170493
    .line 17170494
    :cond_3e
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17170495
    .line 17170496
    cmpg-float v0, p1, v0

    .line 17170497
    .line 17170498
    if-nez v0, :cond_46

    .line 17170499
    .line 17170500
    const/4 v0, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v0, 0x0

    .line 17170503
    :goto_47
    if-eqz v0, :cond_4c

    .line 17170504
    .line 17170505
    const-string p1, "1.5x"

    .line 17170506
    .line 17170507
    goto :goto_ab

    .line 17170508
    :cond_4c
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 17170509
    .line 17170510
    cmpg-float v0, p1, v0

    .line 17170511
    .line 17170512
    if-nez v0, :cond_54

    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :goto_55
    if-eqz v0, :cond_5a

    .line 17170518
    .line 17170519
    const-string p1, "1.75x"

    .line 17170520
    .line 17170521
    goto :goto_ab

    .line 17170522
    :cond_5a
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170523
    .line 17170524
    cmpg-float v0, p1, v0

    .line 17170525
    .line 17170526
    if-nez v0, :cond_62

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    :goto_63
    if-eqz v0, :cond_68

    .line 17170532
    .line 17170533
    const-string p1, "2.0x"

    .line 17170534
    .line 17170535
    goto :goto_ab

    .line 17170536
    :cond_68
    const/high16 v0, 0x40400000    # 3.0f

    .line 17170537
    .line 17170538
    cmpg-float v0, p1, v0

    .line 17170539
    .line 17170540
    if-nez v0, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    const-string p1, "3.0x"

    .line 17170547
    .line 17170548
    goto :goto_ab

    .line 17170549
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    goto :goto_ab

    .line 17170565
    :cond_85
    cmpg-float v0, p1, v3

    .line 17170566
    .line 17170567
    if-nez v0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_9c

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const v0, 0x7f061ebd

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_ab

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    return-object p1
.end method


.method public final W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Llo4/e;->n:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_1e

    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-ne p1, v1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    if-eqz p1, :cond_1d

    .line 16973847
    iget p1, p0, Llo4/e;->n:I

    .line 16973849
    const/4 v2, 0x4

    .line 16973850
    if-eq p1, v2, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Llo4/e;->n:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_1e

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-ne p1, v1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    if-eqz p1, :cond_1d

    .line 16973846
    .line 16973847
    iget p1, p0, Llo4/e;->n:I

    .line 16973848
    .line 16973849
    const/4 v2, 0x4

    .line 16973850
    if-eq p1, v2, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method


.method public final getAnimationContent()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnimationContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo4/e;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setLayerOnClick(Lhj4/d;)V
[MOD-CHANGED]
.method public final setLayerOnClick(Lhj4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    new-instance v1, Llo4/a;

    .line 17039370
    invoke-direct {v1, p1}, Llo4/a;-><init>(Lhj4/d;)V

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039376
    :cond_10
    iget-object v0, p0, Llo4/e;->j:Landroid/widget/ImageView;

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    new-instance v1, Llo4/b;

    .line 17039382
    invoke-direct {v1, p1}, Llo4/b;-><init>(Lhj4/d;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Llo4/e;->k:Landroid/view/View;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    new-instance v1, Llo4/c;

    .line 17039394
    invoke-direct {v1, p1, p0}, Llo4/c;-><init>(Lhj4/d;Llo4/e;)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039400
    :cond_28
    iget-object v0, p0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039404
    new-instance v1, Llo4/d;

    .line 17039406
    invoke-direct {v1, p1, p0}, Llo4/d;-><init>(Lhj4/d;Llo4/e;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayerOnClick(Lhj4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Llo4/a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Llo4/a;-><init>(Lhj4/d;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Llo4/e;->j:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    new-instance v1, Llo4/b;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Llo4/b;-><init>(Lhj4/d;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Llo4/e;->k:Landroid/view/View;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    new-instance v1, Llo4/c;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, p0}, Llo4/c;-><init>(Lhj4/d;Llo4/e;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, p0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_34

    .line 17039403
    .line 17039404
    new-instance v1, Llo4/d;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p1, p0}, Llo4/d;-><init>(Lhj4/d;Llo4/e;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final setPanelManager(Lso4/g;)V
[MOD-CHANGED]
.method public final setPanelManager(Lso4/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Llo4/e;->m:Lso4/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPanelManager(Lso4/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Llo4/e;->m:Lso4/g;

    .line 16842757
    .line 16842758
    return-void
.end method


