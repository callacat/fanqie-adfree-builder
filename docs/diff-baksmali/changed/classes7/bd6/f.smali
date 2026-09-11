## classes7/bd6/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance p1, Ljava/util/Stack;

    .line 17170441
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 17170444
    iput-object p1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 17170446
    invoke-virtual {p0}, Lbd6/f;->isDarkMaskEnable()Z

    .line 17170449
    move-result p1

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 17170453
    const p1, 0x7f050474

    .line 17170456
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170459
    const p1, 0x7f1130cf

    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v1, ""

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170473
    iput-object p1, p0, Lbd6/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170475
    const v2, 0x7f110231

    .line 17170478
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    iput-object v2, p0, Lbd6/f;->b:Landroid/view/View;

    .line 17170487
    const v3, 0x7f110018

    .line 17170490
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v3, Landroid/widget/ImageView;

    .line 17170499
    iput-object v3, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 17170501
    const v4, 0x7f11033b

    .line 17170504
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170513
    iput-object v4, p0, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 17170515
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170521
    const/high16 v5, 0x4000000

    .line 17170523
    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17170526
    :cond_5e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170528
    const/16 v5, 0x1c

    .line 17170530
    if-lt v1, v5, :cond_7e

    .line 17170532
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_6f

    .line 17170538
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170541
    move-result-object v1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170552
    move-result-object v5

    .line 17170553
    if-eqz v5, :cond_7e

    .line 17170555
    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170573
    move-result-object v5

    .line 17170574
    const v6, 0x7f0c025a

    .line 17170577
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170580
    move-result v5

    .line 17170581
    add-int/2addr v1, v5

    .line 17170582
    invoke-virtual {p0, v1}, Lbd6/f;->L(I)V

    .line 17170585
    instance-of v1, p0, Lds6/n;

    .line 17170587
    const/4 v5, -0x2

    .line 17170588
    if-eqz v1, :cond_a0

    .line 17170590
    const/4 v6, -0x2

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v6, -0x1

    .line 17170593
    :goto_a1
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170596
    if-eqz v1, :cond_ac

    .line 17170598
    invoke-static {v2, v5}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170601
    invoke-static {v4, v5}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170607
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lbd6/f$a;

    .line 17170613
    invoke-direct {v1, p0}, Lbd6/f$a;-><init>(Lbd6/f;)V

    .line 17170616
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170619
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170622
    move-result-object v0

    .line 17170623
    new-instance v1, Lbd6/c;

    .line 17170625
    invoke-direct {v1, p0}, Lbd6/c;-><init>(Lbd6/f;)V

    .line 17170628
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170631
    new-instance v0, Lbd6/f$b;

    .line 17170633
    invoke-direct {v0, p0}, Lbd6/f$b;-><init>(Lbd6/f;)V

    .line 17170636
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170639
    const v0, 0x7f02058b

    .line 17170642
    const v1, 0x7f0d0029

    .line 17170645
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 17170648
    const v0, 0x7f020ff3

    .line 17170651
    const v1, 0x7f0d0026

    .line 17170654
    invoke-static {v3, v0, v1}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 17170657
    new-instance v0, Lbd6/d;

    .line 17170659
    invoke-direct {v0, p0}, Lbd6/d;-><init>(Lbd6/f;)V

    .line 17170662
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170665
    new-instance v0, Lbd6/e;

    .line 17170667
    invoke-direct {v0, p0}, Lbd6/e;-><init>(Lbd6/f;)V

    .line 17170670
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170673
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Ljava/util/Stack;

    .line 17170440
    .line 17170441
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lbd6/f;->isDarkMaskEnable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    const p1, 0x7f050474

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    const p1, 0x7f1130cf

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v1, ""

    .line 17170467
    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170472
    .line 17170473
    iput-object p1, p0, Lbd6/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170474
    .line 17170475
    const v2, 0x7f110231

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v2, p0, Lbd6/f;->b:Landroid/view/View;

    .line 17170486
    .line 17170487
    const v3, 0x7f110018

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v3, Landroid/widget/ImageView;

    .line 17170498
    .line 17170499
    iput-object v3, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    const v4, 0x7f11033b

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170512
    .line 17170513
    iput-object v4, p0, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170520
    .line 17170521
    const/high16 v5, 0x4000000

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170527
    .line 17170528
    const/16 v5, 0x1c

    .line 17170529
    .line 17170530
    if-lt v1, v5, :cond_7e

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_6f

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

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
    const/4 v5, 0x1

    .line 17170547
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    if-eqz v5, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    const v6, 0x7f0c025a

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    add-int/2addr v1, v5

    .line 17170582
    invoke-virtual {p0, v1}, Lbd6/f;->L(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    instance-of v1, p0, Lds6/n;

    .line 17170586
    .line 17170587
    const/4 v5, -0x2

    .line 17170588
    if-eqz v1, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v6, -0x2

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v6, -0x1

    .line 17170593
    :goto_a1
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    if-eqz v1, :cond_ac

    .line 17170597
    .line 17170598
    invoke-static {v2, v5}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v4, v5}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lbd6/f$a;

    .line 17170612
    .line 17170613
    invoke-direct {v1, p0}, Lbd6/f$a;-><init>(Lbd6/f;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    new-instance v1, Lbd6/c;

    .line 17170624
    .line 17170625
    invoke-direct {v1, p0}, Lbd6/c;-><init>(Lbd6/f;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v0, Lbd6/f$b;

    .line 17170632
    .line 17170633
    invoke-direct {v0, p0}, Lbd6/f$b;-><init>(Lbd6/f;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170637
    .line 17170638
    .line 17170639
    const v0, 0x7f02058b

    .line 17170640
    .line 17170641
    .line 17170642
    const v1, 0x7f0d0029

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 17170646
    .line 17170647
    .line 17170648
    const v0, 0x7f020ff3

    .line 17170649
    .line 17170650
    .line 17170651
    const v1, 0x7f0d0026

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v3, v0, v1}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 17170655
    .line 17170656
    .line 17170657
    new-instance v0, Lbd6/d;

    .line 17170658
    .line 17170659
    invoke-direct {v0, p0}, Lbd6/d;-><init>(Lbd6/f;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    new-instance v0, Lbd6/e;

    .line 17170666
    .line 17170667
    invoke-direct {v0, p0}, Lbd6/e;-><init>(Lbd6/f;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170671
    .line 17170672
    .line 17170673
    return-void
.end method


.method public final K(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final K(Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882126
    move-result v0

    .line 33882127
    iget-object v1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33882129
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    cmpg-float v1, v1, v2

    .line 33882136
    if-nez v1, :cond_1d

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    const/4 v1, 0x2

    .line 33882144
    new-array v1, v1, [F

    .line 33882146
    fill-array-data v1, :array_4c

    .line 33882149
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882152
    move-result-object v7

    .line 33882153
    iput-object v7, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 33882155
    if-eqz v7, :cond_4b

    .line 33882157
    new-instance v8, Lbd6/b;

    .line 33882159
    move-object v1, v8

    .line 33882160
    move v2, v0

    .line 33882161
    move-object v4, p0

    .line 33882162
    move-object v5, p1

    .line 33882163
    move-object v6, p2

    .line 33882164
    invoke-direct/range {v1 .. v6}, Lbd6/b;-><init>(IZLbd6/f;Landroid/view/View;Landroid/view/View;)V

    .line 33882167
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882170
    new-instance v1, Lbd6/f$d;

    .line 33882172
    invoke-direct {v1, p1, p2, v0}, Lbd6/f$d;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 33882175
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882178
    const-wide/16 p1, 0x190

    .line 33882180
    invoke-virtual {v7, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882187
    :cond_4b
    return-void

    .line 33882188
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    iget-object v1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    cmpg-float v1, v1, v2

    .line 33882135
    .line 33882136
    if-nez v1, :cond_1d

    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    const/4 v1, 0x2

    .line 33882144
    new-array v1, v1, [F

    .line 33882145
    .line 33882146
    fill-array-data v1, :array_4c

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v7

    .line 33882153
    iput-object v7, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 33882154
    .line 33882155
    if-eqz v7, :cond_4b

    .line 33882156
    .line 33882157
    new-instance v8, Lbd6/b;

    .line 33882158
    .line 33882159
    move-object v1, v8

    .line 33882160
    move v2, v0

    .line 33882161
    move-object v4, p0

    .line 33882162
    move-object v5, p1

    .line 33882163
    move-object v6, p2

    .line 33882164
    invoke-direct/range {v1 .. v6}, Lbd6/b;-><init>(IZLbd6/f;Landroid/view/View;Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lbd6/f$d;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p1, p2, v0}, Lbd6/f$d;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-wide/16 p1, 0x190

    .line 33882179
    .line 33882180
    invoke-virtual {v7, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void

    .line 33882188
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public L(I)V
[MOD-CHANGED]
.method public L(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbd6/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908301
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public L(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbd6/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908300
    .line 16908301
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lbd6/f;->H(Ljava/lang/Object;)Lbd6/f$c;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p2, p0, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 33816585
    invoke-interface {p1}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816592
    iget-object p2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 33816594
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_2b

    .line 33816600
    iget-object p2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 33816602
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Lbd6/f$c;

    .line 33816608
    invoke-interface {p2}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {p0, v0, p2}, Lbd6/f;->K(Landroid/view/View;Landroid/view/View;)V

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 33816621
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    invoke-interface {p1}, Lld6/x1;->onShow()V

    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    iput-boolean p1, p0, Lbd6/f;->i:Z

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lbd6/f;->H(Ljava/lang/Object;)Lbd6/f$c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p2, p0, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_2b

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Lbd6/f$c;

    .line 33816607
    .line 33816608
    invoke-interface {p2}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {p0, v0, p2}, Lbd6/f;->K(Landroid/view/View;Landroid/view/View;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iget-object p2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {p1}, Lld6/x1;->onShow()V

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    iput-boolean p1, p0, Lbd6/f;->i:Z

    .line 33816629
    .line 33816630
    return-void
.end method


.method public O()V
[MOD-CHANGED]
.method public O()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lbd6/f;->I()Lbd6/f$c;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 327689
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327696
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 327708
    iget-object v1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 327710
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_37

    .line 327716
    iget-object v1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 327718
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lbd6/f$c;

    .line 327724
    invoke-interface {v1}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {p0, v2, v1}, Lbd6/f;->K(Landroid/view/View;Landroid/view/View;)V

    .line 327735
    :cond_37
    iget-object v1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 327737
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    invoke-interface {v0}, Lld6/x1;->onShow()V

    .line 327743
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lbd6/f;->i:Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public O()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lbd6/f;->I()Lbd6/f$c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_37

    .line 327715
    .line 327716
    iget-object v1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lbd6/f$c;

    .line 327723
    .line 327724
    invoke-interface {v1}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {p0, v2, v1}, Lbd6/f;->K(Landroid/view/View;Landroid/view/View;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v1, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v0}, Lld6/x1;->onShow()V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lbd6/f;->i:Z

    .line 327745
    .line 327746
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    iget-object v0, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262154
    :cond_a
    :goto_a
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 262156
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_2b

    .line 262162
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 262164
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lbd6/f$c;

    .line 262170
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v1, v0, Lld6/x1;

    .line 262176
    if-eqz v1, :cond_a

    .line 262178
    check-cast v0, Lld6/x1;

    .line 262180
    invoke-interface {v0}, Lld6/x1;->onHide()V

    .line 262183
    invoke-interface {v0}, Lld6/x1;->onDestroy()V

    .line 262186
    goto :goto_a

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    :goto_a
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_2b

    .line 262161
    .line 262162
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lbd6/f$c;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v1, v0, Lld6/x1;

    .line 262175
    .line 262176
    if-eqz v1, :cond_a

    .line 262177
    .line 262178
    check-cast v0, Lld6/x1;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lld6/x1;->onHide()V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0}, Lld6/x1;->onDestroy()V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_a

    .line 262187
    :cond_2b
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393218
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-gt v0, v1, :cond_e

    .line 393225
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 393228
    goto/16 :goto_85

    .line 393230
    :cond_e
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393232
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393235
    move-result v0

    .line 393236
    if-le v0, v1, :cond_85

    .line 393238
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393240
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lbd6/f$c;

    .line 393246
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 393249
    move-result-object v0

    .line 393250
    iget-object v2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393252
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lbd6/f$c;

    .line 393258
    invoke-interface {v2}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 393261
    move-result-object v8

    .line 393262
    iget-object v2, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 393264
    if-eqz v2, :cond_35

    .line 393266
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393269
    :cond_35
    const/4 v2, 0x2

    .line 393270
    new-array v2, v2, [F

    .line 393272
    fill-array-data v2, :array_86

    .line 393275
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393278
    move-result-object v2

    .line 393279
    iput-object v2, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 393281
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393288
    move-result v9

    .line 393289
    iget-object v2, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393291
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRotation()F

    .line 393294
    move-result v2

    .line 393295
    const/4 v3, 0x0

    .line 393296
    const/4 v4, 0x0

    .line 393297
    cmpg-float v2, v2, v3

    .line 393299
    if-nez v2, :cond_57

    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-nez v2, :cond_63

    .line 393306
    iget-object v2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393308
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 393311
    move-result v2

    .line 393312
    if-ne v2, v1, :cond_63

    .line 393314
    const/4 v4, 0x1

    .line 393315
    :cond_63
    iget-object v1, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 393317
    if-eqz v1, :cond_85

    .line 393319
    new-instance v10, Lbd6/a;

    .line 393321
    move-object v2, v10

    .line 393322
    move v3, v9

    .line 393323
    move-object v5, p0

    .line 393324
    move-object v6, v0

    .line 393325
    move-object v7, v8

    .line 393326
    invoke-direct/range {v2 .. v7}, Lbd6/a;-><init>(IZLbd6/f;Landroid/view/View;Landroid/view/View;)V

    .line 393329
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393332
    new-instance v2, Lbd6/g;

    .line 393334
    invoke-direct {v2, v8, v0, p0, v9}, Lbd6/g;-><init>(Landroid/view/View;Landroid/view/View;Lbd6/f;I)V

    .line 393337
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393340
    const-wide/16 v2, 0x12c

    .line 393342
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393349
    :cond_85
    :goto_85
    return-void

    .line 393350
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-gt v0, v1, :cond_e

    .line 393224
    .line 393225
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 393226
    .line 393227
    .line 393228
    goto/16 :goto_85

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-le v0, v1, :cond_85

    .line 393237
    .line 393238
    iget-object v0, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lbd6/f$c;

    .line 393245
    .line 393246
    invoke-interface {v0}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-object v2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lbd6/f$c;

    .line 393257
    .line 393258
    invoke-interface {v2}, Lbd6/f$c;->getView()Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v8

    .line 393262
    iget-object v2, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 393263
    .line 393264
    if-eqz v2, :cond_35

    .line 393265
    .line 393266
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    const/4 v2, 0x2

    .line 393270
    new-array v2, v2, [F

    .line 393271
    .line 393272
    fill-array-data v2, :array_86

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    iput-object v2, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v9

    .line 393289
    iget-object v2, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRotation()F

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    const/4 v3, 0x0

    .line 393296
    const/4 v4, 0x0

    .line 393297
    cmpg-float v2, v2, v3

    .line 393298
    .line 393299
    if-nez v2, :cond_57

    .line 393300
    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-nez v2, :cond_63

    .line 393305
    .line 393306
    iget-object v2, p0, Lbd6/f;->h:Ljava/util/Stack;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-ne v2, v1, :cond_63

    .line 393313
    .line 393314
    const/4 v4, 0x1

    .line 393315
    :cond_63
    iget-object v1, p0, Lbd6/f;->g:Landroid/animation/ValueAnimator;

    .line 393316
    .line 393317
    if-eqz v1, :cond_85

    .line 393318
    .line 393319
    new-instance v10, Lbd6/a;

    .line 393320
    .line 393321
    move-object v2, v10

    .line 393322
    move v3, v9

    .line 393323
    move-object v5, p0

    .line 393324
    move-object v6, v0

    .line 393325
    move-object v7, v8

    .line 393326
    invoke-direct/range {v2 .. v7}, Lbd6/a;-><init>(IZLbd6/f;Landroid/view/View;Landroid/view/View;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Lbd6/g;

    .line 393333
    .line 393334
    invoke-direct {v2, v8, v0, p0, v9}, Lbd6/g;-><init>(Landroid/view/View;Landroid/view/View;Lbd6/f;I)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393338
    .line 393339
    .line 393340
    const-wide/16 v2, 0x12c

    .line 393341
    .line 393342
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    return-void

    .line 393350
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


