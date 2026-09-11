## classes/androidx/customview/widget/ViewDragHelper.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bbad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$a;

    .line 131080
    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bbad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 50659334
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$b;

    .line 50659336
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 50659339
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 50659341
    if-eqz p2, :cond_53

    .line 50659343
    if-eqz p3, :cond_4b

    .line 50659345
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 50659347
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659349
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659360
    move-result-object p3

    .line 50659361
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50659363
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50659365
    mul-float p3, p3, v0

    .line 50659367
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659369
    add-float/2addr p3, v0

    .line 50659370
    float-to-int p3, p3

    .line 50659371
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 50659373
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659376
    move-result p3

    .line 50659377
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659379
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50659382
    move-result p3

    .line 50659383
    int-to-float p3, p3

    .line 50659384
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 50659386
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50659389
    move-result p2

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 50659393
    new-instance p2, Landroid/widget/OverScroller;

    .line 50659395
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 50659397
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50659400
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659405
    const-string p2, "Callback may not be null"

    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659413
    const-string p2, "Parent view may not be null"

    .line 50659415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 50659333
    .line 50659334
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$b;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 50659340
    .line 50659341
    if-eqz p2, :cond_53

    .line 50659342
    .line 50659343
    if-eqz p3, :cond_4b

    .line 50659344
    .line 50659345
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 50659346
    .line 50659347
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659348
    .line 50659349
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50659362
    .line 50659363
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50659364
    .line 50659365
    mul-float p3, p3, v0

    .line 50659366
    .line 50659367
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659368
    .line 50659369
    add-float/2addr p3, v0

    .line 50659370
    float-to-int p3, p3

    .line 50659371
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    int-to-float p3, p3

    .line 50659384
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 50659392
    .line 50659393
    new-instance p2, Landroid/widget/OverScroller;

    .line 50659394
    .line 50659395
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 50659396
    .line 50659397
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659404
    .line 50659405
    const-string p2, "Callback may not be null"

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659412
    .line 50659413
    const-string p2, "Parent view may not be null"

    .line 50659414
    .line 50659415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
.end method


