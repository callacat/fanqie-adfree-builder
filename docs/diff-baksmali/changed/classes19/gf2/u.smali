## classes19/gf2/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lgf2/q;

    .line 17170441
    move-object v2, p0

    .line 17170442
    check-cast v2, Lkm2/h1;

    .line 17170444
    invoke-direct {v1, v2}, Lgf2/q;-><init>(Lkm2/h1;)V

    .line 17170447
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, p0, Lgf2/u;->t:Lkotlin/Lazy;

    .line 17170453
    new-instance v1, Lgf2/r;

    .line 17170455
    invoke-direct {v1, v2}, Lgf2/r;-><init>(Lkm2/h1;)V

    .line 17170458
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p0, Lgf2/u;->u:Lkotlin/Lazy;

    .line 17170464
    new-instance v1, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17170466
    const/4 v3, 0x6

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    invoke-direct {v1, p1, v4, v3}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170471
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170473
    invoke-virtual {p0}, Ltr2/f;->d()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-direct {p1, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170480
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170483
    iput-object v1, p0, Lgf2/u;->v:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17170485
    new-instance p1, Lgf2/u$b;

    .line 17170487
    invoke-direct {p1, v2}, Lgf2/u$b;-><init>(Lkm2/h1;)V

    .line 17170490
    new-instance v3, Lgf2/s;

    .line 17170492
    invoke-direct {v3, v2}, Lgf2/s;-><init>(Lkm2/h1;)V

    .line 17170495
    const v5, 0x7f0504d0

    .line 17170498
    invoke-virtual {p0, v5}, Ltr2/b;->setContentView(I)V

    .line 17170501
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170504
    move-result-object v5

    .line 17170505
    if-eqz v5, :cond_50

    .line 17170507
    const/high16 v6, 0x4000000

    .line 17170509
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17170512
    :cond_50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170514
    const/16 v6, 0x1c

    .line 17170516
    if-lt v5, v6, :cond_6e

    .line 17170518
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_60

    .line 17170524
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170527
    move-result-object v4

    .line 17170528
    :cond_60
    if-eqz v4, :cond_65

    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170536
    move-result-object v5

    .line 17170537
    if-eqz v5, :cond_6e

    .line 17170539
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170542
    :cond_6e
    const/4 v4, -0x1

    .line 17170543
    invoke-virtual {p0, v4}, Ltr2/b;->n(I)V

    .line 17170546
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v5

    .line 17170550
    sget v6, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17170552
    invoke-static {v5}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17170555
    move-result v5

    .line 17170556
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170563
    move-result-object v6

    .line 17170564
    const v7, 0x7f0c01cb

    .line 17170567
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170570
    move-result v6

    .line 17170571
    add-int/2addr v5, v6

    .line 17170572
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170579
    move-result-object v6

    .line 17170580
    const-string v7, ""

    .line 17170582
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170587
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170589
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-virtual {v5, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170596
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170603
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lgf2/t;

    .line 17170609
    invoke-direct {v0, v2}, Lgf2/t;-><init>(Lkm2/h1;)V

    .line 17170612
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170615
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170622
    move-result-object p1

    .line 17170623
    new-instance v0, Lgf2/u$a;

    .line 17170625
    invoke-direct {v0, v2}, Lgf2/u$a;-><init>(Lkm2/h1;)V

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170631
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170642
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170644
    const/4 v0, -0x2

    .line 17170645
    invoke-direct {p1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170648
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lgf2/q;

    .line 17170440
    .line 17170441
    move-object v2, p0

    .line 17170442
    check-cast v2, Lkm2/h1;

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Lgf2/q;-><init>(Lkm2/h1;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, p0, Lgf2/u;->t:Lkotlin/Lazy;

    .line 17170452
    .line 17170453
    new-instance v1, Lgf2/r;

    .line 17170454
    .line 17170455
    invoke-direct {v1, v2}, Lgf2/r;-><init>(Lkm2/h1;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p0, Lgf2/u;->u:Lkotlin/Lazy;

    .line 17170463
    .line 17170464
    new-instance v1, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17170465
    .line 17170466
    const/4 v3, 0x6

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    invoke-direct {v1, p1, v4, v3}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Ltr2/f;->d()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-direct {p1, v3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v1, p0, Lgf2/u;->v:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17170484
    .line 17170485
    new-instance p1, Lgf2/u$b;

    .line 17170486
    .line 17170487
    invoke-direct {p1, v2}, Lgf2/u$b;-><init>(Lkm2/h1;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v3, Lgf2/s;

    .line 17170491
    .line 17170492
    invoke-direct {v3, v2}, Lgf2/s;-><init>(Lkm2/h1;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const v5, 0x7f0504d0

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v5}, Ltr2/b;->setContentView(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    if-eqz v5, :cond_50

    .line 17170506
    .line 17170507
    const/high16 v6, 0x4000000

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170513
    .line 17170514
    const/16 v6, 0x1c

    .line 17170515
    .line 17170516
    if-lt v5, v6, :cond_6e

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    :cond_60
    if-eqz v4, :cond_65

    .line 17170529
    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170532
    .line 17170533
    :cond_65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    if-eqz v5, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    const/4 v4, -0x1

    .line 17170543
    invoke-virtual {p0, v4}, Ltr2/b;->n(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    sget v6, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17170551
    .line 17170552
    invoke-static {v5}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    const v7, 0x7f0c01cb

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    add-int/2addr v5, v6

    .line 17170572
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v6

    .line 17170580
    const-string v7, ""

    .line 17170581
    .line 17170582
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170586
    .line 17170587
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-virtual {v5, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lgf2/u;->z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lgf2/t;

    .line 17170608
    .line 17170609
    invoke-direct {v0, v2}, Lgf2/t;-><init>(Lkm2/h1;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    new-instance v0, Lgf2/u$a;

    .line 17170624
    .line 17170625
    invoke-direct {v0, v2}, Lgf2/u$a;-><init>(Lkm2/h1;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170643
    .line 17170644
    const/4 v0, -0x2

    .line 17170645
    invoke-direct {p1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final y()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final y()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgf2/u;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgf2/u;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;
[MOD-CHANGED]
.method public final z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgf2/u;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgf2/u;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


