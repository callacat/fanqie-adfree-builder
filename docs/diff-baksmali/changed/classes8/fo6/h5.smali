## classes8/fo6/h5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 17170439
    iput-object p1, p0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 17170441
    new-instance v1, Lfo6/h5$b;

    .line 17170443
    invoke-direct {v1, p0}, Lfo6/h5$b;-><init>(Lfo6/h5;)V

    .line 17170446
    iput-object v1, p0, Lfo6/h5;->f:Lfo6/h5$b;

    .line 17170448
    const v1, 0x7f0506eb

    .line 17170451
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170454
    const v1, 0x7f110008

    .line 17170457
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lfo6/h5;->b:Landroid/view/View;

    .line 17170463
    const v1, 0x7f110010

    .line 17170466
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Landroid/widget/TextView;

    .line 17170472
    iput-object v1, p0, Lfo6/h5;->c:Landroid/widget/TextView;

    .line 17170474
    const v1, 0x7f110009

    .line 17170477
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroid/widget/ImageView;

    .line 17170483
    iput-object v1, p0, Lfo6/h5;->d:Landroid/widget/ImageView;

    .line 17170485
    const v1, 0x7f112822

    .line 17170488
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Landroid/widget/TextView;

    .line 17170494
    iput-object v1, p0, Lfo6/h5;->e:Landroid/widget/TextView;

    .line 17170496
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v1, :cond_90

    .line 17170503
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170524
    move-result v4

    .line 17170525
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170527
    const/4 v4, -0x2

    .line 17170528
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170530
    const/16 v4, 0x50

    .line 17170532
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170534
    const/16 v4, 0x18

    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170539
    move-result v4

    .line 17170540
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170542
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170545
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_7b

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170558
    move-result-object v3

    .line 17170559
    if-eqz v3, :cond_87

    .line 17170561
    const v4, 0x40020

    .line 17170564
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170567
    :cond_87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170570
    const v0, 0x7f09049f

    .line 17170573
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170579
    move-result v0

    .line 17170580
    const-string v1, ""

    .line 17170582
    if-eqz v0, :cond_b2

    .line 17170584
    iget-object v0, p0, Lfo6/h5;->b:Landroid/view/View;

    .line 17170586
    if-nez v0, :cond_a0

    .line 17170588
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    move-object v0, v2

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170599
    move-result-object v3

    .line 17170600
    const v4, 0x7f0d0daa

    .line 17170603
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lfo6/h5;->d:Landroid/widget/ImageView;

    .line 17170612
    if-nez v0, :cond_ba

    .line 17170614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170617
    move-object v0, v2

    .line 17170618
    :cond_ba
    new-instance v3, Lfo6/c5;

    .line 17170620
    invoke-direct {v3, p0}, Lfo6/c5;-><init>(Lfo6/h5;)V

    .line 17170623
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170626
    iget-object v0, p0, Lfo6/h5;->e:Landroid/widget/TextView;

    .line 17170628
    if-nez v0, :cond_ca

    .line 17170630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    move-object v2, v0

    .line 17170635
    :goto_cb
    new-instance v0, Lfo6/d5;

    .line 17170637
    invoke-direct {v0, p0}, Lfo6/d5;-><init>(Lfo6/h5;)V

    .line 17170640
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170643
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170645
    if-eqz v0, :cond_e2

    .line 17170647
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170649
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170652
    move-result-object p1

    .line 17170653
    iget-object v0, p0, Lfo6/h5;->f:Lfo6/h5$b;

    .line 17170655
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170658
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 17170440
    .line 17170441
    new-instance v1, Lfo6/h5$b;

    .line 17170442
    .line 17170443
    invoke-direct {v1, p0}, Lfo6/h5$b;-><init>(Lfo6/h5;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lfo6/h5;->f:Lfo6/h5$b;

    .line 17170447
    .line 17170448
    const v1, 0x7f0506eb

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    const v1, 0x7f110008

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lfo6/h5;->b:Landroid/view/View;

    .line 17170462
    .line 17170463
    const v1, 0x7f110010

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iput-object v1, p0, Lfo6/h5;->c:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const v1, 0x7f110009

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    iput-object v1, p0, Lfo6/h5;->d:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    const v1, 0x7f112822

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iput-object v1, p0, Lfo6/h5;->e:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v1, :cond_90

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170526
    .line 17170527
    const/4 v4, -0x2

    .line 17170528
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170529
    .line 17170530
    const/16 v4, 0x50

    .line 17170531
    .line 17170532
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170533
    .line 17170534
    const/16 v4, 0x18

    .line 17170535
    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_7b

    .line 17170550
    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    if-eqz v3, :cond_87

    .line 17170560
    .line 17170561
    const v4, 0x40020

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    const v0, 0x7f09049f

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    const-string v1, ""

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_b2

    .line 17170583
    .line 17170584
    iget-object v0, p0, Lfo6/h5;->b:Landroid/view/View;

    .line 17170585
    .line 17170586
    if-nez v0, :cond_a0

    .line 17170587
    .line 17170588
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    move-object v0, v2

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    const v4, 0x7f0d0daa

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v0, p0, Lfo6/h5;->d:Landroid/widget/ImageView;

    .line 17170611
    .line 17170612
    if-nez v0, :cond_ba

    .line 17170613
    .line 17170614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move-object v0, v2

    .line 17170618
    :cond_ba
    new-instance v3, Lfo6/c5;

    .line 17170619
    .line 17170620
    invoke-direct {v3, p0}, Lfo6/c5;-><init>(Lfo6/h5;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v0, p0, Lfo6/h5;->e:Landroid/widget/TextView;

    .line 17170627
    .line 17170628
    if-nez v0, :cond_ca

    .line 17170629
    .line 17170630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    move-object v2, v0

    .line 17170635
    :goto_cb
    new-instance v0, Lfo6/d5;

    .line 17170636
    .line 17170637
    invoke-direct {v0, p0}, Lfo6/d5;-><init>(Lfo6/h5;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170641
    .line 17170642
    .line 17170643
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170644
    .line 17170645
    if-eqz v0, :cond_e2

    .line 17170646
    .line 17170647
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170648
    .line 17170649
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    iget-object v0, p0, Lfo6/h5;->f:Lfo6/h5$b;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    return-void
.end method


.method private final onEvent(Ld05/k;)V
[MOD-CHANGED]
.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final H(Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "attachDat data="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v2, "deliver"

    .line 17104918
    const-string v3, "UgcInteractionNotifyDialog"

    .line 17104920
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->buttonText:Ljava/lang/String;

    .line 17104925
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const-string v2, ""

    .line 17104932
    if-eqz v0, :cond_33

    .line 17104934
    iget-object v0, p0, Lfo6/h5;->e:Landroid/widget/TextView;

    .line 17104936
    if-nez v0, :cond_2e

    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v0, v1

    .line 17104942
    :cond_2e
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->buttonText:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->content:Ljava/lang/String;

    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_49

    .line 17104955
    iget-object v0, p0, Lfo6/h5;->c:Landroid/widget/TextView;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->content:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "attachDat data="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v2, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, "UgcInteractionNotifyDialog"

    .line 17104919
    .line 17104920
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->buttonText:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_33

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lfo6/h5;->e:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v0, v1

    .line 17104942
    :cond_2e
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->buttonText:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->content:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_49

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lfo6/h5;->c:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->content:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 196616
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196622
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lfo6/h5;->f:Lfo6/h5$b;

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 196615
    .line 196616
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196617
    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lfo6/h5;->f:Lfo6/h5$b;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    const-string v1, "popup_type"

    .line 262157
    const-string v2, "topic_comment_fast_publish"

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    const-string v1, "popup_show"

    .line 262164
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262167
    new-instance v0, Lfo6/b5;

    .line 262169
    invoke-direct {v0, p0}, Lfo6/b5;-><init>(Lfo6/h5;)V

    .line 262172
    const-wide/16 v1, 0x1388

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "popup_type"

    .line 262156
    .line 262157
    const-string v2, "topic_comment_fast_publish"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "popup_show"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lfo6/b5;

    .line 262168
    .line 262169
    invoke-direct {v0, p0}, Lfo6/b5;-><init>(Lfo6/h5;)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v1, 0x1388

    .line 262173
    .line 262174
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


