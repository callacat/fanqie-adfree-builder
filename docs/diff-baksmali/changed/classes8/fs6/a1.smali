## classes8/fs6/a1.smali
# added=0 removed=0 changed=10

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
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170441
    iput p1, p0, Lfs6/a1;->z:F

    .line 17170443
    const p1, 0x7f0506cc

    .line 17170446
    invoke-virtual {p0, p1}, Ltr2/b;->setContentView(I)V

    .line 17170449
    const p1, 0x7f1130cf

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, ""

    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170463
    iput-object p1, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170465
    const v1, 0x7f110231

    .line 17170468
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    move-object v7, v1

    .line 17170476
    check-cast v7, Landroid/widget/FrameLayout;

    .line 17170478
    iput-object v7, p0, Lfs6/a1;->u:Landroid/widget/FrameLayout;

    .line 17170480
    const v1, 0x7f11033b

    .line 17170483
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170492
    iput-object v1, p0, Lfs6/a1;->v:Landroid/widget/FrameLayout;

    .line 17170494
    const v1, 0x7f1103ef

    .line 17170497
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    iput-object v1, p0, Lfs6/a1;->w:Landroid/view/View;

    .line 17170506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170512
    const/high16 v1, 0x4000000

    .line 17170514
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170517
    :cond_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170519
    const/16 v1, 0x1c

    .line 17170521
    if-lt v0, v1, :cond_75

    .line 17170523
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_66

    .line 17170529
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6c

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170540
    :cond_6c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170546
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170549
    :cond_75
    const/4 v0, -0x1

    .line 17170550
    invoke-virtual {p0, v0}, Ltr2/b;->n(I)V

    .line 17170553
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v0

    .line 17170557
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17170559
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17170562
    move-result v0

    .line 17170563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170570
    move-result-object v1

    .line 17170571
    const v2, 0x7f0c01cb

    .line 17170574
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170577
    move-result v1

    .line 17170578
    add-int/2addr v0, v1

    .line 17170579
    const/4 v2, 0x0

    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v3

    .line 17170584
    const/4 v4, 0x0

    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    const/16 v6, 0xd

    .line 17170588
    move-object v1, p1

    .line 17170589
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170592
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lfs6/y0;

    .line 17170598
    move-object v2, p0

    .line 17170599
    check-cast v2, Lfs6/d2;

    .line 17170601
    invoke-direct {v1, v2}, Lfs6/y0;-><init>(Lfs6/d2;)V

    .line 17170604
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170607
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lfs6/x0;

    .line 17170613
    invoke-direct {v1, v2}, Lfs6/x0;-><init>(Lfs6/d2;)V

    .line 17170616
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170619
    new-instance v0, Lfs6/z0;

    .line 17170621
    invoke-direct {v0, v2}, Lfs6/z0;-><init>(Lfs6/d2;)V

    .line 17170624
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170627
    new-instance v0, Lfs6/w0;

    .line 17170629
    invoke-direct {v0, v2}, Lfs6/w0;-><init>(Lfs6/d2;)V

    .line 17170632
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170635
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
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170440
    .line 17170441
    iput p1, p0, Lfs6/a1;->z:F

    .line 17170442
    .line 17170443
    const p1, 0x7f0506cc

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Ltr2/b;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f1130cf

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170462
    .line 17170463
    iput-object p1, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170464
    .line 17170465
    const v1, 0x7f110231

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object v7, v1

    .line 17170476
    check-cast v7, Landroid/widget/FrameLayout;

    .line 17170477
    .line 17170478
    iput-object v7, p0, Lfs6/a1;->u:Landroid/widget/FrameLayout;

    .line 17170479
    .line 17170480
    const v1, 0x7f11033b

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170491
    .line 17170492
    iput-object v1, p0, Lfs6/a1;->v:Landroid/widget/FrameLayout;

    .line 17170493
    .line 17170494
    const v1, 0x7f1103ef

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v1, p0, Lfs6/a1;->w:Landroid/view/View;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170511
    .line 17170512
    const/high16 v1, 0x4000000

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170518
    .line 17170519
    const/16 v1, 0x1c

    .line 17170520
    .line 17170521
    if-lt v0, v1, :cond_75

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    const/4 v0, -0x1

    .line 17170550
    invoke-virtual {p0, v0}, Ltr2/b;->n(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 17170558
    .line 17170559
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const v2, 0x7f0c01cb

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    add-int/2addr v0, v1

    .line 17170579
    const/4 v2, 0x0

    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    const/4 v4, 0x0

    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    const/16 v6, 0xd

    .line 17170587
    .line 17170588
    move-object v1, p1

    .line 17170589
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lfs6/y0;

    .line 17170597
    .line 17170598
    move-object v2, p0

    .line 17170599
    check-cast v2, Lfs6/d2;

    .line 17170600
    .line 17170601
    invoke-direct {v1, v2}, Lfs6/y0;-><init>(Lfs6/d2;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lfs6/x0;

    .line 17170612
    .line 17170613
    invoke-direct {v1, v2}, Lfs6/x0;-><init>(Lfs6/d2;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance v0, Lfs6/z0;

    .line 17170620
    .line 17170621
    invoke-direct {v0, v2}, Lfs6/z0;-><init>(Lfs6/d2;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lfs6/w0;

    .line 17170628
    .line 17170629
    invoke-direct {v0, v2}, Lfs6/w0;-><init>(Lfs6/d2;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final j4()V
[MOD-CHANGED]
.method public final j4()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lfs6/a1;->z:F

    .line 131074
    iput v0, p0, Ltr2/b;->p:F

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lfs6/a1;->A:Z

    .line 131079
    iput-boolean v0, p0, Ltr2/b;->r:Z

    .line 131081
    invoke-virtual {p0}, Lfs6/a1;->z()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final j4()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lfs6/a1;->z:F

    .line 131073
    .line 131074
    iput v0, p0, Ltr2/b;->p:F

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lfs6/a1;->A:Z

    .line 131078
    .line 131079
    iput-boolean v0, p0, Ltr2/b;->r:Z

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lfs6/a1;->z()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_2c

    .line 17104905
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_2c

    .line 17104911
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    cmpl-float v0, v0, v1

    .line 17104924
    if-lez v0, :cond_20

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2c

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104938
    move-result p1

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104942
    :goto_2e
    iput p1, p0, Lfs6/a1;->z:F

    .line 17104944
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104946
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {p0, p1}, Lfs6/a1;->y(I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_2c

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_2c

    .line 17104910
    .line 17104911
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17104912
    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    cmpl-float v0, v0, v1

    .line 17104923
    .line 17104924
    if-lez v0, :cond_20

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104941
    .line 17104942
    :goto_2e
    iput p1, p0, Lfs6/a1;->z:F

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {p0, p1}, Lfs6/a1;->y(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lfs6/a1;->y(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lfs6/a1;->y(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final u(F)V
[MOD-CHANGED]
.method public final u(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lfs6/a1;->A:Z

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-virtual {p0, p1}, Ltr2/b;->w(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lfs6/a1;->A:Z

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Ltr2/b;->w(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ltr2/b;->w(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ltr2/b;->w(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/a1;->w:Landroid/view/View;

    .line 17039362
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-boolean v1, Lzq6/b;->b:Z

    .line 17039369
    if-nez v1, :cond_10

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039382
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039390
    move-result p1

    .line 17039391
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/a1;->w:Landroid/view/View;

    .line 17039361
    .line 17039362
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v1, Lzq6/b;->b:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_10

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 327685
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 327691
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327696
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327711
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327714
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327720
    iget-object v1, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327722
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327729
    move-result v2

    .line 327730
    sub-int/2addr v1, v2

    .line 327731
    iget-object v2, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327733
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327736
    move-result v2

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327740
    move-result v3

    .line 327741
    sub-int/2addr v2, v3

    .line 327742
    if-eqz v1, :cond_43

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 327747
    :cond_43
    if-eqz v2, :cond_48

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327707
    .line 327708
    .line 327709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    sub-int/2addr v1, v2

    .line 327731
    iget-object v2, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    sub-int/2addr v2, v3

    .line 327742
    if-eqz v1, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lfs6/a1;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