.method private checkNewEdgeDrag(FFII)Z
[MOD-CHANGED]
.method private checkNewEdgeDrag(FFII)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436547
    move-result p1

    .line 67436548
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67436551
    move-result p2

    .line 67436552
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 67436554
    aget v0, v0, p3

    .line 67436556
    and-int/2addr v0, p4

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-ne v0, p4, :cond_57

    .line 67436560
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 67436562
    and-int/2addr v0, p4

    .line 67436563
    if-eqz v0, :cond_57

    .line 67436565
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 67436567
    aget v0, v0, p3

    .line 67436569
    and-int/2addr v0, p4

    .line 67436570
    if-eq v0, p4, :cond_57

    .line 67436572
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 67436574
    aget v0, v0, p3

    .line 67436576
    and-int/2addr v0, p4

    .line 67436577
    if-eq v0, p4, :cond_57

    .line 67436579
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 67436581
    int-to-float v2, v0

    .line 67436582
    cmpg-float v2, p1, v2

    .line 67436584
    if-gtz v2, :cond_30

    .line 67436586
    int-to-float v0, v0

    .line 67436587
    cmpg-float v0, p2, v0

    .line 67436589
    if-gtz v0, :cond_30

    .line 67436591
    goto :goto_57

    .line 67436592
    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436594
    mul-float p2, p2, v0

    .line 67436596
    cmpg-float p2, p1, p2

    .line 67436598
    if-gez p2, :cond_48

    .line 67436600
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67436602
    invoke-virtual {p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_48

    .line 67436608
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 67436610
    aget p2, p1, p3

    .line 67436612
    or-int/2addr p2, p4

    .line 67436613
    aput p2, p1, p3

    .line 67436615
    return v1

    .line 67436616
    :cond_48
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 67436618
    aget p2, p2, p3

    .line 67436620
    and-int/2addr p2, p4

    .line 67436621
    if-nez p2, :cond_57

    .line 67436623
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 67436625
    int-to-float p2, p2

    .line 67436626
    cmpl-float p1, p1, p2

    .line 67436628
    if-lez p1, :cond_57

    .line 67436630
    const/4 v1, 0x1

    .line 67436631
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method private checkNewEdgeDrag(FFII)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p1

    .line 67436548
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 67436553
    .line 67436554
    aget v0, v0, p3

    .line 67436555
    .line 67436556
    and-int/2addr v0, p4

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-ne v0, p4, :cond_57

    .line 67436559
    .line 67436560
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 67436561
    .line 67436562
    and-int/2addr v0, p4

    .line 67436563
    if-eqz v0, :cond_57

    .line 67436564
    .line 67436565
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 67436566
    .line 67436567
    aget v0, v0, p3

    .line 67436568
    .line 67436569
    and-int/2addr v0, p4

    .line 67436570
    if-eq v0, p4, :cond_57

    .line 67436571
    .line 67436572
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 67436573
    .line 67436574
    aget v0, v0, p3

    .line 67436575
    .line 67436576
    and-int/2addr v0, p4

    .line 67436577
    if-eq v0, p4, :cond_57

    .line 67436578
    .line 67436579
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 67436580
    .line 67436581
    int-to-float v2, v0

    .line 67436582
    cmpg-float v2, p1, v2

    .line 67436583
    .line 67436584
    if-gtz v2, :cond_30

    .line 67436585
    .line 67436586
    int-to-float v0, v0

    .line 67436587
    cmpg-float v0, p2, v0

    .line 67436588
    .line 67436589
    if-gtz v0, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_57

    .line 67436592
    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436593
    .line 67436594
    mul-float p2, p2, v0

    .line 67436595
    .line 67436596
    cmpg-float p2, p1, p2

    .line 67436597
    .line 67436598
    if-gez p2, :cond_48

    .line 67436599
    .line 67436600
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67436601
    .line 67436602
    invoke-virtual {p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_48

    .line 67436607
    .line 67436608
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 67436609
    .line 67436610
    aget p2, p1, p3

    .line 67436611
    .line 67436612
    or-int/2addr p2, p4

    .line 67436613
    aput p2, p1, p3

    .line 67436614
    .line 67436615
    return v1

    .line 67436616
    :cond_48
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 67436617
    .line 67436618
    aget p2, p2, p3

    .line 67436619
    .line 67436620
    and-int/2addr p2, p4

    .line 67436621
    if-nez p2, :cond_57

    .line 67436622
    .line 67436623
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 67436624
    .line 67436625
    int-to-float p2, p2

    .line 67436626
    cmpl-float p1, p1, p2

    .line 67436627
    .line 67436628
    if-lez p1, :cond_57

    .line 67436629
    .line 67436630
    const/4 v1, 0x1

    .line 67436631
    :cond_57
    :goto_57
    return v1
.end method


.method private checkTouchSlop(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method private checkTouchSlop(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659334
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    if-lez v1, :cond_f

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659346
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 50659349
    move-result p1

    .line 50659350
    if-lez p1, :cond_1a

    .line 50659352
    const/4 p1, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 p1, 0x0

    .line 50659355
    :goto_1b
    if-eqz v1, :cond_2f

    .line 50659357
    if-eqz p1, :cond_2f

    .line 50659359
    mul-float p2, p2, p2

    .line 50659361
    mul-float p3, p3, p3

    .line 50659363
    add-float/2addr p2, p3

    .line 50659364
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659366
    mul-int p1, p1, p1

    .line 50659368
    int-to-float p1, p1

    .line 50659369
    cmpl-float p1, p2, p1

    .line 50659371
    if-lez p1, :cond_2e

    .line 50659373
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    return v0

    .line 50659375
    :cond_2f
    if-eqz v1, :cond_3e

    .line 50659377
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659380
    move-result p1

    .line 50659381
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659383
    int-to-float p2, p2

    .line 50659384
    cmpl-float p1, p1, p2

    .line 50659386
    if-lez p1, :cond_3d

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    :cond_3d
    return v0

    .line 50659390
    :cond_3e
    if-eqz p1, :cond_4c

    .line 50659392
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659395
    move-result p1

    .line 50659396
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659398
    int-to-float p2, p2

    .line 50659399
    cmpl-float p1, p1, p2

    .line 50659401
    if-lez p1, :cond_4c

    .line 50659403
    const/4 v0, 0x1

    .line 50659404
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method private checkTouchSlop(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659333
    .line 50659334
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    if-lez v1, :cond_f

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659345
    .line 50659346
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    if-lez p1, :cond_1a

    .line 50659351
    .line 50659352
    const/4 p1, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 p1, 0x0

    .line 50659355
    :goto_1b
    if-eqz v1, :cond_2f

    .line 50659356
    .line 50659357
    if-eqz p1, :cond_2f

    .line 50659358
    .line 50659359
    mul-float p2, p2, p2

    .line 50659360
    .line 50659361
    mul-float p3, p3, p3

    .line 50659362
    .line 50659363
    add-float/2addr p2, p3

    .line 50659364
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659365
    .line 50659366
    mul-int p1, p1, p1

    .line 50659367
    .line 50659368
    int-to-float p1, p1

    .line 50659369
    cmpl-float p1, p2, p1

    .line 50659370
    .line 50659371
    if-lez p1, :cond_2e

    .line 50659372
    .line 50659373
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    return v0

    .line 50659375
    :cond_2f
    if-eqz v1, :cond_3e

    .line 50659376
    .line 50659377
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659382
    .line 50659383
    int-to-float p2, p2

    .line 50659384
    cmpl-float p1, p1, p2

    .line 50659385
    .line 50659386
    if-lez p1, :cond_3d

    .line 50659387
    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    :cond_3d
    return v0

    .line 50659390
    :cond_3e
    if-eqz p1, :cond_4c

    .line 50659391
    .line 50659392
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50659397
    .line 50659398
    int-to-float p2, p2

    .line 50659399
    cmpl-float p1, p1, p2

    .line 50659400
    .line 50659401
    if-lez p1, :cond_4c

    .line 50659402
    .line 50659403
    const/4 v0, 0x1

    .line 50659404
    :cond_4c
    return v0
.end method


.method private clampMag(FFF)F
[MOD-CHANGED]
.method private clampMag(FFF)F
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    cmpg-float p2, v0, p2

    .line 50528263
    if-gez p2, :cond_a

    .line 50528265
    return v1

    .line 50528266
    :cond_a
    cmpl-float p2, v0, p3

    .line 50528268
    if-lez p2, :cond_15

    .line 50528270
    cmpl-float p1, p1, v1

    .line 50528272
    if-lez p1, :cond_13

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    neg-float p3, p3

    .line 50528276
    :goto_14
    return p3

    .line 50528277
    :cond_15
    return p1
.end method

[INNER-ORIGINAL]
.method private clampMag(FFF)F
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    cmpg-float p2, v0, p2

    .line 50528262
    .line 50528263
    if-gez p2, :cond_a

    .line 50528264
    .line 50528265
    return v1

    .line 50528266
    :cond_a
    cmpl-float p2, v0, p3

    .line 50528267
    .line 50528268
    if-lez p2, :cond_15

    .line 50528269
    .line 50528270
    cmpl-float p1, p1, v1

    .line 50528271
    .line 50528272
    if-lez p1, :cond_13

    .line 50528273
    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    neg-float p3, p3

    .line 50528276
    :goto_14
    return p3

    .line 50528277
    :cond_15
    return p1
.end method


.method private clampMag(III)I
[MOD-CHANGED]
.method private clampMag(III)I
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50462723
    move-result v0

    .line 50462724
    if-ge v0, p2, :cond_8

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    return p1

    .line 50462728
    :cond_8
    if-le v0, p3, :cond_f

    .line 50462730
    if-lez p1, :cond_d

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    neg-int p3, p3

    .line 50462734
    :goto_e
    return p3

    .line 50462735
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method private clampMag(III)I
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-ge v0, p2, :cond_8

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    return p1

    .line 50462728
    :cond_8
    if-le v0, p3, :cond_f

    .line 50462729
    .line 50462730
    if-lez p1, :cond_d

    .line 50462731
    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    neg-int p3, p3

    .line 50462734
    :goto_e
    return p3

    .line 50462735
    :cond_f
    return p1
.end method


.method private clearMotionHistory()V
[MOD-CHANGED]
.method private clearMotionHistory()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262153
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 262155
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262158
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 262160
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262163
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 262165
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262168
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262174
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 262176
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262179
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 262181
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262184
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method private clearMotionHistory()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262182
    .line 262183
    .line 262184
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 262185
    .line 262186
    return-void
.end method


.method private clearMotionHistory(I)V
[MOD-CHANGED]
.method private clearMotionHistory(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104898
    if-eqz v0, :cond_32

    .line 17104900
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_32

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    aput v1, v0, p1

    .line 17104912
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17104914
    aput v1, v0, p1

    .line 17104916
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17104918
    aput v1, v0, p1

    .line 17104920
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17104922
    aput v1, v0, p1

    .line 17104924
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    aput v1, v0, p1

    .line 17104929
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 17104931
    aput v1, v0, p1

    .line 17104933
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 17104935
    aput v1, v0, p1

    .line 17104937
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    shl-int p1, v1, p1

    .line 17104942
    not-int p1, p1

    .line 17104943
    and-int/2addr p1, v0

    .line 17104944
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 17104946
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private clearMotionHistory(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_32

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_32

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    aput v1, v0, p1

    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17104913
    .line 17104914
    aput v1, v0, p1

    .line 17104915
    .line 17104916
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17104917
    .line 17104918
    aput v1, v0, p1

    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17104921
    .line 17104922
    aput v1, v0, p1

    .line 17104923
    .line 17104924
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    aput v1, v0, p1

    .line 17104928
    .line 17104929
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 17104930
    .line 17104931
    aput v1, v0, p1

    .line 17104932
    .line 17104933
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 17104934
    .line 17104935
    aput v1, v0, p1

    .line 17104936
    .line 17104937
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    shl-int p1, v1, p1

    .line 17104941
    .line 17104942
    not-int p1, p1

    .line 17104943
    and-int/2addr p1, v0

    .line 17104944
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    return-void
.end method


.method private computeAxisDuration(III)I
[MOD-CHANGED]
.method private computeAxisDuration(III)I
    .registers 7

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return p1

    .line 50659332
    :cond_4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 50659334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659337
    move-result v0

    .line 50659338
    div-int/lit8 v1, v0, 0x2

    .line 50659340
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659343
    move-result v2

    .line 50659344
    int-to-float v2, v2

    .line 50659345
    int-to-float v0, v0

    .line 50659346
    div-float/2addr v2, v0

    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659349
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659352
    move-result v2

    .line 50659353
    int-to-float v1, v1

    .line 50659354
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 50659357
    move-result v2

    .line 50659358
    mul-float v2, v2, v1

    .line 50659360
    add-float/2addr v1, v2

    .line 50659361
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50659364
    move-result p2

    .line 50659365
    if-lez p2, :cond_38

    .line 50659367
    int-to-float p1, p2

    .line 50659368
    div-float/2addr v1, p1

    .line 50659369
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50659372
    move-result p1

    .line 50659373
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50659375
    mul-float p1, p1, p2

    .line 50659377
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659380
    move-result p1

    .line 50659381
    mul-int/lit8 p1, p1, 0x4

    .line 50659383
    goto :goto_45

    .line 50659384
    :cond_38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659387
    move-result p1

    .line 50659388
    int-to-float p1, p1

    .line 50659389
    int-to-float p2, p3

    .line 50659390
    div-float/2addr p1, p2

    .line 50659391
    add-float/2addr p1, v0

    .line 50659392
    const/high16 p2, 0x43800000    # 256.0f

    .line 50659394
    mul-float p1, p1, p2

    .line 50659396
    float-to-int p1, p1

    .line 50659397
    :goto_45
    const/16 p2, 0x258

    .line 50659399
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50659402
    move-result p1

    .line 50659403
    return p1
.end method

[INNER-ORIGINAL]
.method private computeAxisDuration(III)I
    .registers 7

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return p1

    .line 50659332
    :cond_4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    div-int/lit8 v1, v0, 0x2

    .line 50659339
    .line 50659340
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    int-to-float v2, v2

    .line 50659345
    int-to-float v0, v0

    .line 50659346
    div-float/2addr v2, v0

    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659348
    .line 50659349
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    int-to-float v1, v1

    .line 50659354
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    mul-float v2, v2, v1

    .line 50659359
    .line 50659360
    add-float/2addr v1, v2

    .line 50659361
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    if-lez p2, :cond_38

    .line 50659366
    .line 50659367
    int-to-float p1, p2

    .line 50659368
    div-float/2addr v1, p1

    .line 50659369
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50659374
    .line 50659375
    mul-float p1, p1, p2

    .line 50659376
    .line 50659377
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    mul-int/lit8 p1, p1, 0x4

    .line 50659382
    .line 50659383
    goto :goto_45

    .line 50659384
    :cond_38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    int-to-float p1, p1

    .line 50659389
    int-to-float p2, p3

    .line 50659390
    div-float/2addr p1, p2

    .line 50659391
    add-float/2addr p1, v0

    .line 50659392
    const/high16 p2, 0x43800000    # 256.0f

    .line 50659393
    .line 50659394
    mul-float p1, p1, p2

    .line 50659395
    .line 50659396
    float-to-int p1, p1

    .line 50659397
    :goto_45
    const/16 p2, 0x258

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    return p1
.end method


.method private computeSettleDuration(Landroid/view/View;IIII)I
[MOD-CHANGED]
.method private computeSettleDuration(Landroid/view/View;IIII)I
    .registers 12

    .prologue
    .line 84213760
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 84213762
    float-to-int v0, v0

    .line 84213763
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 84213765
    float-to-int v1, v1

    .line 84213766
    invoke-direct {p0, p4, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 84213769
    move-result p4

    .line 84213770
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 84213772
    float-to-int v0, v0

    .line 84213773
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 84213775
    float-to-int v1, v1

    .line 84213776
    invoke-direct {p0, p5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 84213779
    move-result p5

    .line 84213780
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213783
    move-result v0

    .line 84213784
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213787
    move-result v1

    .line 84213788
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84213791
    move-result v2

    .line 84213792
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 84213795
    move-result v3

    .line 84213796
    add-int v4, v2, v3

    .line 84213798
    add-int v5, v0, v1

    .line 84213800
    if-eqz p4, :cond_2d

    .line 84213802
    int-to-float v0, v2

    .line 84213803
    int-to-float v2, v4

    .line 84213804
    goto :goto_2f

    .line 84213805
    :cond_2d
    int-to-float v0, v0

    .line 84213806
    int-to-float v2, v5

    .line 84213807
    :goto_2f
    div-float/2addr v0, v2

    .line 84213808
    if-eqz p5, :cond_35

    .line 84213810
    int-to-float v1, v3

    .line 84213811
    int-to-float v2, v4

    .line 84213812
    goto :goto_37

    .line 84213813
    :cond_35
    int-to-float v1, v1

    .line 84213814
    int-to-float v2, v5

    .line 84213815
    :goto_37
    div-float/2addr v1, v2

    .line 84213816
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 84213818
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 84213821
    move-result v2

    .line 84213822
    invoke-direct {p0, p2, p4, v2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 84213825
    move-result p2

    .line 84213826
    iget-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 84213828
    invoke-virtual {p4, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 84213831
    move-result p1

    .line 84213832
    invoke-direct {p0, p3, p5, p1}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 84213835
    move-result p1

    .line 84213836
    int-to-float p2, p2

    .line 84213837
    mul-float p2, p2, v0

    .line 84213839
    int-to-float p1, p1

    .line 84213840
    mul-float p1, p1, v1

    .line 84213842
    add-float/2addr p2, p1

    .line 84213843
    float-to-int p1, p2

    .line 84213844
    return p1
.end method

[INNER-ORIGINAL]
.method private computeSettleDuration(Landroid/view/View;IIII)I
    .registers 12

    .prologue
    .line 84213760
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 84213761
    .line 84213762
    float-to-int v0, v0

    .line 84213763
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 84213764
    .line 84213765
    float-to-int v1, v1

    .line 84213766
    invoke-direct {p0, p4, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p4

    .line 84213770
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 84213771
    .line 84213772
    float-to-int v0, v0

    .line 84213773
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 84213774
    .line 84213775
    float-to-int v1, v1

    .line 84213776
    invoke-direct {p0, p5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p5

    .line 84213780
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v0

    .line 84213784
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v1

    .line 84213788
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v2

    .line 84213792
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v3

    .line 84213796
    add-int v4, v2, v3

    .line 84213797
    .line 84213798
    add-int v5, v0, v1

    .line 84213799
    .line 84213800
    if-eqz p4, :cond_2d

    .line 84213801
    .line 84213802
    int-to-float v0, v2

    .line 84213803
    int-to-float v2, v4

    .line 84213804
    goto :goto_2f

    .line 84213805
    :cond_2d
    int-to-float v0, v0

    .line 84213806
    int-to-float v2, v5

    .line 84213807
    :goto_2f
    div-float/2addr v0, v2

    .line 84213808
    if-eqz p5, :cond_35

    .line 84213809
    .line 84213810
    int-to-float v1, v3

    .line 84213811
    int-to-float v2, v4

    .line 84213812
    goto :goto_37

    .line 84213813
    :cond_35
    int-to-float v1, v1

    .line 84213814
    int-to-float v2, v5

    .line 84213815
    :goto_37
    div-float/2addr v1, v2

    .line 84213816
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 84213817
    .line 84213818
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 84213819
    .line 84213820
    .line 84213821
    move-result v2

    .line 84213822
    invoke-direct {p0, p2, p4, v2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p2

    .line 84213826
    iget-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 84213827
    .line 84213828
    invoke-virtual {p4, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p1

    .line 84213832
    invoke-direct {p0, p3, p5, p1}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p1

    .line 84213836
    int-to-float p2, p2

    .line 84213837
    mul-float p2, p2, v0

    .line 84213838
    .line 84213839
    int-to-float p1, p1

    .line 84213840
    mul-float p1, p1, v1

    .line 84213841
    .line 84213842
    add-float/2addr p2, p1

    .line 84213843
    float-to-int p1, p2

    .line 84213844
    return p1
.end method


.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
[MOD-CHANGED]
.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50462723
    move-result-object p0

    .line 50462724
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50462726
    int-to-float p2, p2

    .line 50462727
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50462729
    div-float/2addr v0, p1

    .line 50462730
    mul-float p2, p2, v0

    .line 50462732
    float-to-int p1, p2

    .line 50462733
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50462725
    .line 50462726
    int-to-float p2, p2

    .line 50462727
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50462728
    .line 50462729
    div-float/2addr v0, p1

    .line 50462730
    mul-float p2, p2, v0

    .line 50462731
    .line 50462732
    float-to-int p1, p2

    .line 50462733
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50462734
    .line 50462735
    return-object p0
.end method


.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
[MOD-CHANGED]
.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 33751042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 33751049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object v0
.end method


.method private dispatchViewReleased(FF)V
[MOD-CHANGED]
.method private dispatchViewReleased(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 33751043
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33751045
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33751047
    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-boolean p1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 33751053
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 33751055
    if-ne p2, v0, :cond_14

    .line 33751057
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchViewReleased(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 33751042
    .line 33751043
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33751044
    .line 33751045
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-boolean p1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 33751052
    .line 33751053
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 33751054
    .line 33751055
    if-ne p2, v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method private distanceInfluenceForSnapDuration(F)F
[MOD-CHANGED]
.method private distanceInfluenceForSnapDuration(F)F
    .registers 4

    .prologue
    .line 16908288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908290
    sub-float/2addr p1, v0

    .line 16908291
    const v0, 0x3ef1463b

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    float-to-double v0, p1

    .line 16908297
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16908300
    move-result-wide v0

    .line 16908301
    double-to-float p1, v0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method private distanceInfluenceForSnapDuration(F)F
    .registers 4

    .prologue
    .line 16908288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908289
    .line 16908290
    sub-float/2addr p1, v0

    .line 16908291
    const v0, 0x3ef1463b

    .line 16908292
    .line 16908293
    .line 16908294
    mul-float p1, p1, v0

    .line 16908295
    .line 16908296
    float-to-double v0, p1

    .line 16908297
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    double-to-float p1, v0

    .line 16908302
    return p1
.end method


.method private dragTo(IIII)V
[MOD-CHANGED]
.method private dragTo(IIII)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371010
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67371013
    move-result v0

    .line 67371014
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371016
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67371019
    move-result v1

    .line 67371020
    if-eqz p3, :cond_1d

    .line 67371022
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67371024
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371026
    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 67371029
    move-result p1

    .line 67371030
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371032
    sub-int v3, p1, v0

    .line 67371034
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 67371037
    :cond_1d
    move v6, p1

    .line 67371038
    if-eqz p4, :cond_2f

    .line 67371040
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67371042
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371044
    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 67371047
    move-result p2

    .line 67371048
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371050
    sub-int v2, p2, v1

    .line 67371052
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 67371055
    :cond_2f
    move v7, p2

    .line 67371056
    if-nez p3, :cond_34

    .line 67371058
    if-eqz p4, :cond_3f

    .line 67371060
    :cond_34
    sub-int v8, v6, v0

    .line 67371062
    sub-int v9, v7, v1

    .line 67371064
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67371066
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371068
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 67371071
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private dragTo(IIII)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371015
    .line 67371016
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-eqz p3, :cond_1d

    .line 67371021
    .line 67371022
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67371023
    .line 67371024
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371025
    .line 67371026
    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p1

    .line 67371030
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371031
    .line 67371032
    sub-int v3, p1, v0

    .line 67371033
    .line 67371034
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    move v6, p1

    .line 67371038
    if-eqz p4, :cond_2f

    .line 67371039
    .line 67371040
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67371041
    .line 67371042
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371043
    .line 67371044
    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p2

    .line 67371048
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371049
    .line 67371050
    sub-int v2, p2, v1

    .line 67371051
    .line 67371052
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    move v7, p2

    .line 67371056
    if-nez p3, :cond_34

    .line 67371057
    .line 67371058
    if-eqz p4, :cond_3f

    .line 67371059
    .line 67371060
    :cond_34
    sub-int v8, v6, v0

    .line 67371061
    .line 67371062
    sub-int v9, v7, v1

    .line 67371063
    .line 67371064
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 67371065
    .line 67371066
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371067
    .line 67371068
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 67371069
    .line 67371070
    .line 67371071
    :cond_3f
    return-void
.end method


.method private ensureMotionHistorySizeForId(I)V
[MOD-CHANGED]
.method private ensureMotionHistorySizeForId(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    array-length v1, v0

    .line 17104901
    if-gt v1, p1, :cond_50

    .line 17104903
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 17104905
    new-array v1, p1, [F

    .line 17104907
    new-array v2, p1, [F

    .line 17104909
    new-array v3, p1, [F

    .line 17104911
    new-array v4, p1, [F

    .line 17104913
    new-array v5, p1, [I

    .line 17104915
    new-array v6, p1, [I

    .line 17104917
    new-array p1, p1, [I

    .line 17104919
    if-eqz v0, :cond_42

    .line 17104921
    array-length v7, v0

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104926
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17104928
    array-length v7, v0

    .line 17104929
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104932
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17104934
    array-length v7, v0

    .line 17104935
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104938
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17104940
    array-length v7, v0

    .line 17104941
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104944
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17104946
    array-length v7, v0

    .line 17104947
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104950
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 17104952
    array-length v7, v0

    .line 17104953
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104956
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 17104958
    array-length v7, v0

    .line 17104959
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104962
    :cond_42
    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104964
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17104966
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17104968
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17104970
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17104972
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 17104974
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureMotionHistorySizeForId(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    array-length v1, v0

    .line 17104901
    if-gt v1, p1, :cond_50

    .line 17104902
    .line 17104903
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 17104904
    .line 17104905
    new-array v1, p1, [F

    .line 17104906
    .line 17104907
    new-array v2, p1, [F

    .line 17104908
    .line 17104909
    new-array v3, p1, [F

    .line 17104910
    .line 17104911
    new-array v4, p1, [F

    .line 17104912
    .line 17104913
    new-array v5, p1, [I

    .line 17104914
    .line 17104915
    new-array v6, p1, [I

    .line 17104916
    .line 17104917
    new-array p1, p1, [I

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_42

    .line 17104920
    .line 17104921
    array-length v7, v0

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17104927
    .line 17104928
    array-length v7, v0

    .line 17104929
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17104933
    .line 17104934
    array-length v7, v0

    .line 17104935
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17104939
    .line 17104940
    array-length v7, v0

    .line 17104941
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17104945
    .line 17104946
    array-length v7, v0

    .line 17104947
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 17104951
    .line 17104952
    array-length v7, v0

    .line 17104953
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 17104957
    .line 17104958
    array-length v7, v0

    .line 17104959
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17104963
    .line 17104964
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17104965
    .line 17104966
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17104967
    .line 17104968
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17104969
    .line 17104970
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17104971
    .line 17104972
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 17104973
    .line 17104974
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method private forceSettleCapturedViewAt(IIII)Z
[MOD-CHANGED]
.method private forceSettleCapturedViewAt(IIII)Z
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371010
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67371013
    move-result v2

    .line 67371014
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371016
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67371019
    move-result v3

    .line 67371020
    sub-int/2addr p1, v2

    .line 67371021
    sub-int/2addr p2, v3

    .line 67371022
    if-nez p1, :cond_1c

    .line 67371024
    if-nez p2, :cond_1c

    .line 67371026
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 67371028
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 67371035
    return p1

    .line 67371036
    :cond_1c
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371038
    move-object v4, p0

    .line 67371039
    move v6, p1

    .line 67371040
    move v7, p2

    .line 67371041
    move v8, p3

    .line 67371042
    move v9, p4

    .line 67371043
    invoke-direct/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 67371046
    move-result v6

    .line 67371047
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 67371049
    move v4, p1

    .line 67371050
    move v5, p2

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67371054
    const/4 p1, 0x2

    .line 67371055
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 67371058
    const/4 p1, 0x1

    .line 67371059
    return p1
.end method

[INNER-ORIGINAL]
.method private forceSettleCapturedViewAt(IIII)Z
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v2

    .line 67371014
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371015
    .line 67371016
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v3

    .line 67371020
    sub-int/2addr p1, v2

    .line 67371021
    sub-int/2addr p2, v3

    .line 67371022
    if-nez p1, :cond_1c

    .line 67371023
    .line 67371024
    if-nez p2, :cond_1c

    .line 67371025
    .line 67371026
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    return p1

    .line 67371036
    :cond_1c
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371037
    .line 67371038
    move-object v4, p0

    .line 67371039
    move v6, p1

    .line 67371040
    move v7, p2

    .line 67371041
    move v8, p3

    .line 67371042
    move v9, p4

    .line 67371043
    invoke-direct/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v6

    .line 67371047
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 67371048
    .line 67371049
    move v4, p1

    .line 67371050
    move v5, p2

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67371052
    .line 67371053
    .line 67371054
    const/4 p1, 0x2

    .line 67371055
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 67371056
    .line 67371057
    .line 67371058
    const/4 p1, 0x1

    .line 67371059
    return p1
.end method


.method private getEdgesTouched(II)I
[MOD-CHANGED]
.method private getEdgesTouched(II)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816584
    add-int/2addr v0, v1

    .line 33816585
    if-ge p1, v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816592
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816595
    move-result v1

    .line 33816596
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816598
    add-int/2addr v1, v2

    .line 33816599
    if-ge p2, v1, :cond_1b

    .line 33816601
    or-int/lit8 v0, v0, 0x4

    .line 33816603
    :cond_1b
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816605
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 33816608
    move-result v1

    .line 33816609
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816611
    sub-int/2addr v1, v2

    .line 33816612
    if-le p1, v1, :cond_28

    .line 33816614
    or-int/lit8 v0, v0, 0x2

    .line 33816616
    :cond_28
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816618
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 33816621
    move-result p1

    .line 33816622
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816624
    sub-int/2addr p1, v1

    .line 33816625
    if-le p2, p1, :cond_35

    .line 33816627
    or-int/lit8 v0, v0, 0x8

    .line 33816629
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method private getEdgesTouched(II)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816583
    .line 33816584
    add-int/2addr v0, v1

    .line 33816585
    if-ge p1, v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816597
    .line 33816598
    add-int/2addr v1, v2

    .line 33816599
    if-ge p2, v1, :cond_1b

    .line 33816600
    .line 33816601
    or-int/lit8 v0, v0, 0x4

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816610
    .line 33816611
    sub-int/2addr v1, v2

    .line 33816612
    if-le p1, v1, :cond_28

    .line 33816613
    .line 33816614
    or-int/lit8 v0, v0, 0x2

    .line 33816615
    .line 33816616
    :cond_28
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 33816623
    .line 33816624
    sub-int/2addr p1, v1

    .line 33816625
    if-le p2, p1, :cond_35

    .line 33816626
    .line 33816627
    or-int/lit8 v0, v0, 0x8

    .line 33816628
    .line 33816629
    :cond_35
    return v0
.end method


.method private isValidPointerForActionMove(I)Z
[MOD-CHANGED]
.method private isValidPointerForActionMove(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method private isValidPointerForActionMove(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method


.method private releaseViewForPointerUp()V
[MOD-CHANGED]
.method private releaseViewForPointerUp()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262146
    const/16 v1, 0x3e8

    .line 262148
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 262150
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 262153
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262155
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 262163
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 262165
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 262168
    move-result v0

    .line 262169
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262171
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 262173
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 262176
    move-result v1

    .line 262177
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 262179
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 262181
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 262184
    move-result v1

    .line 262185
    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseViewForPointerUp()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262145
    .line 262146
    const/16 v1, 0x3e8

    .line 262147
    .line 262148
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262154
    .line 262155
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 262162
    .line 262163
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 262164
    .line 262165
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262170
    .line 262171
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 262178
    .line 262179
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 262180
    .line 262181
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method private reportNewEdgeDrags(FFI)V
[MOD-CHANGED]
.method private reportNewEdgeDrags(FFI)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593796
    move-result v0

    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_e

    .line 50593804
    or-int/lit8 v0, v0, 0x4

    .line 50593806
    :cond_e
    const/4 v1, 0x2

    .line 50593807
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_17

    .line 50593813
    or-int/lit8 v0, v0, 0x2

    .line 50593815
    :cond_17
    const/16 v1, 0x8

    .line 50593817
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_21

    .line 50593823
    or-int/lit8 v0, v0, 0x8

    .line 50593825
    :cond_21
    if-eqz v0, :cond_2f

    .line 50593827
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 50593829
    aget p2, p1, p3

    .line 50593831
    or-int/2addr p2, v0

    .line 50593832
    aput p2, p1, p3

    .line 50593834
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50593836
    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private reportNewEdgeDrags(FFI)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v0

    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_e

    .line 50593803
    .line 50593804
    or-int/lit8 v0, v0, 0x4

    .line 50593805
    .line 50593806
    :cond_e
    const/4 v1, 0x2

    .line 50593807
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_17

    .line 50593812
    .line 50593813
    or-int/lit8 v0, v0, 0x2

    .line 50593814
    .line 50593815
    :cond_17
    const/16 v1, 0x8

    .line 50593816
    .line 50593817
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_21

    .line 50593822
    .line 50593823
    or-int/lit8 v0, v0, 0x8

    .line 50593824
    .line 50593825
    :cond_21
    if-eqz v0, :cond_2f

    .line 50593826
    .line 50593827
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 50593828
    .line 50593829
    aget p2, p1, p3

    .line 50593830
    .line 50593831
    or-int/2addr p2, v0

    .line 50593832
    aput p2, p1, p3

    .line 50593833
    .line 50593834
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50593835
    .line 50593836
    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method private saveInitialMotion(FFI)V
[MOD-CHANGED]
.method private saveInitialMotion(FFI)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 50593795
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 50593797
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 50593799
    aput p1, v1, p3

    .line 50593801
    aput p1, v0, p3

    .line 50593803
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 50593805
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 50593807
    aput p2, v1, p3

    .line 50593809
    aput p2, v0, p3

    .line 50593811
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 50593813
    float-to-int p1, p1

    .line 50593814
    float-to-int p2, p2

    .line 50593815
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->getEdgesTouched(II)I

    .line 50593818
    move-result p1

    .line 50593819
    aput p1, v0, p3

    .line 50593821
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    shl-int/2addr p2, p3

    .line 50593825
    or-int/2addr p1, p2

    .line 50593826
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method private saveInitialMotion(FFI)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 50593796
    .line 50593797
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 50593798
    .line 50593799
    aput p1, v1, p3

    .line 50593800
    .line 50593801
    aput p1, v0, p3

    .line 50593802
    .line 50593803
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 50593804
    .line 50593805
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 50593806
    .line 50593807
    aput p2, v1, p3

    .line 50593808
    .line 50593809
    aput p2, v0, p3

    .line 50593810
    .line 50593811
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 50593812
    .line 50593813
    float-to-int p1, p1

    .line 50593814
    float-to-int p2, p2

    .line 50593815
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->getEdgesTouched(II)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    aput p1, v0, p3

    .line 50593820
    .line 50593821
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 50593822
    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    shl-int/2addr p2, p3

    .line 50593825
    or-int/2addr p1, p2

    .line 50593826
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 50593827
    .line 50593828
    return-void
.end method


.method private saveLastMotion(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_25

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039370
    move-result v2

    .line 17039371
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17039374
    move-result v3

    .line 17039375
    if-nez v3, :cond_12

    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039385
    move-result v4

    .line 17039386
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17039388
    aput v3, v5, v2

    .line 17039390
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17039392
    aput v4, v3, v2

    .line 17039394
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_5

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-nez v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17039387
    .line 17039388
    aput v3, v5, v2

    .line 17039389
    .line 17039390
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17039391
    .line 17039392
    aput v4, v3, v2

    .line 17039393
    .line 17039394
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_5

    .line 17039397
    :cond_25
    return-void
.end method


.method public abort()V
[MOD-CHANGED]
.method public abort()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 262147
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 262149
    const/4 v1, 0x2

    .line 262150
    if-ne v0, v1, :cond_30

    .line 262152
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262160
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262166
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 262169
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262171
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 262174
    move-result v5

    .line 262175
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262177
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262180
    move-result v6

    .line 262181
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 262183
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 262185
    sub-int v7, v5, v0

    .line 262187
    sub-int v8, v6, v1

    .line 262189
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public abort()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    if-ne v0, v1, :cond_30

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 262172
    .line 262173
    .line 262174
    move-result v5

    .line 262175
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262178
    .line 262179
    .line 262180
    move-result v6

    .line 262181
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 262182
    .line 262183
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 262184
    .line 262185
    sub-int v7, v5, v0

    .line 262186
    .line 262187
    sub-int v8, v6, v1

    .line 262188
    .line 262189
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public canScroll(Landroid/view/View;ZIIII)Z
[MOD-CHANGED]
.method public canScroll(Landroid/view/View;ZIIII)Z
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100990979
    const/4 v2, 0x1

    .line 100990980
    if-eqz v1, :cond_55

    .line 100990982
    move-object v1, v0

    .line 100990983
    check-cast v1, Landroid/view/ViewGroup;

    .line 100990985
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 100990988
    move-result v3

    .line 100990989
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100990992
    move-result v4

    .line 100990993
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100990996
    move-result v5

    .line 100990997
    sub-int/2addr v5, v2

    .line 100990998
    :goto_16
    if-ltz v5, :cond_55

    .line 100991000
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100991003
    move-result-object v7

    .line 100991004
    add-int v6, p5, v3

    .line 100991006
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100991009
    move-result v8

    .line 100991010
    if-lt v6, v8, :cond_52

    .line 100991012
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 100991015
    move-result v8

    .line 100991016
    if-ge v6, v8, :cond_52

    .line 100991018
    add-int v8, p6, v4

    .line 100991020
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100991023
    move-result v9

    .line 100991024
    if-lt v8, v9, :cond_52

    .line 100991026
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 100991029
    move-result v9

    .line 100991030
    if-ge v8, v9, :cond_52

    .line 100991032
    const/4 v9, 0x1

    .line 100991033
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100991036
    move-result v10

    .line 100991037
    sub-int v11, v6, v10

    .line 100991039
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100991042
    move-result v6

    .line 100991043
    sub-int v12, v8, v6

    .line 100991045
    move-object v6, p0

    .line 100991046
    move v8, v9

    .line 100991047
    move/from16 v9, p3

    .line 100991049
    move/from16 v10, p4

    .line 100991051
    invoke-virtual/range {v6 .. v12}, Landroidx/customview/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    .line 100991054
    move-result v6

    .line 100991055
    if-eqz v6, :cond_52

    .line 100991057
    return v2

    .line 100991058
    :cond_52
    add-int/lit8 v5, v5, -0x1

    .line 100991060
    goto :goto_16

    .line 100991061
    :cond_55
    if-eqz p2, :cond_6a

    .line 100991063
    move/from16 v1, p3

    .line 100991065
    neg-int v1, v1

    .line 100991066
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 100991069
    move-result v1

    .line 100991070
    if-nez v1, :cond_6b

    .line 100991072
    move/from16 v1, p4

    .line 100991074
    neg-int v1, v1

    .line 100991075
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100991078
    move-result v0

    .line 100991079
    if-eqz v0, :cond_6a

    .line 100991081
    goto :goto_6b

    .line 100991082
    :cond_6a
    const/4 v2, 0x0

    .line 100991083
    :cond_6b
    :goto_6b
    return v2
.end method

[INNER-ORIGINAL]
.method public canScroll(Landroid/view/View;ZIIII)Z
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100990978
    .line 100990979
    const/4 v2, 0x1

    .line 100990980
    if-eqz v1, :cond_55

    .line 100990981
    .line 100990982
    move-object v1, v0

    .line 100990983
    check-cast v1, Landroid/view/ViewGroup;

    .line 100990984
    .line 100990985
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 100990986
    .line 100990987
    .line 100990988
    move-result v3

    .line 100990989
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100990990
    .line 100990991
    .line 100990992
    move-result v4

    .line 100990993
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100990994
    .line 100990995
    .line 100990996
    move-result v5

    .line 100990997
    sub-int/2addr v5, v2

    .line 100990998
    :goto_16
    if-ltz v5, :cond_55

    .line 100990999
    .line 100991000
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v7

    .line 100991004
    add-int v6, p5, v3

    .line 100991005
    .line 100991006
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100991007
    .line 100991008
    .line 100991009
    move-result v8

    .line 100991010
    if-lt v6, v8, :cond_52

    .line 100991011
    .line 100991012
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 100991013
    .line 100991014
    .line 100991015
    move-result v8

    .line 100991016
    if-ge v6, v8, :cond_52

    .line 100991017
    .line 100991018
    add-int v8, p6, v4

    .line 100991019
    .line 100991020
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100991021
    .line 100991022
    .line 100991023
    move-result v9

    .line 100991024
    if-lt v8, v9, :cond_52

    .line 100991025
    .line 100991026
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 100991027
    .line 100991028
    .line 100991029
    move-result v9

    .line 100991030
    if-ge v8, v9, :cond_52

    .line 100991031
    .line 100991032
    const/4 v9, 0x1

    .line 100991033
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 100991034
    .line 100991035
    .line 100991036
    move-result v10

    .line 100991037
    sub-int v11, v6, v10

    .line 100991038
    .line 100991039
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100991040
    .line 100991041
    .line 100991042
    move-result v6

    .line 100991043
    sub-int v12, v8, v6

    .line 100991044
    .line 100991045
    move-object v6, p0

    .line 100991046
    move v8, v9

    .line 100991047
    move/from16 v9, p3

    .line 100991048
    .line 100991049
    move/from16 v10, p4

    .line 100991050
    .line 100991051
    invoke-virtual/range {v6 .. v12}, Landroidx/customview/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    .line 100991052
    .line 100991053
    .line 100991054
    move-result v6

    .line 100991055
    if-eqz v6, :cond_52

    .line 100991056
    .line 100991057
    return v2

    .line 100991058
    :cond_52
    add-int/lit8 v5, v5, -0x1

    .line 100991059
    .line 100991060
    goto :goto_16

    .line 100991061
    :cond_55
    if-eqz p2, :cond_6a

    .line 100991062
    .line 100991063
    move/from16 v1, p3

    .line 100991064
    .line 100991065
    neg-int v1, v1

    .line 100991066
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 100991067
    .line 100991068
    .line 100991069
    move-result v1

    .line 100991070
    if-nez v1, :cond_6b

    .line 100991071
    .line 100991072
    move/from16 v1, p4

    .line 100991073
    .line 100991074
    neg-int v1, v1

    .line 100991075
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100991076
    .line 100991077
    .line 100991078
    move-result v0

    .line 100991079
    if-eqz v0, :cond_6a

    .line 100991080
    .line 100991081
    goto :goto_6b

    .line 100991082
    :cond_6a
    const/4 v2, 0x0

    .line 100991083
    :cond_6b
    :goto_6b
    return v2
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 196611
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory()V

    .line 196614
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 196610
    .line 196611
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public captureChildView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public captureChildView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816582
    if-ne v0, v1, :cond_16

    .line 33816584
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33816586
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33816588
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33816590
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string v0, ")"

    .line 33816614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public captureChildView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_16

    .line 33816583
    .line 33816584
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33816585
    .line 33816586
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33816587
    .line 33816588
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 33816603
    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v0, ")"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1
.end method


.method public checkTouchSlop(I)Z
[MOD-CHANGED]
.method public checkTouchSlop(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 16973826
    array-length v0, v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_12

    .line 16973831
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(II)Z

    .line 16973834
    move-result v3

    .line 16973835
    if-eqz v3, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    goto :goto_5

    .line 16973842
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public checkTouchSlop(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 16973825
    .line 16973826
    array-length v0, v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(II)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v3

    .line 16973835
    if-eqz v3, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    .line 16973841
    goto :goto_5

    .line 16973842
    :cond_12
    return v1
.end method


.method public checkTouchSlop(II)Z
[MOD-CHANGED]
.method public checkTouchSlop(II)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    and-int/lit8 v0, p1, 0x1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-ne v0, v2, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    const/4 v3, 0x2

    .line 33947665
    and-int/2addr p1, v3

    .line 33947666
    if-ne p1, v3, :cond_16

    .line 33947668
    const/4 p1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 p1, 0x0

    .line 33947671
    :goto_17
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 33947673
    aget v3, v3, p2

    .line 33947675
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 33947677
    aget v4, v4, p2

    .line 33947679
    sub-float/2addr v3, v4

    .line 33947680
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 33947682
    aget v4, v4, p2

    .line 33947684
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 33947686
    aget p2, v5, p2

    .line 33947688
    sub-float/2addr v4, p2

    .line 33947689
    if-eqz v0, :cond_3d

    .line 33947691
    if-eqz p1, :cond_3d

    .line 33947693
    mul-float v3, v3, v3

    .line 33947695
    mul-float v4, v4, v4

    .line 33947697
    add-float/2addr v3, v4

    .line 33947698
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 33947700
    mul-int p1, p1, p1

    .line 33947702
    int-to-float p1, p1

    .line 33947703
    cmpl-float p1, v3, p1

    .line 33947705
    if-lez p1, :cond_3c

    .line 33947707
    const/4 v1, 0x1

    .line 33947708
    :cond_3c
    return v1

    .line 33947709
    :cond_3d
    if-eqz v0, :cond_4c

    .line 33947711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33947714
    move-result p1

    .line 33947715
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 33947717
    int-to-float p2, p2

    .line 33947718
    cmpl-float p1, p1, p2

    .line 33947720
    if-lez p1, :cond_4b

    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    :cond_4b
    return v1

    .line 33947724
    :cond_4c
    if-eqz p1, :cond_5a

    .line 33947726
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947729
    move-result p1

    .line 33947730
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 33947732
    int-to-float p2, p2

    .line 33947733
    cmpl-float p1, p1, p2

    .line 33947735
    if-lez p1, :cond_5a

    .line 33947737
    const/4 v1, 0x1

    .line 33947738
    :cond_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public checkTouchSlop(II)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    and-int/lit8 v0, p1, 0x1

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-ne v0, v2, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    const/4 v3, 0x2

    .line 33947665
    and-int/2addr p1, v3

    .line 33947666
    if-ne p1, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 p1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 p1, 0x0

    .line 33947671
    :goto_17
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 33947672
    .line 33947673
    aget v3, v3, p2

    .line 33947674
    .line 33947675
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 33947676
    .line 33947677
    aget v4, v4, p2

    .line 33947678
    .line 33947679
    sub-float/2addr v3, v4

    .line 33947680
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 33947681
    .line 33947682
    aget v4, v4, p2

    .line 33947683
    .line 33947684
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 33947685
    .line 33947686
    aget p2, v5, p2

    .line 33947687
    .line 33947688
    sub-float/2addr v4, p2

    .line 33947689
    if-eqz v0, :cond_3d

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_3d

    .line 33947692
    .line 33947693
    mul-float v3, v3, v3

    .line 33947694
    .line 33947695
    mul-float v4, v4, v4

    .line 33947696
    .line 33947697
    add-float/2addr v3, v4

    .line 33947698
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 33947699
    .line 33947700
    mul-int p1, p1, p1

    .line 33947701
    .line 33947702
    int-to-float p1, p1

    .line 33947703
    cmpl-float p1, v3, p1

    .line 33947704
    .line 33947705
    if-lez p1, :cond_3c

    .line 33947706
    .line 33947707
    const/4 v1, 0x1

    .line 33947708
    :cond_3c
    return v1

    .line 33947709
    :cond_3d
    if-eqz v0, :cond_4c

    .line 33947710
    .line 33947711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 33947716
    .line 33947717
    int-to-float p2, p2

    .line 33947718
    cmpl-float p1, p1, p2

    .line 33947719
    .line 33947720
    if-lez p1, :cond_4b

    .line 33947721
    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    :cond_4b
    return v1

    .line 33947724
    :cond_4c
    if-eqz p1, :cond_5a

    .line 33947725
    .line 33947726
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 33947731
    .line 33947732
    int-to-float p2, p2

    .line 33947733
    cmpl-float p1, p1, p2

    .line 33947734
    .line 33947735
    if-lez p1, :cond_5a

    .line 33947736
    .line 33947737
    const/4 v1, 0x1

    .line 33947738
    :cond_5a
    return v1
.end method


.method public continueSettling(Z)Z
[MOD-CHANGED]
.method public continueSettling(Z)Z
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    if-ne v0, v2, :cond_6a

    .line 17104902
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17104907
    move-result v0

    .line 17104908
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104910
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17104913
    move-result v3

    .line 17104914
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104916
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17104919
    move-result v10

    .line 17104920
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104922
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17104925
    move-result v4

    .line 17104926
    sub-int v8, v3, v4

    .line 17104928
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104930
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17104933
    move-result v4

    .line 17104934
    sub-int v9, v10, v4

    .line 17104936
    if-eqz v8, :cond_2f

    .line 17104938
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104940
    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 17104943
    :cond_2f
    if-eqz v9, :cond_36

    .line 17104945
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104947
    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104950
    :cond_36
    if-nez v8, :cond_3a

    .line 17104952
    if-eqz v9, :cond_43

    .line 17104954
    :cond_3a
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17104956
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104958
    move v6, v3

    .line 17104959
    move v7, v10

    .line 17104960
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 17104963
    :cond_43
    if-eqz v0, :cond_5b

    .line 17104965
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104967
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 17104970
    move-result v4

    .line 17104971
    if-ne v3, v4, :cond_5b

    .line 17104973
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104975
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 17104978
    move-result v3

    .line 17104979
    if-ne v10, v3, :cond_5b

    .line 17104981
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104983
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    if-nez v0, :cond_6a

    .line 17104989
    if-eqz p1, :cond_67

    .line 17104991
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 17104993
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 17105002
    :cond_6a
    :goto_6a
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17105004
    if-ne p1, v2, :cond_6f

    .line 17105006
    const/4 v1, 0x1

    .line 17105007
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public continueSettling(Z)Z
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    if-ne v0, v2, :cond_6a

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v10

    .line 17104920
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    sub-int v8, v3, v4

    .line 17104927
    .line 17104928
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    sub-int v9, v10, v4

    .line 17104935
    .line 17104936
    if-eqz v8, :cond_2f

    .line 17104937
    .line 17104938
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    if-eqz v9, :cond_36

    .line 17104944
    .line 17104945
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    if-nez v8, :cond_3a

    .line 17104951
    .line 17104952
    if-eqz v9, :cond_43

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17104955
    .line 17104956
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17104957
    .line 17104958
    move v6, v3

    .line 17104959
    move v7, v10

    .line 17104960
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v0, :cond_5b

    .line 17104964
    .line 17104965
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-ne v3, v4, :cond_5b

    .line 17104972
    .line 17104973
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    if-ne v10, v3, :cond_5b

    .line 17104980
    .line 17104981
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    if-nez v0, :cond_6a

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_67

    .line 17104990
    .line 17104991
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 17104992
    .line 17104993
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17105003
    .line 17105004
    if-ne p1, v2, :cond_6f

    .line 17105005
    .line 17105006
    const/4 v1, 0x1

    .line 17105007
    :cond_6f
    return v1
.end method


.method public findTopChildUnder(II)Landroid/view/View;
[MOD-CHANGED]
.method public findTopChildUnder(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    :goto_8
    if-ltz v0, :cond_32

    .line 33816586
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816588
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33816590
    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 33816593
    move-result v2

    .line 33816594
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33816601
    move-result v2

    .line 33816602
    if-lt p1, v2, :cond_2f

    .line 33816604
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33816607
    move-result v2

    .line 33816608
    if-ge p1, v2, :cond_2f

    .line 33816610
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33816613
    move-result v2

    .line 33816614
    if-lt p2, v2, :cond_2f

    .line 33816616
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33816619
    move-result v2

    .line 33816620
    if-ge p2, v2, :cond_2f

    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 33816625
    goto :goto_8

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findTopChildUnder(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    :goto_8
    if-ltz v0, :cond_32

    .line 33816585
    .line 33816586
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33816589
    .line 33816590
    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-lt p1, v2, :cond_2f

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-ge p1, v2, :cond_2f

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-lt p2, v2, :cond_2f

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    if-ge p2, v2, :cond_2f

    .line 33816621
    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 33816624
    .line 33816625
    goto :goto_8

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method


.method public flingCapturedView(IIII)V
[MOD-CHANGED]
.method public flingCapturedView(IIII)V
    .registers 15

    .prologue
    .line 67371008
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 67371010
    if-eqz v0, :cond_30

    .line 67371012
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 67371014
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371016
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67371019
    move-result v2

    .line 67371020
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371022
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67371025
    move-result v3

    .line 67371026
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67371028
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 67371030
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 67371033
    move-result v0

    .line 67371034
    float-to-int v4, v0

    .line 67371035
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67371037
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 67371039
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67371042
    move-result v0

    .line 67371043
    float-to-int v5, v0

    .line 67371044
    move v6, p1

    .line 67371045
    move v7, p3

    .line 67371046
    move v8, p2

    .line 67371047
    move v9, p4

    .line 67371048
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 67371051
    const/4 p1, 0x2

    .line 67371052
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 67371055
    return-void

    .line 67371056
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371058
    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 67371060
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371063
    throw p1
.end method

[INNER-ORIGINAL]
.method public flingCapturedView(IIII)V
    .registers 15

    .prologue
    .line 67371008
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_30

    .line 67371011
    .line 67371012
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 67371013
    .line 67371014
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371015
    .line 67371016
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v2

    .line 67371020
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v3

    .line 67371026
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67371027
    .line 67371028
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 67371029
    .line 67371030
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    float-to-int v4, v0

    .line 67371035
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67371036
    .line 67371037
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 67371038
    .line 67371039
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v0

    .line 67371043
    float-to-int v5, v0

    .line 67371044
    move v6, p1

    .line 67371045
    move v7, p3

    .line 67371046
    move v8, p2

    .line 67371047
    move v9, p4

    .line 67371048
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 67371049
    .line 67371050
    .line 67371051
    const/4 p1, 0x2

    .line 67371052
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void

    .line 67371056
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371057
    .line 67371058
    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 67371059
    .line 67371060
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    throw p1
.end method


.method public getActivePointerId()I
[MOD-CHANGED]
.method public getActivePointerId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getActivePointerId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 1
    .line 2
    return v0
.end method


.method public getCapturedView()Landroid/view/View;
[MOD-CHANGED]
.method public getCapturedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCapturedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEdgeSize()I
[MOD-CHANGED]
.method public getEdgeSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEdgeSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getMinVelocity()F
[MOD-CHANGED]
.method public getMinVelocity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinVelocity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 1
    .line 2
    return v0
.end method


.method public getTouchSlop()I
[MOD-CHANGED]
.method public getTouchSlop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTouchSlop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 1
    .line 2
    return v0
.end method


.method public getViewDragState()I
[MOD-CHANGED]
.method public getViewDragState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewDragState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 1
    .line 2
    return v0
.end method


.method public isCapturedViewUnder(II)Z
[MOD-CHANGED]
.method public isCapturedViewUnder(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public isCapturedViewUnder(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public isEdgeTouched(I)Z
[MOD-CHANGED]
.method public isEdgeTouched(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 16973826
    array-length v0, v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_12

    .line 16973831
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    .line 16973834
    move-result v3

    .line 16973835
    if-eqz v3, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    goto :goto_5

    .line 16973842
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public isEdgeTouched(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 16973825
    .line 16973826
    array-length v0, v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v3

    .line 16973835
    if-eqz v3, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    .line 16973841
    goto :goto_5

    .line 16973842
    :cond_12
    return v1
.end method


.method public isEdgeTouched(II)Z
[MOD-CHANGED]
.method public isEdgeTouched(II)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 33816584
    aget p2, v0, p2

    .line 33816586
    and-int/2addr p1, p2

    .line 33816587
    if-eqz p1, :cond_f

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public isEdgeTouched(II)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 33816583
    .line 33816584
    aget p2, v0, p2

    .line 33816585
    .line 33816586
    and-int/2addr p1, p2

    .line 33816587
    if-eqz p1, :cond_f

    .line 33816588
    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    return p1
.end method


.method public isPointerDown(I)Z
[MOD-CHANGED]
.method public isPointerDown(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    shl-int p1, v1, p1

    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    return v1
.end method

[INNER-ORIGINAL]
.method public isPointerDown(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    shl-int p1, v1, p1

    .line 16908292
    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    return v1
.end method


.method public isViewUnder(Landroid/view/View;II)Z
[MOD-CHANGED]
.method public isViewUnder(Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50528263
    move-result v1

    .line 50528264
    if-lt p2, v1, :cond_1d

    .line 50528266
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50528269
    move-result v1

    .line 50528270
    if-ge p2, v1, :cond_1d

    .line 50528272
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50528275
    move-result p2

    .line 50528276
    if-lt p3, p2, :cond_1d

    .line 50528278
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50528281
    move-result p1

    .line 50528282
    if-ge p3, p1, :cond_1d

    .line 50528284
    const/4 v0, 0x1

    .line 50528285
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isViewUnder(Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-lt p2, v1, :cond_1d

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    if-ge p2, v1, :cond_1d

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p2

    .line 50528276
    if-lt p3, p2, :cond_1d

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    if-ge p3, p1, :cond_1d

    .line 50528283
    .line 50528284
    const/4 v0, 0x1

    .line 50528285
    :cond_1d
    return v0
.end method


.method public processTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235971
    move-result v0

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v0, :cond_d

    .line 17235978
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17235981
    :cond_d
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235983
    if-nez v2, :cond_17

    .line 17235985
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235988
    move-result-object v2

    .line 17235989
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235991
    :cond_17
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235993
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    if-eqz v0, :cond_151

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    if-eq v0, v3, :cond_146

    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    if-eq v0, v4, :cond_bf

    .line 17236005
    const/4 v4, 0x3

    .line 17236006
    if-eq v0, v4, :cond_b2

    .line 17236008
    const/4 v4, 0x5

    .line 17236009
    if-eq v0, v4, :cond_75

    .line 17236011
    const/4 v4, 0x6

    .line 17236012
    if-eq v0, v4, :cond_30

    .line 17236014
    goto/16 :goto_179

    .line 17236016
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236019
    move-result v0

    .line 17236020
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236022
    if-ne v1, v3, :cond_70

    .line 17236024
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236026
    if-ne v0, v1, :cond_70

    .line 17236028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236031
    move-result v1

    .line 17236032
    :goto_40
    const/4 v3, -0x1

    .line 17236033
    if-ge v2, v1, :cond_6a

    .line 17236035
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236038
    move-result v4

    .line 17236039
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236041
    if-ne v4, v5, :cond_4c

    .line 17236043
    goto :goto_67

    .line 17236044
    :cond_4c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236047
    move-result v5

    .line 17236048
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236051
    move-result v6

    .line 17236052
    float-to-int v5, v5

    .line 17236053
    float-to-int v6, v6

    .line 17236054
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236057
    move-result-object v5

    .line 17236058
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236060
    if-ne v5, v6, :cond_67

    .line 17236062
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236065
    move-result v4

    .line 17236066
    if-eqz v4, :cond_67

    .line 17236068
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236070
    goto :goto_6b

    .line 17236071
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 17236073
    goto :goto_40

    .line 17236074
    :cond_6a
    const/4 p1, -0x1

    .line 17236075
    :goto_6b
    if-ne p1, v3, :cond_70

    .line 17236077
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 17236080
    :cond_70
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 17236083
    goto/16 :goto_179

    .line 17236085
    :cond_75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236088
    move-result v0

    .line 17236089
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236092
    move-result v2

    .line 17236093
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236096
    move-result p1

    .line 17236097
    invoke-direct {p0, v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236100
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236102
    if-nez v1, :cond_a3

    .line 17236104
    float-to-int v1, v2

    .line 17236105
    float-to-int p1, p1

    .line 17236106
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236113
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236115
    aget p1, p1, v0

    .line 17236117
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236119
    and-int v2, p1, v1

    .line 17236121
    if-eqz v2, :cond_179

    .line 17236123
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236125
    and-int/2addr p1, v1

    .line 17236126
    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236129
    goto/16 :goto_179

    .line 17236131
    :cond_a3
    float-to-int v1, v2

    .line 17236132
    float-to-int p1, p1

    .line 17236133
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_179

    .line 17236139
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236141
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236144
    goto/16 :goto_179

    .line 17236146
    :cond_b2
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236148
    if-ne p1, v3, :cond_ba

    .line 17236150
    const/4 p1, 0x0

    .line 17236151
    invoke-direct {p0, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17236157
    goto/16 :goto_179

    .line 17236159
    :cond_bf
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236161
    if-ne v0, v3, :cond_ff

    .line 17236163
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236165
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17236168
    move-result v0

    .line 17236169
    if-nez v0, :cond_cd

    .line 17236171
    goto/16 :goto_179

    .line 17236173
    :cond_cd
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236182
    move-result v1

    .line 17236183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236186
    move-result v0

    .line 17236187
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17236189
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236191
    aget v2, v2, v3

    .line 17236193
    sub-float/2addr v1, v2

    .line 17236194
    float-to-int v1, v1

    .line 17236195
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17236197
    aget v2, v2, v3

    .line 17236199
    sub-float/2addr v0, v2

    .line 17236200
    float-to-int v0, v0

    .line 17236201
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17236206
    move-result v2

    .line 17236207
    add-int/2addr v2, v1

    .line 17236208
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236210
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236213
    move-result v3

    .line 17236214
    add-int/2addr v3, v0

    .line 17236215
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->dragTo(IIII)V

    .line 17236218
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 17236221
    goto/16 :goto_179

    .line 17236223
    :cond_ff
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236226
    move-result v0

    .line 17236227
    :goto_103
    if-ge v2, v0, :cond_142

    .line 17236229
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236232
    move-result v1

    .line 17236233
    invoke-direct {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17236236
    move-result v4

    .line 17236237
    if-nez v4, :cond_110

    .line 17236239
    goto :goto_13f

    .line 17236240
    :cond_110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236243
    move-result v4

    .line 17236244
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236247
    move-result v5

    .line 17236248
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17236250
    aget v6, v6, v1

    .line 17236252
    sub-float v6, v4, v6

    .line 17236254
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17236256
    aget v7, v7, v1

    .line 17236258
    sub-float v7, v5, v7

    .line 17236260
    invoke-direct {p0, v6, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 17236263
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236265
    if-ne v8, v3, :cond_12c

    .line 17236267
    goto :goto_142

    .line 17236268
    :cond_12c
    float-to-int v4, v4

    .line 17236269
    float-to-int v5, v5

    .line 17236270
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236273
    move-result-object v4

    .line 17236274
    invoke-direct {p0, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 17236277
    move-result v5

    .line 17236278
    if-eqz v5, :cond_13f

    .line 17236280
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_13f

    .line 17236286
    goto :goto_142

    .line 17236287
    :cond_13f
    :goto_13f
    add-int/lit8 v2, v2, 0x1

    .line 17236289
    goto :goto_103

    .line 17236290
    :cond_142
    :goto_142
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 17236293
    goto :goto_179

    .line 17236294
    :cond_146
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236296
    if-ne p1, v3, :cond_14d

    .line 17236298
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 17236301
    :cond_14d
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17236304
    goto :goto_179

    .line 17236305
    :cond_151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236308
    move-result v0

    .line 17236309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236312
    move-result v1

    .line 17236313
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236316
    move-result p1

    .line 17236317
    float-to-int v2, v0

    .line 17236318
    float-to-int v3, v1

    .line 17236319
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-direct {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236326
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236329
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236331
    aget v0, v0, p1

    .line 17236333
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236335
    and-int v2, v0, v1

    .line 17236337
    if-eqz v2, :cond_179

    .line 17236339
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236341
    and-int/2addr v0, v1

    .line 17236342
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v0, :cond_d

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17235979
    .line 17235980
    .line 17235981
    :cond_d
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235982
    .line 17235983
    if-nez v2, :cond_17

    .line 17235984
    .line 17235985
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235992
    .line 17235993
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    if-eqz v0, :cond_151

    .line 17235998
    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    if-eq v0, v3, :cond_146

    .line 17236001
    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    if-eq v0, v4, :cond_bf

    .line 17236004
    .line 17236005
    const/4 v4, 0x3

    .line 17236006
    if-eq v0, v4, :cond_b2

    .line 17236007
    .line 17236008
    const/4 v4, 0x5

    .line 17236009
    if-eq v0, v4, :cond_75

    .line 17236010
    .line 17236011
    const/4 v4, 0x6

    .line 17236012
    if-eq v0, v4, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_179

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236021
    .line 17236022
    if-ne v1, v3, :cond_70

    .line 17236023
    .line 17236024
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236025
    .line 17236026
    if-ne v0, v1, :cond_70

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    :goto_40
    const/4 v3, -0x1

    .line 17236033
    if-ge v2, v1, :cond_6a

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236040
    .line 17236041
    if-ne v4, v5, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_67

    .line 17236044
    :cond_4c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    float-to-int v5, v5

    .line 17236053
    float-to-int v6, v6

    .line 17236054
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236059
    .line 17236060
    if-ne v5, v6, :cond_67

    .line 17236061
    .line 17236062
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v4

    .line 17236066
    if-eqz v4, :cond_67

    .line 17236067
    .line 17236068
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236069
    .line 17236070
    goto :goto_6b

    .line 17236071
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 17236072
    .line 17236073
    goto :goto_40

    .line 17236074
    :cond_6a
    const/4 p1, -0x1

    .line 17236075
    :goto_6b
    if-ne p1, v3, :cond_70

    .line 17236076
    .line 17236077
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_179

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    invoke-direct {p0, v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236101
    .line 17236102
    if-nez v1, :cond_a3

    .line 17236103
    .line 17236104
    float-to-int v1, v2

    .line 17236105
    float-to-int p1, p1

    .line 17236106
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236114
    .line 17236115
    aget p1, p1, v0

    .line 17236116
    .line 17236117
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236118
    .line 17236119
    and-int v2, p1, v1

    .line 17236120
    .line 17236121
    if-eqz v2, :cond_179

    .line 17236122
    .line 17236123
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236124
    .line 17236125
    and-int/2addr p1, v1

    .line 17236126
    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_179

    .line 17236130
    .line 17236131
    :cond_a3
    float-to-int v1, v2

    .line 17236132
    float-to-int p1, p1

    .line 17236133
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_179

    .line 17236138
    .line 17236139
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236140
    .line 17236141
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_179

    .line 17236145
    .line 17236146
    :cond_b2
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236147
    .line 17236148
    if-ne p1, v3, :cond_ba

    .line 17236149
    .line 17236150
    const/4 p1, 0x0

    .line 17236151
    invoke-direct {p0, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17236155
    .line 17236156
    .line 17236157
    goto/16 :goto_179

    .line 17236158
    .line 17236159
    :cond_bf
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236160
    .line 17236161
    if-ne v0, v3, :cond_ff

    .line 17236162
    .line 17236163
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236164
    .line 17236165
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-nez v0, :cond_cd

    .line 17236170
    .line 17236171
    goto/16 :goto_179

    .line 17236172
    .line 17236173
    :cond_cd
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 17236188
    .line 17236189
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17236190
    .line 17236191
    aget v2, v2, v3

    .line 17236192
    .line 17236193
    sub-float/2addr v1, v2

    .line 17236194
    float-to-int v1, v1

    .line 17236195
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 17236196
    .line 17236197
    aget v2, v2, v3

    .line 17236198
    .line 17236199
    sub-float/2addr v0, v2

    .line 17236200
    float-to-int v0, v0

    .line 17236201
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    add-int/2addr v2, v1

    .line 17236208
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236209
    .line 17236210
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    add-int/2addr v3, v0

    .line 17236215
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->dragTo(IIII)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_179

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    :goto_103
    if-ge v2, v0, :cond_142

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    invoke-direct {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    if-nez v4, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_13f

    .line 17236240
    :cond_110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17236249
    .line 17236250
    aget v6, v6, v1

    .line 17236251
    .line 17236252
    sub-float v6, v4, v6

    .line 17236253
    .line 17236254
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17236255
    .line 17236256
    aget v7, v7, v1

    .line 17236257
    .line 17236258
    sub-float v7, v5, v7

    .line 17236259
    .line 17236260
    invoke-direct {p0, v6, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236264
    .line 17236265
    if-ne v8, v3, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_142

    .line 17236268
    :cond_12c
    float-to-int v4, v4

    .line 17236269
    float-to-int v5, v5

    .line 17236270
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    invoke-direct {p0, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v5

    .line 17236278
    if-eqz v5, :cond_13f

    .line 17236279
    .line 17236280
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_142

    .line 17236287
    :cond_13f
    :goto_13f
    add-int/lit8 v2, v2, 0x1

    .line 17236288
    .line 17236289
    goto :goto_103

    .line 17236290
    :cond_142
    :goto_142
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_179

    .line 17236294
    :cond_146
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236295
    .line 17236296
    if-ne p1, v3, :cond_14d

    .line 17236297
    .line 17236298
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_179

    .line 17236305
    :cond_151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v0

    .line 17236309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v1

    .line 17236313
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result p1

    .line 17236317
    float-to-int v2, v0

    .line 17236318
    float-to-int v3, v1

    .line 17236319
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-direct {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236330
    .line 17236331
    aget v0, v0, p1

    .line 17236332
    .line 17236333
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236334
    .line 17236335
    and-int v2, v0, v1

    .line 17236336
    .line 17236337
    if-eqz v2, :cond_179

    .line 17236338
    .line 17236339
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236340
    .line 17236341
    and-int/2addr v0, v1

    .line 17236342
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method


.method public setDragState(I)V
[MOD-CHANGED]
.method public setDragState(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 16973826
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 16973828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973831
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16973833
    if-eq v0, p1, :cond_19

    .line 16973835
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16973837
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 16973842
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16973844
    if-nez p1, :cond_19

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setDragState(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16973832
    .line 16973833
    if-eq v0, p1, :cond_19

    .line 16973834
    .line 16973835
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16973836
    .line 16973837
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16973843
    .line 16973844
    if-nez p1, :cond_19

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setEdgeTrackingEnabled(I)V
[MOD-CHANGED]
.method public setEdgeTrackingEnabled(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeTrackingEnabled(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMinVelocity(F)V
[MOD-CHANGED]
.method public setMinVelocity(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinVelocity(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public settleCapturedViewAt(II)Z
[MOD-CHANGED]
.method public settleCapturedViewAt(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816580
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33816582
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33816584
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33816587
    move-result v0

    .line 33816588
    float-to-int v0, v0

    .line 33816589
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33816591
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33816593
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33816596
    move-result v1

    .line 33816597
    float-to-int v1, v1

    .line 33816598
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 33816601
    move-result p1

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816605
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public settleCapturedViewAt(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33816581
    .line 33816582
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    float-to-int v0, v0

    .line 33816589
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33816590
    .line 33816591
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    float-to-int v1, v1

    .line 33816598
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816604
    .line 33816605
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method


.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v2

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235979
    move-result v3

    .line 17235980
    if-nez v2, :cond_11

    .line 17235982
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17235985
    :cond_11
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235987
    if-nez v4, :cond_1b

    .line 17235989
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235992
    move-result-object v4

    .line 17235993
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235995
    :cond_1b
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235997
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236000
    const/4 v4, 0x2

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    if-eqz v2, :cond_104

    .line 17236004
    if-eq v2, v6, :cond_ff

    .line 17236006
    if-eq v2, v4, :cond_70

    .line 17236008
    const/4 v7, 0x3

    .line 17236009
    if-eq v2, v7, :cond_ff

    .line 17236011
    const/4 v7, 0x5

    .line 17236012
    if-eq v2, v7, :cond_3c

    .line 17236014
    const/4 v4, 0x6

    .line 17236015
    if-eq v2, v4, :cond_34

    .line 17236017
    :cond_31
    :goto_31
    const/4 v5, 0x0

    .line 17236018
    goto/16 :goto_135

    .line 17236020
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236023
    move-result v1

    .line 17236024
    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 17236027
    goto :goto_31

    .line 17236028
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236031
    move-result v2

    .line 17236032
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236035
    move-result v7

    .line 17236036
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236039
    move-result v1

    .line 17236040
    invoke-direct {v0, v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236043
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236045
    if-nez v3, :cond_60

    .line 17236047
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236049
    aget v1, v1, v2

    .line 17236051
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236053
    and-int v4, v1, v3

    .line 17236055
    if-eqz v4, :cond_31

    .line 17236057
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236059
    and-int/2addr v1, v3

    .line 17236060
    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236063
    goto :goto_31

    .line 17236064
    :cond_60
    if-ne v3, v4, :cond_31

    .line 17236066
    float-to-int v3, v7

    .line 17236067
    float-to-int v1, v1

    .line 17236068
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236071
    move-result-object v1

    .line 17236072
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236074
    if-ne v1, v3, :cond_31

    .line 17236076
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236079
    goto :goto_31

    .line 17236080
    :cond_70
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17236082
    if-eqz v2, :cond_31

    .line 17236084
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17236086
    if-nez v2, :cond_79

    .line 17236088
    goto :goto_31

    .line 17236089
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236092
    move-result v2

    .line 17236093
    const/4 v3, 0x0

    .line 17236094
    :goto_7e
    if-ge v3, v2, :cond_fa

    .line 17236096
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236099
    move-result v4

    .line 17236100
    invoke-direct {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17236103
    move-result v7

    .line 17236104
    if-nez v7, :cond_8c

    .line 17236106
    goto/16 :goto_f7

    .line 17236108
    :cond_8c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236111
    move-result v7

    .line 17236112
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236115
    move-result v8

    .line 17236116
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17236118
    aget v9, v9, v4

    .line 17236120
    sub-float v9, v7, v9

    .line 17236122
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17236124
    aget v10, v10, v4

    .line 17236126
    sub-float v10, v8, v10

    .line 17236128
    float-to-int v7, v7

    .line 17236129
    float-to-int v8, v8

    .line 17236130
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236133
    move-result-object v7

    .line 17236134
    if-eqz v7, :cond_b0

    .line 17236136
    invoke-direct {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_b0

    .line 17236142
    const/4 v8, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v8, 0x0

    .line 17236145
    :goto_b1
    if-eqz v8, :cond_e6

    .line 17236147
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 17236150
    move-result v11

    .line 17236151
    float-to-int v12, v9

    .line 17236152
    add-int v13, v11, v12

    .line 17236154
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236156
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 17236159
    move-result v12

    .line 17236160
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 17236163
    move-result v13

    .line 17236164
    float-to-int v14, v10

    .line 17236165
    add-int v15, v13, v14

    .line 17236167
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236169
    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 17236172
    move-result v5

    .line 17236173
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236175
    invoke-virtual {v14, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 17236178
    move-result v14

    .line 17236179
    iget-object v15, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236181
    invoke-virtual {v15, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 17236184
    move-result v15

    .line 17236185
    if-eqz v14, :cond_df

    .line 17236187
    if-lez v14, :cond_e6

    .line 17236189
    if-ne v12, v11, :cond_e6

    .line 17236191
    :cond_df
    if-eqz v15, :cond_fa

    .line 17236193
    if-lez v15, :cond_e6

    .line 17236195
    if-ne v5, v13, :cond_e6

    .line 17236197
    goto :goto_fa

    .line 17236198
    :cond_e6
    invoke-direct {v0, v9, v10, v4}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 17236201
    iget v5, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236203
    if-ne v5, v6, :cond_ee

    .line 17236205
    goto :goto_fa

    .line 17236206
    :cond_ee
    if-eqz v8, :cond_f7

    .line 17236208
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236211
    move-result v4

    .line 17236212
    if-eqz v4, :cond_f7

    .line 17236214
    goto :goto_fa

    .line 17236215
    :cond_f7
    :goto_f7
    add-int/lit8 v3, v3, 0x1

    .line 17236217
    goto :goto_7e

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 17236221
    goto/16 :goto_31

    .line 17236223
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17236226
    goto/16 :goto_31

    .line 17236228
    :cond_104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236231
    move-result v2

    .line 17236232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236235
    move-result v3

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236240
    move-result v1

    .line 17236241
    invoke-direct {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236244
    float-to-int v2, v2

    .line 17236245
    float-to-int v3, v3

    .line 17236246
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236249
    move-result-object v2

    .line 17236250
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236252
    if-ne v2, v3, :cond_125

    .line 17236254
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236256
    if-ne v3, v4, :cond_125

    .line 17236258
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236261
    :cond_125
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236263
    aget v2, v2, v1

    .line 17236265
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236267
    and-int v4, v2, v3

    .line 17236269
    if-eqz v4, :cond_135

    .line 17236271
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236273
    and-int/2addr v2, v3

    .line 17236274
    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236277
    :cond_135
    :goto_135
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236279
    if-ne v1, v6, :cond_13a

    .line 17236281
    const/4 v5, 0x1

    .line 17236282
    :cond_13a
    return v5
.end method

[INNER-ORIGINAL]
.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    if-nez v2, :cond_11

    .line 17235981
    .line 17235982
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235986
    .line 17235987
    if-nez v4, :cond_1b

    .line 17235988
    .line 17235989
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235994
    .line 17235995
    :cond_1b
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235996
    .line 17235997
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v4, 0x2

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    if-eqz v2, :cond_104

    .line 17236003
    .line 17236004
    if-eq v2, v6, :cond_ff

    .line 17236005
    .line 17236006
    if-eq v2, v4, :cond_70

    .line 17236007
    .line 17236008
    const/4 v7, 0x3

    .line 17236009
    if-eq v2, v7, :cond_ff

    .line 17236010
    .line 17236011
    const/4 v7, 0x5

    .line 17236012
    if-eq v2, v7, :cond_3c

    .line 17236013
    .line 17236014
    const/4 v4, 0x6

    .line 17236015
    if-eq v2, v4, :cond_34

    .line 17236016
    .line 17236017
    :cond_31
    :goto_31
    const/4 v5, 0x0

    .line 17236018
    goto/16 :goto_135

    .line 17236019
    .line 17236020
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_31

    .line 17236028
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    invoke-direct {v0, v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236044
    .line 17236045
    if-nez v3, :cond_60

    .line 17236046
    .line 17236047
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236048
    .line 17236049
    aget v1, v1, v2

    .line 17236050
    .line 17236051
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236052
    .line 17236053
    and-int v4, v1, v3

    .line 17236054
    .line 17236055
    if-eqz v4, :cond_31

    .line 17236056
    .line 17236057
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236058
    .line 17236059
    and-int/2addr v1, v3

    .line 17236060
    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_31

    .line 17236064
    :cond_60
    if-ne v3, v4, :cond_31

    .line 17236065
    .line 17236066
    float-to-int v3, v7

    .line 17236067
    float-to-int v1, v1

    .line 17236068
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236073
    .line 17236074
    if-ne v1, v3, :cond_31

    .line 17236075
    .line 17236076
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_31

    .line 17236080
    :cond_70
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_31

    .line 17236083
    .line 17236084
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17236085
    .line 17236086
    if-nez v2, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_31

    .line 17236089
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    const/4 v3, 0x0

    .line 17236094
    :goto_7e
    if-ge v3, v2, :cond_fa

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    invoke-direct {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    if-nez v7, :cond_8c

    .line 17236105
    .line 17236106
    goto/16 :goto_f7

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v7

    .line 17236112
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v8

    .line 17236116
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 17236117
    .line 17236118
    aget v9, v9, v4

    .line 17236119
    .line 17236120
    sub-float v9, v7, v9

    .line 17236121
    .line 17236122
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17236123
    .line 17236124
    aget v10, v10, v4

    .line 17236125
    .line 17236126
    sub-float v10, v8, v10

    .line 17236127
    .line 17236128
    float-to-int v7, v7

    .line 17236129
    float-to-int v8, v8

    .line 17236130
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    if-eqz v7, :cond_b0

    .line 17236135
    .line 17236136
    invoke-direct {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v8, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v8, 0x0

    .line 17236145
    :goto_b1
    if-eqz v8, :cond_e6

    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v11

    .line 17236151
    float-to-int v12, v9

    .line 17236152
    add-int v13, v11, v12

    .line 17236153
    .line 17236154
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236155
    .line 17236156
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v12

    .line 17236160
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v13

    .line 17236164
    float-to-int v14, v10

    .line 17236165
    add-int v15, v13, v14

    .line 17236166
    .line 17236167
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236168
    .line 17236169
    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236174
    .line 17236175
    invoke-virtual {v14, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v14

    .line 17236179
    iget-object v15, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236180
    .line 17236181
    invoke-virtual {v15, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v15

    .line 17236185
    if-eqz v14, :cond_df

    .line 17236186
    .line 17236187
    if-lez v14, :cond_e6

    .line 17236188
    .line 17236189
    if-ne v12, v11, :cond_e6

    .line 17236190
    .line 17236191
    :cond_df
    if-eqz v15, :cond_fa

    .line 17236192
    .line 17236193
    if-lez v15, :cond_e6

    .line 17236194
    .line 17236195
    if-ne v5, v13, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_fa

    .line 17236198
    :cond_e6
    invoke-direct {v0, v9, v10, v4}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget v5, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236202
    .line 17236203
    if-ne v5, v6, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_fa

    .line 17236206
    :cond_ee
    if-eqz v8, :cond_f7

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    if-eqz v4, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_fa

    .line 17236215
    :cond_f7
    :goto_f7
    add-int/lit8 v3, v3, 0x1

    .line 17236216
    .line 17236217
    goto :goto_7e

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_31

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 17236224
    .line 17236225
    .line 17236226
    goto/16 :goto_31

    .line 17236227
    .line 17236228
    :cond_104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v3

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    invoke-direct {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 17236242
    .line 17236243
    .line 17236244
    float-to-int v2, v2

    .line 17236245
    float-to-int v3, v3

    .line 17236246
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 17236251
    .line 17236252
    if-ne v2, v3, :cond_125

    .line 17236253
    .line 17236254
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236255
    .line 17236256
    if-ne v3, v4, :cond_125

    .line 17236257
    .line 17236258
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 17236262
    .line 17236263
    aget v2, v2, v1

    .line 17236264
    .line 17236265
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17236266
    .line 17236267
    and-int v4, v2, v3

    .line 17236268
    .line 17236269
    if-eqz v4, :cond_135

    .line 17236270
    .line 17236271
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17236272
    .line 17236273
    and-int/2addr v2, v3

    .line 17236274
    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 17236278
    .line 17236279
    if-ne v1, v6, :cond_13a

    .line 17236280
    .line 17236281
    const/4 v5, 0x1

    .line 17236282
    :cond_13a
    return v5
.end method


.method public smoothSlideViewTo(Landroid/view/View;II)Z
[MOD-CHANGED]
.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50528258
    const/4 p1, -0x1

    .line 50528259
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_17

    .line 50528268
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 50528270
    if-nez p2, :cond_17

    .line 50528272
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50528274
    if-eqz p2, :cond_17

    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50528279
    :cond_17
    return p1
.end method

[INNER-ORIGINAL]
.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50528257
    .line 50528258
    const/4 p1, -0x1

    .line 50528259
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_17

    .line 50528267
    .line 50528268
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 50528269
    .line 50528270
    if-nez p2, :cond_17

    .line 50528271
    .line 50528272
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50528273
    .line 50528274
    if-eqz p2, :cond_17

    .line 50528275
    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50528278
    .line 50528279
    :cond_17
    return p1
.end method


.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-ne p1, v0, :cond_a

    .line 33751045
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33751047
    if-ne v0, p2, :cond_a

    .line 33751049
    return v1

    .line 33751050
    :cond_a
    if-eqz p1, :cond_1a

    .line 33751052
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1a

    .line 33751060
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33751062
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 33751065
    return v1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-ne p1, v0, :cond_a

    .line 33751044
    .line 33751045
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33751046
    .line 33751047
    if-ne v0, p2, :cond_a

    .line 33751048
    .line 33751049
    return v1

    .line 33751050
    :cond_a
    if-eqz p1, :cond_1a

    .line 33751051
    .line 33751052
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1a

    .line 33751059
    .line 33751060
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return v1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


