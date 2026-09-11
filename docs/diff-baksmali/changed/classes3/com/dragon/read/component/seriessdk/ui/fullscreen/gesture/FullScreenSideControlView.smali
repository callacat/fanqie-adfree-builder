## classes3/com/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v0, Landroid/graphics/Paint;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a:Landroid/graphics/Paint;

    .line 17170448
    new-instance v3, Landroid/graphics/Paint;

    .line 17170450
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170453
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b:Landroid/graphics/Paint;

    .line 17170455
    new-instance v2, Landroid/graphics/RectF;

    .line 17170457
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17170460
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17170462
    new-instance v2, Landroid/graphics/RectF;

    .line 17170464
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17170467
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d:Landroid/graphics/RectF;

    .line 17170469
    new-instance v2, Landroid/graphics/Path;

    .line 17170471
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17170474
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17170476
    const v2, 0x7f02153f

    .line 17170479
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_3a

    .line 17170485
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170488
    move-result-object v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v1

    .line 17170491
    :goto_3b
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f:Landroid/graphics/drawable/Drawable;

    .line 17170493
    const v2, 0x7f021541    # 1.7291E38f

    .line 17170496
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170502
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170505
    move-result-object v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v1

    .line 17170508
    :goto_4c
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->g:Landroid/graphics/drawable/Drawable;

    .line 17170510
    const v2, 0x7f021540

    .line 17170513
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170516
    move-result-object v2

    .line 17170517
    if-eqz v2, :cond_5b

    .line 17170519
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170522
    move-result-object v1

    .line 17170523
    :cond_5b
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->h:Landroid/graphics/drawable/Drawable;

    .line 17170525
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170528
    move-result-object v1

    .line 17170529
    const v2, 0x7f0c02a3

    .line 17170532
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17170535
    move-result v1

    .line 17170536
    int-to-float v1, v1

    .line 17170537
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->i:F

    .line 17170539
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170542
    move-result-object v2

    .line 17170543
    const v4, 0x7f0c02a4

    .line 17170546
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170549
    move-result v2

    .line 17170550
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170552
    div-float/2addr v1, v4

    .line 17170553
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170556
    move-result v1

    .line 17170557
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->j:F

    .line 17170559
    sget-object v1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->BRIGHTNESS:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17170561
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17170563
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170565
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170572
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170574
    new-instance v1, Lrg4/b;

    .line 17170576
    invoke-direct {v1, p0}, Lrg4/b;-><init>(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;)V

    .line 17170579
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17170581
    new-instance v1, Lqg4/b;

    .line 17170583
    invoke-direct {v1, p0}, Lqg4/b;-><init>(Landroid/view/View;)V

    .line 17170586
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 17170588
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170595
    move-result p1

    .line 17170596
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->v:I

    .line 17170598
    const-string p1, "#66404040"

    .line 17170600
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170607
    const/4 p1, -0x1

    .line 17170608
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170611
    const/16 p1, 0x8

    .line 17170613
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Landroid/graphics/Paint;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a:Landroid/graphics/Paint;

    .line 17170447
    .line 17170448
    new-instance v3, Landroid/graphics/Paint;

    .line 17170449
    .line 17170450
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b:Landroid/graphics/Paint;

    .line 17170454
    .line 17170455
    new-instance v2, Landroid/graphics/RectF;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17170461
    .line 17170462
    new-instance v2, Landroid/graphics/RectF;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d:Landroid/graphics/RectF;

    .line 17170468
    .line 17170469
    new-instance v2, Landroid/graphics/Path;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17170475
    .line 17170476
    const v2, 0x7f02153f

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v1

    .line 17170491
    :goto_3b
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f:Landroid/graphics/drawable/Drawable;

    .line 17170492
    .line 17170493
    const v2, 0x7f021541    # 1.7291E38f

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v1

    .line 17170508
    :goto_4c
    iput-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->g:Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    const v2, 0x7f021540

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    if-eqz v2, :cond_5b

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :cond_5b
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->h:Landroid/graphics/drawable/Drawable;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const v2, 0x7f0c02a3

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    int-to-float v1, v1

    .line 17170537
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->i:F

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const v4, 0x7f0c02a4

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170551
    .line 17170552
    div-float/2addr v1, v4

    .line 17170553
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->j:F

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->BRIGHTNESS:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17170560
    .line 17170561
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17170562
    .line 17170563
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170564
    .line 17170565
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170573
    .line 17170574
    new-instance v1, Lrg4/b;

    .line 17170575
    .line 17170576
    invoke-direct {v1, p0}, Lrg4/b;-><init>(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17170580
    .line 17170581
    new-instance v1, Lqg4/b;

    .line 17170582
    .line 17170583
    invoke-direct {v1, p0}, Lqg4/b;-><init>(Landroid/view/View;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 17170587
    .line 17170588
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->v:I

    .line 17170597
    .line 17170598
    const-string p1, "#66404040"

    .line 17170599
    .line 17170600
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    const/4 p1, -0x1

    .line 17170608
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    const/16 p1, 0x8

    .line 17170612
    .line 17170613
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170441
    move-result v3

    .line 17170442
    if-ne v3, v1, :cond_e

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-eqz v3, :cond_1a

    .line 17170449
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17170451
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17170462
    if-eqz v0, :cond_28

    .line 17170464
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170467
    move-result v5

    .line 17170468
    if-ne v5, v1, :cond_28

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    if-nez v5, :cond_35

    .line 17170475
    cmpg-float v5, v3, p1

    .line 17170477
    if-nez v5, :cond_31

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v5, 0x0

    .line 17170482
    :goto_32
    if-eqz v5, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    if-eqz v4, :cond_46

    .line 17170487
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170490
    move-result v5

    .line 17170491
    if-nez v5, :cond_46

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170496
    move-result v5

    .line 17170497
    cmpl-float v5, p1, v5

    .line 17170499
    if-lez v5, :cond_4c

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    cmpl-float v5, p1, v3

    .line 17170504
    if-lez v5, :cond_4c

    .line 17170506
    :goto_4a
    const/4 v7, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v7, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_5e

    .line 17170511
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170514
    move-result v5

    .line 17170515
    if-nez v5, :cond_5e

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170520
    move-result v4

    .line 17170521
    cmpg-float v4, p1, v4

    .line 17170523
    if-gez v4, :cond_64

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    cmpg-float v4, p1, v3

    .line 17170528
    if-gez v4, :cond_64

    .line 17170530
    :goto_62
    const/4 v9, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v9, 0x0

    .line 17170533
    :goto_65
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17170535
    const-wide/16 v10, 0x1

    .line 17170537
    add-long v11, v4, v10

    .line 17170539
    iput-wide v11, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17170541
    if-eqz v0, :cond_72

    .line 17170543
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170546
    :cond_72
    const/4 v0, 0x2

    .line 17170547
    new-array v0, v0, [F

    .line 17170549
    aput v3, v0, v2

    .line 17170551
    aput p1, v0, v1

    .line 17170553
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170560
    move-result-object v1

    .line 17170561
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17170563
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17170565
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170567
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170570
    const-wide/16 v1, 0xc8

    .line 17170572
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170575
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170577
    const v2, 0x3f147ae1    # 0.58f

    .line 17170580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170582
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170589
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170592
    new-instance v1, Lrg4/a;

    .line 17170594
    invoke-direct {v1, v11, v12, p0}, Lrg4/a;-><init>(JLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;)V

    .line 17170597
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170600
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;

    .line 17170602
    move-object v6, v1

    .line 17170603
    move-object v8, p0

    .line 17170604
    move v13, p1

    .line 17170605
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;-><init>(ZLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;ZLkotlin/jvm/internal/Ref$BooleanRef;JF)V

    .line 17170608
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170611
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    if-ne v3, v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-eqz v3, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17170450
    .line 17170451
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17170459
    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_28

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-ne v5, v1, :cond_28

    .line 17170469
    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    if-nez v5, :cond_35

    .line 17170474
    .line 17170475
    cmpg-float v5, v3, p1

    .line 17170476
    .line 17170477
    if-nez v5, :cond_31

    .line 17170478
    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v5, 0x0

    .line 17170482
    :goto_32
    if-eqz v5, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    if-eqz v4, :cond_46

    .line 17170486
    .line 17170487
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-nez v5, :cond_46

    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    cmpl-float v5, p1, v5

    .line 17170498
    .line 17170499
    if-lez v5, :cond_4c

    .line 17170500
    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    cmpl-float v5, p1, v3

    .line 17170503
    .line 17170504
    if-lez v5, :cond_4c

    .line 17170505
    .line 17170506
    :goto_4a
    const/4 v7, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v7, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_5e

    .line 17170510
    .line 17170511
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-nez v5, :cond_5e

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    cmpg-float v4, p1, v4

    .line 17170522
    .line 17170523
    if-gez v4, :cond_64

    .line 17170524
    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    cmpg-float v4, p1, v3

    .line 17170527
    .line 17170528
    if-gez v4, :cond_64

    .line 17170529
    .line 17170530
    :goto_62
    const/4 v9, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v9, 0x0

    .line 17170533
    :goto_65
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17170534
    .line 17170535
    const-wide/16 v10, 0x1

    .line 17170536
    .line 17170537
    add-long v11, v4, v10

    .line 17170538
    .line 17170539
    iput-wide v11, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_72

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    const/4 v0, 0x2

    .line 17170547
    new-array v0, v0, [F

    .line 17170548
    .line 17170549
    aput v3, v0, v2

    .line 17170550
    .line 17170551
    aput p1, v0, v1

    .line 17170552
    .line 17170553
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 17170562
    .line 17170563
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 17170564
    .line 17170565
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170566
    .line 17170567
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    const-wide/16 v1, 0xc8

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170576
    .line 17170577
    const v2, 0x3f147ae1    # 0.58f

    .line 17170578
    .line 17170579
    .line 17170580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170581
    .line 17170582
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Lrg4/a;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v11, v12, p0}, Lrg4/a;-><init>(JLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;

    .line 17170601
    .line 17170602
    move-object v6, v1

    .line 17170603
    move-object v8, p0

    .line 17170604
    move v13, p1

    .line 17170605
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$c;-><init>(ZLcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;ZLkotlin/jvm/internal/Ref$BooleanRef;JF)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 16973828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 16908298
    invoke-virtual {v0, p1}, Lqg4/b;->a(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lqg4/b;->a(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_1e

    .line 196613
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 196615
    const/4 v2, 0x0

    .line 196616
    cmpl-float v0, v0, v2

    .line 196618
    if-gtz v0, :cond_1e

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_1e

    .line 196612
    .line 196613
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    cmpl-float v0, v0, v2

    .line 196617
    .line 196618
    if-gtz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262149
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 262151
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 262153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 262171
    const-wide/16 v4, 0x1

    .line 262173
    add-long/2addr v2, v4

    .line 262174
    iput-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 262192
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 262198
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 262200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262148
    .line 262149
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 262150
    .line 262151
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 262170
    .line 262171
    const-wide/16 v4, 0x1

    .line 262172
    .line 262173
    add-long/2addr v2, v4

    .line 262174
    iput-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 262197
    .line 262198
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 262199
    .line 262200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_e

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lqg4/b;->b(Z)V

    .line 196622
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_e

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lqg4/b;->b(Z)V

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final getCurrentViewVisible()Z
[MOD-CHANGED]
.method public final getCurrentViewVisible()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentViewVisible()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    cmpg-float v0, v0, v3

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final getOnCollapseEnd()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCollapseEnd()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->C:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCollapseEnd()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->C:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnCollapseStart()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCollapseStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->B:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCollapseStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->B:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnCollapsedButtonClick$seriessdk_ui_fanqieRelease()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCollapsedButtonClick$seriessdk_ui_fanqieRelease()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCollapsedButtonClick$seriessdk_ui_fanqieRelease()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->E:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDragDelta()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnDragDelta()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->G:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDragDelta()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->G:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDragStart()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnDragStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDragStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->F:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnExpandStart()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnExpandStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->A:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnExpandStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->A:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnInteractionEnd()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnInteractionEnd()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnInteractionEnd()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnMuteToggle()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnMuteToggle()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->D:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnMuteToggle()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->D:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 196613
    const-wide/16 v2, 0x1

    .line 196615
    add-long/2addr v0, v2

    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 196634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 196612
    .line 196613
    const-wide/16 v2, 0x1

    .line 196614
    .line 196615
    add-long/2addr v0, v2

    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->o:Landroid/animation/ValueAnimator;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->p:Ljava/lang/Float;

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235979
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17235982
    move-result v3

    .line 17235983
    int-to-float v3, v3

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17235987
    move-result v4

    .line 17235988
    int-to-float v4, v4

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    cmpg-float v6, v3, v5

    .line 17235992
    if-lez v6, :cond_10f

    .line 17235994
    cmpg-float v6, v4, v5

    .line 17235996
    if-gtz v6, :cond_20

    .line 17235998
    goto/16 :goto_10f

    .line 17236000
    :cond_20
    iget v6, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17236002
    iget v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->i:F

    .line 17236004
    const/16 v8, 0x30

    .line 17236006
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236009
    move-result v8

    .line 17236010
    int-to-float v8, v8

    .line 17236011
    sub-float/2addr v8, v7

    .line 17236012
    mul-float v8, v8, v6

    .line 17236014
    add-float/2addr v7, v8

    .line 17236015
    iget v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->i:F

    .line 17236017
    const/16 v9, 0xc8

    .line 17236019
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236022
    move-result v9

    .line 17236023
    int-to-float v9, v9

    .line 17236024
    sub-float/2addr v9, v8

    .line 17236025
    mul-float v9, v9, v6

    .line 17236027
    add-float/2addr v8, v9

    .line 17236028
    iget v9, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->j:F

    .line 17236030
    const/16 v10, 0xc

    .line 17236032
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236035
    move-result v10

    .line 17236036
    int-to-float v10, v10

    .line 17236037
    sub-float/2addr v10, v9

    .line 17236038
    mul-float v10, v10, v6

    .line 17236040
    add-float/2addr v9, v10

    .line 17236041
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236043
    div-float/2addr v3, v10

    .line 17236044
    div-float/2addr v4, v10

    .line 17236045
    div-float/2addr v7, v10

    .line 17236046
    sub-float v11, v3, v7

    .line 17236048
    div-float v12, v8, v10

    .line 17236050
    sub-float v13, v4, v12

    .line 17236052
    add-float/2addr v7, v3

    .line 17236053
    add-float/2addr v12, v4

    .line 17236054
    iget-object v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17236056
    invoke-virtual {v14, v11, v13, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236059
    iget-object v13, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17236061
    iget-object v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a:Landroid/graphics/Paint;

    .line 17236063
    invoke-virtual {v1, v13, v9, v9, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236066
    const/4 v13, 0x1

    .line 17236067
    cmpl-float v14, v6, v5

    .line 17236069
    if-lez v14, :cond_6f

    .line 17236071
    iget v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 17236073
    cmpl-float v14, v14, v5

    .line 17236075
    if-lez v14, :cond_6f

    .line 17236077
    const/4 v14, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v14, 0x0

    .line 17236080
    :goto_70
    if-eqz v14, :cond_79

    .line 17236082
    iget v15, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 17236084
    mul-float v8, v8, v15

    .line 17236086
    sub-float v8, v12, v8

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move v8, v12

    .line 17236090
    :goto_7a
    if-eqz v14, :cond_b3

    .line 17236092
    iget-object v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b:Landroid/graphics/Paint;

    .line 17236094
    const/16 v15, 0xb2

    .line 17236096
    int-to-float v15, v15

    .line 17236097
    mul-float v15, v15, v6

    .line 17236099
    float-to-int v15, v15

    .line 17236100
    const/16 v10, 0xff

    .line 17236102
    invoke-static {v15, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236105
    move-result v10

    .line 17236106
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236109
    iget-object v10, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d:Landroid/graphics/RectF;

    .line 17236111
    invoke-virtual {v10, v11, v8, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236114
    iget-object v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17236116
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 17236119
    iget-object v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17236121
    iget-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17236123
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236125
    invoke-virtual {v7, v8, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236131
    move-result v7

    .line 17236132
    iget-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17236134
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236137
    iget-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d:Landroid/graphics/RectF;

    .line 17236139
    iget-object v9, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b:Landroid/graphics/Paint;

    .line 17236141
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236144
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236147
    :cond_b3
    iget-object v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236149
    sget-object v8, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$b;->a:[I

    .line 17236151
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236154
    move-result v7

    .line 17236155
    aget v7, v8, v7

    .line 17236157
    if-eq v7, v13, :cond_e3

    .line 17236159
    const/4 v8, 0x2

    .line 17236160
    if-ne v7, v8, :cond_dd

    .line 17236162
    cmpg-float v7, v6, v5

    .line 17236164
    if-nez v7, :cond_c7

    .line 17236166
    const/4 v2, 0x1

    .line 17236167
    :cond_c7
    if-eqz v2, :cond_cc

    .line 17236169
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236171
    goto :goto_e5

    .line 17236172
    :cond_cc
    iget-boolean v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 17236174
    if-nez v2, :cond_da

    .line 17236176
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 17236178
    cmpg-float v2, v2, v5

    .line 17236180
    if-gtz v2, :cond_d7

    .line 17236182
    goto :goto_da

    .line 17236183
    :cond_d7
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236185
    goto :goto_e5

    .line 17236186
    :cond_da
    :goto_da
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->h:Landroid/graphics/drawable/Drawable;

    .line 17236188
    goto :goto_e5

    .line 17236189
    :cond_dd
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236191
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236194
    throw v1

    .line 17236195
    :cond_e3
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f:Landroid/graphics/drawable/Drawable;

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_10f

    .line 17236199
    const/16 v5, 0x18

    .line 17236201
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236204
    move-result v5

    .line 17236205
    int-to-float v5, v5

    .line 17236206
    const/16 v7, 0x20

    .line 17236208
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236211
    move-result v7

    .line 17236212
    int-to-float v7, v7

    .line 17236213
    sub-float/2addr v7, v5

    .line 17236214
    mul-float v7, v7, v6

    .line 17236216
    add-float/2addr v5, v7

    .line 17236217
    float-to-int v5, v5

    .line 17236218
    int-to-float v6, v5

    .line 17236219
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236221
    div-float/2addr v6, v7

    .line 17236222
    sub-float/2addr v3, v6

    .line 17236223
    float-to-int v3, v3

    .line 17236224
    sub-float/2addr v4, v6

    .line 17236225
    float-to-int v4, v4

    .line 17236226
    add-int v6, v3, v5

    .line 17236228
    add-int/2addr v5, v4

    .line 17236229
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236232
    const/4 v3, 0x0

    .line 17236233
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236236
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    int-to-float v3, v3

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    int-to-float v4, v4

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    cmpg-float v6, v3, v5

    .line 17235991
    .line 17235992
    if-lez v6, :cond_10f

    .line 17235993
    .line 17235994
    cmpg-float v6, v4, v5

    .line 17235995
    .line 17235996
    if-gtz v6, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_10f

    .line 17235999
    .line 17236000
    :cond_20
    iget v6, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17236001
    .line 17236002
    iget v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->i:F

    .line 17236003
    .line 17236004
    const/16 v8, 0x30

    .line 17236005
    .line 17236006
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v8

    .line 17236010
    int-to-float v8, v8

    .line 17236011
    sub-float/2addr v8, v7

    .line 17236012
    mul-float v8, v8, v6

    .line 17236013
    .line 17236014
    add-float/2addr v7, v8

    .line 17236015
    iget v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->i:F

    .line 17236016
    .line 17236017
    const/16 v9, 0xc8

    .line 17236018
    .line 17236019
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v9

    .line 17236023
    int-to-float v9, v9

    .line 17236024
    sub-float/2addr v9, v8

    .line 17236025
    mul-float v9, v9, v6

    .line 17236026
    .line 17236027
    add-float/2addr v8, v9

    .line 17236028
    iget v9, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->j:F

    .line 17236029
    .line 17236030
    const/16 v10, 0xc

    .line 17236031
    .line 17236032
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v10

    .line 17236036
    int-to-float v10, v10

    .line 17236037
    sub-float/2addr v10, v9

    .line 17236038
    mul-float v10, v10, v6

    .line 17236039
    .line 17236040
    add-float/2addr v9, v10

    .line 17236041
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236042
    .line 17236043
    div-float/2addr v3, v10

    .line 17236044
    div-float/2addr v4, v10

    .line 17236045
    div-float/2addr v7, v10

    .line 17236046
    sub-float v11, v3, v7

    .line 17236047
    .line 17236048
    div-float v12, v8, v10

    .line 17236049
    .line 17236050
    sub-float v13, v4, v12

    .line 17236051
    .line 17236052
    add-float/2addr v7, v3

    .line 17236053
    add-float/2addr v12, v4

    .line 17236054
    iget-object v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17236055
    .line 17236056
    invoke-virtual {v14, v11, v13, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v13, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17236060
    .line 17236061
    iget-object v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a:Landroid/graphics/Paint;

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v13, v9, v9, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236064
    .line 17236065
    .line 17236066
    const/4 v13, 0x1

    .line 17236067
    cmpl-float v14, v6, v5

    .line 17236068
    .line 17236069
    if-lez v14, :cond_6f

    .line 17236070
    .line 17236071
    iget v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 17236072
    .line 17236073
    cmpl-float v14, v14, v5

    .line 17236074
    .line 17236075
    if-lez v14, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v14, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v14, 0x0

    .line 17236080
    :goto_70
    if-eqz v14, :cond_79

    .line 17236081
    .line 17236082
    iget v15, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 17236083
    .line 17236084
    mul-float v8, v8, v15

    .line 17236085
    .line 17236086
    sub-float v8, v12, v8

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move v8, v12

    .line 17236090
    :goto_7a
    if-eqz v14, :cond_b3

    .line 17236091
    .line 17236092
    iget-object v14, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b:Landroid/graphics/Paint;

    .line 17236093
    .line 17236094
    const/16 v15, 0xb2

    .line 17236095
    .line 17236096
    int-to-float v15, v15

    .line 17236097
    mul-float v15, v15, v6

    .line 17236098
    .line 17236099
    float-to-int v15, v15

    .line 17236100
    const/16 v10, 0xff

    .line 17236101
    .line 17236102
    invoke-static {v15, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v10, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d:Landroid/graphics/RectF;

    .line 17236110
    .line 17236111
    invoke-virtual {v10, v11, v8, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17236120
    .line 17236121
    iget-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c:Landroid/graphics/RectF;

    .line 17236122
    .line 17236123
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236124
    .line 17236125
    invoke-virtual {v7, v8, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v7

    .line 17236132
    iget-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e:Landroid/graphics/Path;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d:Landroid/graphics/RectF;

    .line 17236138
    .line 17236139
    iget-object v9, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b:Landroid/graphics/Paint;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v7, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236148
    .line 17236149
    sget-object v8, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$b;->a:[I

    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v7

    .line 17236155
    aget v7, v8, v7

    .line 17236156
    .line 17236157
    if-eq v7, v13, :cond_e3

    .line 17236158
    .line 17236159
    const/4 v8, 0x2

    .line 17236160
    if-ne v7, v8, :cond_dd

    .line 17236161
    .line 17236162
    cmpg-float v7, v6, v5

    .line 17236163
    .line 17236164
    if-nez v7, :cond_c7

    .line 17236165
    .line 17236166
    const/4 v2, 0x1

    .line 17236167
    :cond_c7
    if-eqz v2, :cond_cc

    .line 17236168
    .line 17236169
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236170
    .line 17236171
    goto :goto_e5

    .line 17236172
    :cond_cc
    iget-boolean v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 17236173
    .line 17236174
    if-nez v2, :cond_da

    .line 17236175
    .line 17236176
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 17236177
    .line 17236178
    cmpg-float v2, v2, v5

    .line 17236179
    .line 17236180
    if-gtz v2, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_da

    .line 17236183
    :cond_d7
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->g:Landroid/graphics/drawable/Drawable;

    .line 17236184
    .line 17236185
    goto :goto_e5

    .line 17236186
    :cond_da
    :goto_da
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->h:Landroid/graphics/drawable/Drawable;

    .line 17236187
    .line 17236188
    goto :goto_e5

    .line 17236189
    :cond_dd
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236190
    .line 17236191
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    throw v1

    .line 17236195
    :cond_e3
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f:Landroid/graphics/drawable/Drawable;

    .line 17236196
    .line 17236197
    :goto_e5
    if-eqz v2, :cond_10f

    .line 17236198
    .line 17236199
    const/16 v5, 0x18

    .line 17236200
    .line 17236201
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v5

    .line 17236205
    int-to-float v5, v5

    .line 17236206
    const/16 v7, 0x20

    .line 17236207
    .line 17236208
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v7

    .line 17236212
    int-to-float v7, v7

    .line 17236213
    sub-float/2addr v7, v5

    .line 17236214
    mul-float v7, v7, v6

    .line 17236215
    .line 17236216
    add-float/2addr v5, v7

    .line 17236217
    float-to-int v5, v5

    .line 17236218
    int-to-float v6, v5

    .line 17236219
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236220
    .line 17236221
    div-float/2addr v6, v7

    .line 17236222
    sub-float/2addr v3, v6

    .line 17236223
    float-to-int v3, v3

    .line 17236224
    sub-float/2addr v4, v6

    .line 17236225
    float-to-int v4, v4

    .line 17236226
    add-int v6, v3, v5

    .line 17236227
    .line 17236228
    add-int/2addr v5, v4

    .line 17236229
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236230
    .line 17236231
    .line 17236232
    const/4 v3, 0x0

    .line 17236233
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x30

    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751045
    move-result v0

    .line 33751046
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33751049
    move-result p1

    .line 33751050
    const/16 v0, 0xc8

    .line 33751052
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751055
    move-result v0

    .line 33751056
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x30

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/16 v0, 0xc8

    .line 33751051
    .line 33751052
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    if-eqz v1, :cond_107

    .line 17235982
    const-wide/16 v5, 0x320

    .line 17235984
    if-eq v1, v4, :cond_b0

    .line 17235986
    const/4 v7, 0x2

    .line 17235987
    if-eq v1, v7, :cond_41

    .line 17235989
    const/4 p1, 0x3

    .line 17235990
    if-eq v1, p1, :cond_19

    .line 17235992
    return v0

    .line 17235993
    :cond_19
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17235995
    if-nez p1, :cond_1e

    .line 17235997
    return v0

    .line 17235998
    :cond_1e
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236000
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236005
    move-result-object p1

    .line 17236006
    if-eqz p1, :cond_2b

    .line 17236008
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236011
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 17236013
    if-eqz p1, :cond_32

    .line 17236015
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236018
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236022
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236025
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236029
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236032
    return v4

    .line 17236033
    :cond_41
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236035
    if-nez v1, :cond_46

    .line 17236037
    return v0

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236041
    move-result p1

    .line 17236042
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->w:F

    .line 17236044
    sub-float/2addr p1, v1

    .line 17236045
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236047
    if-nez v1, :cond_73

    .line 17236049
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236052
    move-result v1

    .line 17236053
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236055
    sget-object v6, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236057
    if-ne v5, v6, :cond_63

    .line 17236059
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->v:I

    .line 17236061
    int-to-float v5, v5

    .line 17236062
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236064
    mul-float v5, v5, v6

    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->v:I

    .line 17236069
    int-to-float v5, v5

    .line 17236070
    :goto_66
    cmpg-float v1, v1, v5

    .line 17236072
    if-gez v1, :cond_6b

    .line 17236074
    return v4

    .line 17236075
    :cond_6b
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236080
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 17236083
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->G:Lkotlin/jvm/functions/Function2;

    .line 17236085
    if-eqz v1, :cond_af

    .line 17236087
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236090
    move-result-object p1

    .line 17236091
    const/16 v3, 0xc8

    .line 17236093
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236096
    move-result v3

    .line 17236097
    int-to-float v3, v3

    .line 17236098
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Ljava/lang/Number;

    .line 17236108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236111
    move-result p1

    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236117
    sget-object v3, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236119
    if-ne v1, v3, :cond_ac

    .line 17236121
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 17236123
    if-eqz v1, :cond_ac

    .line 17236125
    cmpl-float v1, p1, v2

    .line 17236127
    if-lez v1, :cond_ac

    .line 17236129
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 17236131
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->D:Lkotlin/jvm/functions/Function1;

    .line 17236133
    if-eqz v0, :cond_ac

    .line 17236135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    :cond_ac
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 17236143
    :cond_af
    return v4

    .line 17236144
    :cond_b0
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236146
    if-nez p1, :cond_b5

    .line 17236148
    return v0

    .line 17236149
    :cond_b5
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236151
    if-nez p1, :cond_bf

    .line 17236153
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236155
    if-eqz p1, :cond_bf

    .line 17236157
    const/4 p1, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 p1, 0x0

    .line 17236160
    :goto_c0
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236162
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236167
    move-result-object v1

    .line 17236168
    if-eqz v1, :cond_cd

    .line 17236170
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236173
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 17236175
    if-eqz v0, :cond_d4

    .line 17236177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236180
    :cond_d4
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236182
    if-nez v0, :cond_f8

    .line 17236184
    if-eqz p1, :cond_e1

    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->E:Lkotlin/jvm/functions/Function0;

    .line 17236188
    if-eqz p1, :cond_e1

    .line 17236190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236196
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236201
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236203
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236206
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236208
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236210
    const-wide/16 v1, 0xbb8

    .line 17236212
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236215
    goto :goto_106

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236227
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236230
    :goto_106
    return v4

    .line 17236231
    :cond_107
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17236233
    cmpg-float v1, v1, v2

    .line 17236235
    if-nez v1, :cond_10f

    .line 17236237
    const/4 v1, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v1, 0x0

    .line 17236240
    :goto_110
    if-eqz v1, :cond_148

    .line 17236242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236245
    move-result v2

    .line 17236246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236249
    move-result v5

    .line 17236250
    const/16 v6, 0x30

    .line 17236252
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236255
    move-result v6

    .line 17236256
    int-to-float v6, v6

    .line 17236257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236260
    move-result v7

    .line 17236261
    int-to-float v7, v7

    .line 17236262
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236264
    div-float/2addr v7, v8

    .line 17236265
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236268
    move-result v9

    .line 17236269
    int-to-float v9, v9

    .line 17236270
    div-float/2addr v9, v8

    .line 17236271
    sub-float/2addr v2, v7

    .line 17236272
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236275
    move-result v2

    .line 17236276
    div-float/2addr v6, v8

    .line 17236277
    cmpg-float v2, v2, v6

    .line 17236279
    if-gtz v2, :cond_144

    .line 17236281
    sub-float/2addr v5, v9

    .line 17236282
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236285
    move-result v2

    .line 17236286
    cmpg-float v2, v2, v6

    .line 17236288
    if-gtz v2, :cond_144

    .line 17236290
    const/4 v2, 0x1

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    const/4 v2, 0x0

    .line 17236293
    :goto_145
    if-nez v2, :cond_148

    .line 17236295
    return v0

    .line 17236296
    :cond_148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236299
    move-result-object v2

    .line 17236300
    if-eqz v2, :cond_151

    .line 17236302
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236305
    :cond_151
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236307
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236309
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236315
    move-result p1

    .line 17236316
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->w:F

    .line 17236318
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236320
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236322
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236324
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->F:Lkotlin/jvm/functions/Function0;

    .line 17236326
    if-eqz p1, :cond_175

    .line 17236328
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236331
    move-result-object p1

    .line 17236332
    check-cast p1, Ljava/lang/Number;

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236337
    move-result p1

    .line 17236338
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 17236341
    :cond_175
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236344
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 17236347
    return v4
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17235978
    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    if-eqz v1, :cond_107

    .line 17235981
    .line 17235982
    const-wide/16 v5, 0x320

    .line 17235983
    .line 17235984
    if-eq v1, v4, :cond_b0

    .line 17235985
    .line 17235986
    const/4 v7, 0x2

    .line 17235987
    if-eq v1, v7, :cond_41

    .line 17235988
    .line 17235989
    const/4 p1, 0x3

    .line 17235990
    if-eq v1, p1, :cond_19

    .line 17235991
    .line 17235992
    return v0

    .line 17235993
    :cond_19
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17235994
    .line 17235995
    if-nez p1, :cond_1e

    .line 17235996
    .line 17235997
    return v0

    .line 17235998
    :cond_1e
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17235999
    .line 17236000
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    if-eqz p1, :cond_2b

    .line 17236007
    .line 17236008
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_32

    .line 17236014
    .line 17236015
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236026
    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236030
    .line 17236031
    .line 17236032
    return v4

    .line 17236033
    :cond_41
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236034
    .line 17236035
    if-nez v1, :cond_46

    .line 17236036
    .line 17236037
    return v0

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result p1

    .line 17236042
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->w:F

    .line 17236043
    .line 17236044
    sub-float/2addr p1, v1

    .line 17236045
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236046
    .line 17236047
    if-nez v1, :cond_73

    .line 17236048
    .line 17236049
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236054
    .line 17236055
    sget-object v6, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236056
    .line 17236057
    if-ne v5, v6, :cond_63

    .line 17236058
    .line 17236059
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->v:I

    .line 17236060
    .line 17236061
    int-to-float v5, v5

    .line 17236062
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236063
    .line 17236064
    mul-float v5, v5, v6

    .line 17236065
    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->v:I

    .line 17236068
    .line 17236069
    int-to-float v5, v5

    .line 17236070
    :goto_66
    cmpg-float v1, v1, v5

    .line 17236071
    .line 17236072
    if-gez v1, :cond_6b

    .line 17236073
    .line 17236074
    return v4

    .line 17236075
    :cond_6b
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->G:Lkotlin/jvm/functions/Function2;

    .line 17236084
    .line 17236085
    if-eqz v1, :cond_af

    .line 17236086
    .line 17236087
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    const/16 v3, 0xc8

    .line 17236092
    .line 17236093
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    int-to-float v3, v3

    .line 17236098
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Ljava/lang/Number;

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236116
    .line 17236117
    sget-object v3, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 17236118
    .line 17236119
    if-ne v1, v3, :cond_ac

    .line 17236120
    .line 17236121
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 17236122
    .line 17236123
    if-eqz v1, :cond_ac

    .line 17236124
    .line 17236125
    cmpl-float v1, p1, v2

    .line 17236126
    .line 17236127
    if-lez v1, :cond_ac

    .line 17236128
    .line 17236129
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 17236130
    .line 17236131
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->D:Lkotlin/jvm/functions/Function1;

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_ac

    .line 17236134
    .line 17236135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236136
    .line 17236137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    return v4

    .line 17236144
    :cond_b0
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236145
    .line 17236146
    if-nez p1, :cond_b5

    .line 17236147
    .line 17236148
    return v0

    .line 17236149
    :cond_b5
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236150
    .line 17236151
    if-nez p1, :cond_bf

    .line 17236152
    .line 17236153
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236154
    .line 17236155
    if-eqz p1, :cond_bf

    .line 17236156
    .line 17236157
    const/4 p1, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 p1, 0x0

    .line 17236160
    :goto_c0
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236161
    .line 17236162
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    if-eqz v1, :cond_cd

    .line 17236169
    .line 17236170
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 17236174
    .line 17236175
    if-eqz v0, :cond_d4

    .line 17236176
    .line 17236177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236181
    .line 17236182
    if-nez v0, :cond_f8

    .line 17236183
    .line 17236184
    if-eqz p1, :cond_e1

    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->E:Lkotlin/jvm/functions/Function0;

    .line 17236187
    .line 17236188
    if-eqz p1, :cond_e1

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236200
    .line 17236201
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236207
    .line 17236208
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236209
    .line 17236210
    const-wide/16 v1, 0xbb8

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_106

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236224
    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    return v4

    .line 17236231
    :cond_107
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17236232
    .line 17236233
    cmpg-float v1, v1, v2

    .line 17236234
    .line 17236235
    if-nez v1, :cond_10f

    .line 17236236
    .line 17236237
    const/4 v1, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v1, 0x0

    .line 17236240
    :goto_110
    if-eqz v1, :cond_148

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v2

    .line 17236246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    const/16 v6, 0x30

    .line 17236251
    .line 17236252
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v6

    .line 17236256
    int-to-float v6, v6

    .line 17236257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v7

    .line 17236261
    int-to-float v7, v7

    .line 17236262
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236263
    .line 17236264
    div-float/2addr v7, v8

    .line 17236265
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v9

    .line 17236269
    int-to-float v9, v9

    .line 17236270
    div-float/2addr v9, v8

    .line 17236271
    sub-float/2addr v2, v7

    .line 17236272
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v2

    .line 17236276
    div-float/2addr v6, v8

    .line 17236277
    cmpg-float v2, v2, v6

    .line 17236278
    .line 17236279
    if-gtz v2, :cond_144

    .line 17236280
    .line 17236281
    sub-float/2addr v5, v9

    .line 17236282
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    cmpg-float v2, v2, v6

    .line 17236287
    .line 17236288
    if-gtz v2, :cond_144

    .line 17236289
    .line 17236290
    const/4 v2, 0x1

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    const/4 v2, 0x0

    .line 17236293
    :goto_145
    if-nez v2, :cond_148

    .line 17236294
    .line 17236295
    return v0

    .line 17236296
    :cond_148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    if-eqz v2, :cond_151

    .line 17236301
    .line 17236302
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236306
    .line 17236307
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 17236308
    .line 17236309
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236313
    .line 17236314
    .line 17236315
    move-result p1

    .line 17236316
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->w:F

    .line 17236317
    .line 17236318
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->x:Z

    .line 17236319
    .line 17236320
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->y:Z

    .line 17236321
    .line 17236322
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->z:Z

    .line 17236323
    .line 17236324
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->F:Lkotlin/jvm/functions/Function0;

    .line 17236325
    .line 17236326
    if-eqz p1, :cond_175

    .line 17236327
    .line 17236328
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    check-cast p1, Ljava/lang/Number;

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236335
    .line 17236336
    .line 17236337
    move-result p1

    .line 17236338
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 17236345
    .line 17236346
    .line 17236347
    return v4
.end method


.method public final setMode(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;)V
[MOD-CHANGED]
.method public final setMode(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMode(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOnCollapseEnd(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCollapseEnd(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->C:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCollapseEnd(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->C:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCollapseStart(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCollapseStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->B:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCollapseStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->B:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCollapsedButtonClick$seriessdk_ui_fanqieRelease(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCollapsedButtonClick$seriessdk_ui_fanqieRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->E:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCollapsedButtonClick$seriessdk_ui_fanqieRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->E:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDragDelta(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnDragDelta(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->G:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDragDelta(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->G:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->F:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->F:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnExpandStart(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnExpandStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->A:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnExpandStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->A:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnInteractionEnd(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnInteractionEnd(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnInteractionEnd(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->H:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnMuteToggle(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnMuteToggle(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->D:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnMuteToggle(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->D:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908290
    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->m:F

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


