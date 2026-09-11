## classes4/cv4/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final H()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final H()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcv4/f;->b:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcv4/f;->b:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0506b5

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f1130cf

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170450
    iput-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170452
    const p1, 0x7f110231

    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    iput-object p1, p0, Lcv4/f;->b:Landroid/view/ViewGroup;

    .line 17170467
    const p1, 0x7f110018

    .line 17170470
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Landroid/widget/ImageView;

    .line 17170476
    iput-object p1, p0, Lcv4/f;->c:Landroid/widget/ImageView;

    .line 17170478
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_39

    .line 17170484
    const/high16 v1, 0x4000000

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170489
    :cond_39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    const/16 v2, 0x1c

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    if-lt p1, v2, :cond_5a

    .line 17170497
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_4c

    .line 17170503
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v1

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_51

    .line 17170511
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170516
    move-result-object v2

    .line 17170517
    if-eqz v2, :cond_5a

    .line 17170519
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170529
    move-result p1

    .line 17170530
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170537
    move-result-object v2

    .line 17170538
    const v4, 0x7f0c025a

    .line 17170541
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170544
    move-result v2

    .line 17170545
    add-int/2addr p1, v2

    .line 17170546
    iget-object v2, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170548
    const-string v4, ""

    .line 17170550
    if-nez v2, :cond_7c

    .line 17170552
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    move-object v2, v1

    .line 17170556
    :cond_7c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170565
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170567
    const/4 p1, -0x1

    .line 17170568
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170571
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170573
    if-nez p1, :cond_93

    .line 17170575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    move-object p1, v1

    .line 17170579
    :cond_93
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170582
    invoke-virtual {p0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-instance v0, Lcv4/d;

    .line 17170592
    invoke-direct {v0, p0}, Lcv4/d;-><init>(Lcv4/f;)V

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170598
    invoke-virtual {p0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170605
    move-result-object p1

    .line 17170606
    new-instance v0, Lcv4/a;

    .line 17170608
    invoke-direct {v0, p0}, Lcv4/a;-><init>(Lcv4/f;)V

    .line 17170611
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170614
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170616
    if-nez p1, :cond_be

    .line 17170618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    move-object p1, v1

    .line 17170622
    :cond_be
    new-instance v0, Lcv4/e;

    .line 17170624
    invoke-direct {v0, p0}, Lcv4/e;-><init>(Lcv4/f;)V

    .line 17170627
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170630
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17170638
    move-result-object p1

    .line 17170639
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17170641
    if-eqz p1, :cond_de

    .line 17170643
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170645
    if-nez p1, :cond_db

    .line 17170647
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170650
    move-object p1, v1

    .line 17170651
    :cond_db
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17170654
    :cond_de
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170656
    if-nez p1, :cond_e6

    .line 17170658
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170661
    move-object p1, v1

    .line 17170662
    :cond_e6
    new-instance v0, Lcv4/b;

    .line 17170664
    invoke-direct {v0, p0}, Lcv4/b;-><init>(Lcv4/f;)V

    .line 17170667
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170670
    iget-object p1, p0, Lcv4/f;->c:Landroid/widget/ImageView;

    .line 17170672
    if-nez p1, :cond_f6

    .line 17170674
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170677
    goto :goto_f7

    .line 17170678
    :cond_f6
    move-object v1, p1

    .line 17170679
    :goto_f7
    new-instance p1, Lcv4/c;

    .line 17170681
    invoke-direct {p1, p0}, Lcv4/c;-><init>(Lcv4/f;)V

    .line 17170684
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170687
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0506b5

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f1130cf

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170451
    .line 17170452
    const p1, 0x7f110231

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170460
    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object p1, p0, Lcv4/f;->b:Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    const p1, 0x7f110018

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    iput-object p1, p0, Lcv4/f;->c:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_39

    .line 17170483
    .line 17170484
    const/high16 v1, 0x4000000

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170490
    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    const/16 v2, 0x1c

    .line 17170493
    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    if-lt p1, v2, :cond_5a

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_4c

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v1

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_51

    .line 17170510
    .line 17170511
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    if-eqz v2, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    const v4, 0x7f0c025a

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    add-int/2addr p1, v2

    .line 17170546
    iget-object v2, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170547
    .line 17170548
    const-string v4, ""

    .line 17170549
    .line 17170550
    if-nez v2, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v2, v1

    .line 17170556
    :cond_7c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170564
    .line 17170565
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170566
    .line 17170567
    const/4 p1, -0x1

    .line 17170568
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170572
    .line 17170573
    if-nez p1, :cond_93

    .line 17170574
    .line 17170575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    move-object p1, v1

    .line 17170579
    :cond_93
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-instance v0, Lcv4/d;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p0}, Lcv4/d;-><init>(Lcv4/f;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lcv4/f;->H()Landroid/view/ViewGroup;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    new-instance v0, Lcv4/a;

    .line 17170607
    .line 17170608
    invoke-direct {v0, p0}, Lcv4/a;-><init>(Lcv4/f;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170615
    .line 17170616
    if-nez p1, :cond_be

    .line 17170617
    .line 17170618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    move-object p1, v1

    .line 17170622
    :cond_be
    new-instance v0, Lcv4/e;

    .line 17170623
    .line 17170624
    invoke-direct {v0, p0}, Lcv4/e;-><init>(Lcv4/f;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17170640
    .line 17170641
    if-eqz p1, :cond_de

    .line 17170642
    .line 17170643
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170644
    .line 17170645
    if-nez p1, :cond_db

    .line 17170646
    .line 17170647
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    move-object p1, v1

    .line 17170651
    :cond_db
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    iget-object p1, p0, Lcv4/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170655
    .line 17170656
    if-nez p1, :cond_e6

    .line 17170657
    .line 17170658
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    move-object p1, v1

    .line 17170662
    :cond_e6
    new-instance v0, Lcv4/b;

    .line 17170663
    .line 17170664
    invoke-direct {v0, p0}, Lcv4/b;-><init>(Lcv4/f;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170668
    .line 17170669
    .line 17170670
    iget-object p1, p0, Lcv4/f;->c:Landroid/widget/ImageView;

    .line 17170671
    .line 17170672
    if-nez p1, :cond_f6

    .line 17170673
    .line 17170674
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    goto :goto_f7

    .line 17170678
    :cond_f6
    move-object v1, p1

    .line 17170679
    :goto_f7
    new-instance p1, Lcv4/c;

    .line 17170680
    .line 17170681
    invoke-direct {p1, p0}, Lcv4/c;-><init>(Lcv4/f;)V

    .line 17170682
    .line 17170683
    .line 17170684
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170685
    .line 17170686
    .line 17170687
    return-void
.end method


