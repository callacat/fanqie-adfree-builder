## classes20/cs2/o.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170442
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170445
    iput-object v0, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 17170447
    new-instance v0, Landroid/graphics/Path;

    .line 17170449
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170452
    iput-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17170454
    new-instance v0, Landroid/graphics/RectF;

    .line 17170456
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170459
    iput-object v0, p0, Lcs2/o;->c:Landroid/graphics/RectF;

    .line 17170461
    new-instance v0, Landroid/graphics/PointF;

    .line 17170463
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17170466
    iput-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 17170468
    new-instance v2, Landroid/graphics/PointF;

    .line 17170470
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170473
    iput-object v2, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 17170475
    new-instance v2, Landroid/graphics/PointF;

    .line 17170477
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170480
    iput-object v2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17170482
    new-instance v2, Landroid/graphics/PointF;

    .line 17170484
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170487
    iput-object v2, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17170489
    new-instance v2, Landroid/graphics/PointF;

    .line 17170491
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170494
    iput-object v2, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 17170496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170498
    iput v2, p0, Lcs2/o;->j:F

    .line 17170500
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170502
    iput v2, p0, Lcs2/o;->k:F

    .line 17170504
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170506
    iput v2, p0, Lcs2/o;->l:F

    .line 17170508
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170515
    move-result v2

    .line 17170516
    int-to-float v2, v2

    .line 17170517
    iput v2, p0, Lcs2/o;->m:F

    .line 17170519
    new-instance v2, Landroid/view/GestureDetector;

    .line 17170521
    new-instance v3, Lcs2/o$c;

    .line 17170523
    invoke-direct {v3, p0}, Lcs2/o$c;-><init>(Lcs2/o;)V

    .line 17170526
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170529
    iput-object v2, p0, Lcs2/o;->n:Landroid/view/GestureDetector;

    .line 17170531
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 17170533
    new-instance v3, Lcs2/o$d;

    .line 17170535
    invoke-direct {v3, p0}, Lcs2/o$d;-><init>(Lcs2/o;)V

    .line 17170538
    invoke-direct {v2, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17170541
    iput-object v2, p0, Lcs2/o;->o:Landroid/view/ScaleGestureDetector;

    .line 17170543
    new-instance v2, Landroid/widget/OverScroller;

    .line 17170545
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 17170548
    iput-object v2, p0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 17170550
    const/16 v2, 0x75

    .line 17170552
    iput v2, p0, Lcs2/o;->x:I

    .line 17170554
    const/high16 v2, 0x43440000    # 196.0f

    .line 17170556
    iput v2, p0, Lcs2/o;->y:F

    .line 17170558
    const v2, 0x43dd8000    # 443.0f

    .line 17170561
    iput v2, p0, Lcs2/o;->z:F

    .line 17170563
    const/high16 v2, 0x43600000    # 224.0f

    .line 17170565
    iput v2, p0, Lcs2/o;->A:F

    .line 17170567
    iput v2, p0, Lcs2/o;->B:F

    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    iput-boolean v2, p0, Lcs2/o;->M:Z

    .line 17170572
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170575
    move-result v3

    .line 17170576
    int-to-float v3, v3

    .line 17170577
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 17170579
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170582
    move-result v3

    .line 17170583
    int-to-float v3, v3

    .line 17170584
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170586
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17170589
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170591
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170594
    iput-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170596
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170598
    const/4 v1, -0x1

    .line 17170599
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170602
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 17170446
    .line 17170447
    new-instance v0, Landroid/graphics/Path;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17170453
    .line 17170454
    new-instance v0, Landroid/graphics/RectF;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v0, p0, Lcs2/o;->c:Landroid/graphics/RectF;

    .line 17170460
    .line 17170461
    new-instance v0, Landroid/graphics/PointF;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 17170467
    .line 17170468
    new-instance v2, Landroid/graphics/PointF;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object v2, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 17170474
    .line 17170475
    new-instance v2, Landroid/graphics/PointF;

    .line 17170476
    .line 17170477
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17170481
    .line 17170482
    new-instance v2, Landroid/graphics/PointF;

    .line 17170483
    .line 17170484
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v2, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17170488
    .line 17170489
    new-instance v2, Landroid/graphics/PointF;

    .line 17170490
    .line 17170491
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v2, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 17170495
    .line 17170496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170497
    .line 17170498
    iput v2, p0, Lcs2/o;->j:F

    .line 17170499
    .line 17170500
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170501
    .line 17170502
    iput v2, p0, Lcs2/o;->k:F

    .line 17170503
    .line 17170504
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170505
    .line 17170506
    iput v2, p0, Lcs2/o;->l:F

    .line 17170507
    .line 17170508
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    int-to-float v2, v2

    .line 17170517
    iput v2, p0, Lcs2/o;->m:F

    .line 17170518
    .line 17170519
    new-instance v2, Landroid/view/GestureDetector;

    .line 17170520
    .line 17170521
    new-instance v3, Lcs2/o$c;

    .line 17170522
    .line 17170523
    invoke-direct {v3, p0}, Lcs2/o$c;-><init>(Lcs2/o;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v2, p0, Lcs2/o;->n:Landroid/view/GestureDetector;

    .line 17170530
    .line 17170531
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 17170532
    .line 17170533
    new-instance v3, Lcs2/o$d;

    .line 17170534
    .line 17170535
    invoke-direct {v3, p0}, Lcs2/o$d;-><init>(Lcs2/o;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {v2, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v2, p0, Lcs2/o;->o:Landroid/view/ScaleGestureDetector;

    .line 17170542
    .line 17170543
    new-instance v2, Landroid/widget/OverScroller;

    .line 17170544
    .line 17170545
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v2, p0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 17170549
    .line 17170550
    const/16 v2, 0x75

    .line 17170551
    .line 17170552
    iput v2, p0, Lcs2/o;->x:I

    .line 17170553
    .line 17170554
    const/high16 v2, 0x43440000    # 196.0f

    .line 17170555
    .line 17170556
    iput v2, p0, Lcs2/o;->y:F

    .line 17170557
    .line 17170558
    const v2, 0x43dd8000    # 443.0f

    .line 17170559
    .line 17170560
    .line 17170561
    iput v2, p0, Lcs2/o;->z:F

    .line 17170562
    .line 17170563
    const/high16 v2, 0x43600000    # 224.0f

    .line 17170564
    .line 17170565
    iput v2, p0, Lcs2/o;->A:F

    .line 17170566
    .line 17170567
    iput v2, p0, Lcs2/o;->B:F

    .line 17170568
    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    iput-boolean v2, p0, Lcs2/o;->M:Z

    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    int-to-float v3, v3

    .line 17170577
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v3

    .line 17170583
    int-to-float v3, v3

    .line 17170584
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170585
    .line 17170586
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170590
    .line 17170591
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170595
    .line 17170596
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170597
    .line 17170598
    const/4 v1, -0x1

    .line 17170599
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v1, p0, Lcs2/o;->j:F

    .line 17104898
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17104900
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17104902
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 17104904
    sub-float/2addr p1, v4

    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    div-float/2addr v0, v1

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    int-to-float v3, v3

    .line 17104910
    sub-float/2addr v0, v3

    .line 17104911
    mul-float p1, p1, v0

    .line 17104913
    sub-float p1, v4, p1

    .line 17104915
    iget v0, p0, Lcs2/o;->i:F

    .line 17104917
    iget-object v3, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 17104919
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104921
    mul-float v0, v0, v3

    .line 17104923
    invoke-virtual {p0, p1, v0}, Lcs2/o;->j(FF)F

    .line 17104926
    move-result v5

    .line 17104927
    iget-object p1, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 17104929
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17104931
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104933
    div-float v3, p1, v0

    .line 17104935
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [F

    .line 17104938
    fill-array-data p1, :array_48

    .line 17104941
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v7, Lcs2/k;

    .line 17104947
    move-object v0, v7

    .line 17104948
    move-object v6, p0

    .line 17104949
    invoke-direct/range {v0 .. v6}, Lcs2/k;-><init>(FFFFFLcs2/o;)V

    .line 17104952
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104955
    new-instance v0, Lcs2/p;

    .line 17104957
    invoke-direct {v0, p0}, Lcs2/p;-><init>(Lcs2/o;)V

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104963
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104966
    return-void

    nop

    .line 17104968
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v1, p0, Lcs2/o;->j:F

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17104899
    .line 17104900
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17104901
    .line 17104902
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 17104903
    .line 17104904
    sub-float/2addr p1, v4

    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    div-float/2addr v0, v1

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    int-to-float v3, v3

    .line 17104910
    sub-float/2addr v0, v3

    .line 17104911
    mul-float p1, p1, v0

    .line 17104912
    .line 17104913
    sub-float p1, v4, p1

    .line 17104914
    .line 17104915
    iget v0, p0, Lcs2/o;->i:F

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 17104918
    .line 17104919
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104920
    .line 17104921
    mul-float v0, v0, v3

    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1, v0}, Lcs2/o;->j(FF)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    iget-object p1, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 17104928
    .line 17104929
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17104930
    .line 17104931
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104932
    .line 17104933
    div-float v3, p1, v0

    .line 17104934
    .line 17104935
    const/4 p1, 0x2

    .line 17104936
    new-array p1, p1, [F

    .line 17104937
    .line 17104938
    fill-array-data p1, :array_48

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v7, Lcs2/k;

    .line 17104946
    .line 17104947
    move-object v0, v7

    .line 17104948
    move-object v6, p0

    .line 17104949
    invoke-direct/range {v0 .. v6}, Lcs2/k;-><init>(FFFFFLcs2/o;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lcs2/p;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lcs2/p;-><init>(Lcs2/o;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    nop

    .line 17104968
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 262146
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 262150
    iget-object v0, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 262152
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 262154
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262159
    fill-array-data v0, :array_2e

    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iget v6, p0, Lcs2/o;->v:F

    .line 262168
    new-instance v8, Lcs2/n;

    .line 262170
    move-object v1, v8

    .line 262171
    move-object v7, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lcs2/n;-><init>(FFFFFLcs2/o;)V

    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    new-instance v1, Lcs2/o$e;

    .line 262180
    invoke-direct {v1, p0}, Lcs2/o$e;-><init>(Lcs2/o;)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 262149
    .line 262150
    iget-object v0, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 262151
    .line 262152
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 262153
    .line 262154
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262158
    .line 262159
    fill-array-data v0, :array_2e

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v6, p0, Lcs2/o;->v:F

    .line 262167
    .line 262168
    new-instance v8, Lcs2/n;

    .line 262169
    .line 262170
    move-object v1, v8

    .line 262171
    move-object v7, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lcs2/n;-><init>(FFFFFLcs2/o;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcs2/o$e;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcs2/o$e;-><init>(Lcs2/o;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327686
    iget-object v0, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327690
    invoke-virtual {p0, v3, v0}, Lcs2/o;->i(FF)F

    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    iget-object v1, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327702
    invoke-virtual {p0, v0, v1}, Lcs2/o;->j(FF)F

    .line 327705
    move-result v6

    .line 327706
    const/4 v0, 0x1

    .line 327707
    const/4 v1, 0x0

    .line 327708
    cmpg-float v2, v4, v3

    .line 327710
    if-nez v2, :cond_22

    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_34

    .line 327717
    cmpg-float v2, v6, v5

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_34

    .line 327725
    iget-boolean v0, p0, Lcs2/o;->r:Z

    .line 327727
    if-eqz v0, :cond_33

    .line 327729
    iput-boolean v1, p0, Lcs2/o;->r:Z

    .line 327731
    :cond_33
    return-void

    .line 327732
    :cond_34
    const/4 v0, 0x2

    .line 327733
    new-array v0, v0, [F

    .line 327735
    fill-array-data v0, :array_5a

    .line 327738
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v7, Lcs2/l;

    .line 327744
    move-object v1, v7

    .line 327745
    move-object v2, p0

    .line 327746
    invoke-direct/range {v1 .. v6}, Lcs2/l;-><init>(Lcs2/o;FFFF)V

    .line 327749
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327752
    new-instance v1, Lcs2/o$f;

    .line 327754
    invoke-direct {v1, p0}, Lcs2/o$f;-><init>(Lcs2/o;)V

    .line 327757
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327760
    const-wide/16 v1, 0x96

    .line 327762
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327765
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327768
    return-void

    nop

    .line 327770
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327681
    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327683
    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327685
    .line 327686
    iget-object v0, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 327687
    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327689
    .line 327690
    invoke-virtual {p0, v3, v0}, Lcs2/o;->i(FF)F

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327695
    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327697
    .line 327698
    iget-object v1, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 327699
    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327701
    .line 327702
    invoke-virtual {p0, v0, v1}, Lcs2/o;->j(FF)F

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    const/4 v0, 0x1

    .line 327707
    const/4 v1, 0x0

    .line 327708
    cmpg-float v2, v4, v3

    .line 327709
    .line 327710
    if-nez v2, :cond_22

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_34

    .line 327716
    .line 327717
    cmpg-float v2, v6, v5

    .line 327718
    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_34

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lcs2/o;->r:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_33

    .line 327728
    .line 327729
    iput-boolean v1, p0, Lcs2/o;->r:Z

    .line 327730
    .line 327731
    :cond_33
    return-void

    .line 327732
    :cond_34
    const/4 v0, 0x2

    .line 327733
    new-array v0, v0, [F

    .line 327734
    .line 327735
    fill-array-data v0, :array_5a

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v7, Lcs2/l;

    .line 327743
    .line 327744
    move-object v1, v7

    .line 327745
    move-object v2, p0

    .line 327746
    invoke-direct/range {v1 .. v6}, Lcs2/l;-><init>(Lcs2/o;FFFF)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v1, Lcs2/o$f;

    .line 327753
    .line 327754
    invoke-direct {v1, p0}, Lcs2/o$f;-><init>(Lcs2/o;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327758
    .line 327759
    .line 327760
    const-wide/16 v1, 0x96

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327766
    .line 327767
    .line 327768
    return-void

    .line 327769
    nop

    .line 327770
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcs2/o;->q:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-lez p1, :cond_26

    .line 17039370
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17039372
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039374
    iget-object v3, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17039376
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039378
    int-to-float v2, v2

    .line 17039379
    div-float/2addr v3, v2

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039384
    move-result v2

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lcs2/o;->m:F

    .line 17039393
    cmpl-float p1, p1, v2

    .line 17039395
    if-lez p1, :cond_3c

    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17039400
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039402
    iget-object v3, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17039404
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039406
    int-to-float v2, v2

    .line 17039407
    div-float/2addr v3, v2

    .line 17039408
    sub-float/2addr p1, v3

    .line 17039409
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039412
    move-result p1

    .line 17039413
    iget v2, p0, Lcs2/o;->m:F

    .line 17039415
    cmpl-float p1, p1, v2

    .line 17039417
    if-ltz p1, :cond_3c

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v1, 0x0

    .line 17039421
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcs2/o;->q:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-lez p1, :cond_26

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17039371
    .line 17039372
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17039375
    .line 17039376
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039377
    .line 17039378
    int-to-float v2, v2

    .line 17039379
    div-float/2addr v3, v2

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lcs2/o;->m:F

    .line 17039392
    .line 17039393
    cmpl-float p1, p1, v2

    .line 17039394
    .line 17039395
    if-lez p1, :cond_3c

    .line 17039396
    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17039399
    .line 17039400
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17039403
    .line 17039404
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039405
    .line 17039406
    int-to-float v2, v2

    .line 17039407
    div-float/2addr v3, v2

    .line 17039408
    sub-float/2addr p1, v3

    .line 17039409
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    iget v2, p0, Lcs2/o;->m:F

    .line 17039414
    .line 17039415
    cmpl-float p1, p1, v2

    .line 17039416
    .line 17039417
    if-ltz p1, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v1, 0x0

    .line 17039421
    :goto_3d
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    iget v1, p0, Lcs2/o;->j:F

    .line 327682
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327684
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327686
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327688
    iget-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 327690
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327692
    const/4 v5, 0x2

    .line 327693
    int-to-float v6, v5

    .line 327694
    div-float/2addr v3, v6

    .line 327695
    sub-float v3, v2, v3

    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327699
    div-float/2addr v0, v6

    .line 327700
    sub-float v6, v4, v0

    .line 327702
    new-array v0, v5, [F

    .line 327704
    fill-array-data v0, :array_3c

    .line 327707
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327710
    move-result-object v7

    .line 327711
    new-instance v8, Lcs2/m;

    .line 327713
    move-object v0, v8

    .line 327714
    move v5, v6

    .line 327715
    move-object v6, p0

    .line 327716
    invoke-direct/range {v0 .. v6}, Lcs2/m;-><init>(FFFFFLcs2/o;)V

    .line 327719
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327722
    new-instance v0, Lcs2/o$g;

    .line 327724
    invoke-direct {v0, p0}, Lcs2/o$g;-><init>(Lcs2/o;)V

    .line 327727
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327730
    const-wide/16 v0, 0xc8

    .line 327732
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327735
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 327738
    return-void

    nop

    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    iget v1, p0, Lcs2/o;->j:F

    .line 327681
    .line 327682
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327683
    .line 327684
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327685
    .line 327686
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327687
    .line 327688
    iget-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 327689
    .line 327690
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327691
    .line 327692
    const/4 v5, 0x2

    .line 327693
    int-to-float v6, v5

    .line 327694
    div-float/2addr v3, v6

    .line 327695
    sub-float v3, v2, v3

    .line 327696
    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    .line 327699
    div-float/2addr v0, v6

    .line 327700
    sub-float v6, v4, v0

    .line 327701
    .line 327702
    new-array v0, v5, [F

    .line 327703
    .line 327704
    fill-array-data v0, :array_3c

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v7

    .line 327711
    new-instance v8, Lcs2/m;

    .line 327712
    .line 327713
    move-object v0, v8

    .line 327714
    move v5, v6

    .line 327715
    move-object v6, p0

    .line 327716
    invoke-direct/range {v0 .. v6}, Lcs2/m;-><init>(FFFFFLcs2/o;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lcs2/o$g;

    .line 327723
    .line 327724
    invoke-direct {v0, p0}, Lcs2/o$g;-><init>(Lcs2/o;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v0, 0xc8

    .line 327731
    .line 327732
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    nop

    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final e(FFF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final e(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcs2/o;->j:F

    .line 50593794
    iget-object v1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 50593796
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593798
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50593800
    sub-float/2addr p2, v2

    .line 50593801
    sub-float/2addr p3, v1

    .line 50593802
    div-float v0, p1, v0

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    int-to-float v3, v3

    .line 50593806
    sub-float/2addr v0, v3

    .line 50593807
    mul-float p2, p2, v0

    .line 50593809
    mul-float p3, p3, v0

    .line 50593811
    sub-float/2addr v2, p2

    .line 50593812
    sub-float/2addr v1, p3

    .line 50593813
    iget p2, p0, Lcs2/o;->i:F

    .line 50593815
    mul-float p2, p2, p1

    .line 50593817
    iget-object p1, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 50593819
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50593821
    mul-float p3, p3, p2

    .line 50593823
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593825
    mul-float p1, p1, p2

    .line 50593827
    new-instance p2, Landroid/graphics/PointF;

    .line 50593829
    invoke-virtual {p0, v2, p3}, Lcs2/o;->i(FF)F

    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcs2/o;->j(FF)F

    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593840
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcs2/o;->j:F

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 50593795
    .line 50593796
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593797
    .line 50593798
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50593799
    .line 50593800
    sub-float/2addr p2, v2

    .line 50593801
    sub-float/2addr p3, v1

    .line 50593802
    div-float v0, p1, v0

    .line 50593803
    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    int-to-float v3, v3

    .line 50593806
    sub-float/2addr v0, v3

    .line 50593807
    mul-float p2, p2, v0

    .line 50593808
    .line 50593809
    mul-float p3, p3, v0

    .line 50593810
    .line 50593811
    sub-float/2addr v2, p2

    .line 50593812
    sub-float/2addr v1, p3

    .line 50593813
    iget p2, p0, Lcs2/o;->i:F

    .line 50593814
    .line 50593815
    mul-float p2, p2, p1

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 50593818
    .line 50593819
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50593820
    .line 50593821
    mul-float p3, p3, p2

    .line 50593822
    .line 50593823
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593824
    .line 50593825
    mul-float p1, p1, p2

    .line 50593826
    .line 50593827
    new-instance p2, Landroid/graphics/PointF;

    .line 50593828
    .line 50593829
    invoke-virtual {p0, v2, p3}, Lcs2/o;->i(FF)F

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcs2/o;->j(FF)F

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-object p2
.end method


.method public final f(FFFF)V
[MOD-CHANGED]
.method public final f(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371014
    iget-object v0, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 67371024
    mul-float v1, v1, p1

    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371028
    mul-float v0, v0, p2

    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371032
    iget-object v0, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371037
    iget-object p1, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 67371039
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67371041
    const/4 v0, 0x2

    .line 67371042
    int-to-float v0, v0

    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    sub-float/2addr p3, p2

    .line 67371045
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371047
    div-float/2addr p1, v0

    .line 67371048
    sub-float/2addr p4, p1

    .line 67371049
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371054
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 67371056
    iget-object p2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 67371058
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 67371060
    float-to-int p3, p3

    .line 67371061
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67371063
    float-to-int p2, p2

    .line 67371064
    invoke-virtual {p0, p1, p3, p2}, Lcs2/o;->l(Landroid/graphics/Matrix;II)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371011
    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 67371015
    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371017
    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371020
    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 67371023
    .line 67371024
    mul-float v1, v1, p1

    .line 67371025
    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371027
    .line 67371028
    mul-float v0, v0, p2

    .line 67371029
    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371031
    .line 67371032
    iget-object v0, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 67371038
    .line 67371039
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67371040
    .line 67371041
    const/4 v0, 0x2

    .line 67371042
    int-to-float v0, v0

    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    sub-float/2addr p3, p2

    .line 67371045
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371046
    .line 67371047
    div-float/2addr p1, v0

    .line 67371048
    sub-float/2addr p4, p1

    .line 67371049
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371052
    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 67371055
    .line 67371056
    iget-object p2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 67371057
    .line 67371058
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 67371059
    .line 67371060
    float-to-int p3, p3

    .line 67371061
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67371062
    .line 67371063
    float-to-int p2, p2

    .line 67371064
    invoke-virtual {p0, p1, p3, p2}, Lcs2/o;->l(Landroid/graphics/Matrix;II)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public final g(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(FLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput p1, p0, Lcs2/o;->j:F

    .line 33882118
    iget p2, p0, Lcs2/o;->i:F

    .line 33882120
    mul-float p2, p2, p1

    .line 33882122
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 33882124
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33882127
    iget-object p1, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 33882129
    iget-object v0, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 33882131
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33882133
    mul-float v1, v1, p2

    .line 33882135
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 33882137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33882139
    mul-float v0, v0, p2

    .line 33882141
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33882143
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 33882145
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    int-to-float v2, v2

    .line 33882149
    div-float/2addr v1, v2

    .line 33882150
    sub-float/2addr p2, v1

    .line 33882151
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882153
    div-float/2addr v0, v2

    .line 33882154
    sub-float/2addr p1, v0

    .line 33882155
    iget-object v0, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 33882157
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33882160
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 33882162
    iget-object p2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 33882164
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882166
    float-to-int v0, v0

    .line 33882167
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33882169
    float-to-int p2, p2

    .line 33882170
    invoke-virtual {p0, p1, v0, p2}, Lcs2/o;->l(Landroid/graphics/Matrix;II)V

    .line 33882173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput p1, p0, Lcs2/o;->j:F

    .line 33882117
    .line 33882118
    iget p2, p0, Lcs2/o;->i:F

    .line 33882119
    .line 33882120
    mul-float p2, p2, p1

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 33882130
    .line 33882131
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33882132
    .line 33882133
    mul-float v1, v1, p2

    .line 33882134
    .line 33882135
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 33882136
    .line 33882137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33882138
    .line 33882139
    mul-float v0, v0, p2

    .line 33882140
    .line 33882141
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 33882144
    .line 33882145
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 33882146
    .line 33882147
    const/4 v2, 0x2

    .line 33882148
    int-to-float v2, v2

    .line 33882149
    div-float/2addr v1, v2

    .line 33882150
    sub-float/2addr p2, v1

    .line 33882151
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882152
    .line 33882153
    div-float/2addr v0, v2

    .line 33882154
    sub-float/2addr p1, v0

    .line 33882155
    iget-object v0, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcs2/o;->a:Landroid/graphics/Matrix;

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 33882163
    .line 33882164
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882165
    .line 33882166
    float-to-int v0, v0

    .line 33882167
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33882168
    .line 33882169
    float-to-int p2, p2

    .line 33882170
    invoke-virtual {p0, p1, v0, p2}, Lcs2/o;->l(Landroid/graphics/Matrix;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;FFF)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;FFF)V
    .registers 10

    .prologue
    .line 67371008
    iget-object v0, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 67371010
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 67371013
    iget v0, p0, Lcs2/o;->j:F

    .line 67371015
    iput p4, p0, Lcs2/o;->j:F

    .line 67371017
    iget-object v1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 67371019
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 67371021
    sub-float/2addr p2, v2

    .line 67371022
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 67371024
    sub-float/2addr p3, v3

    .line 67371025
    div-float v0, p4, v0

    .line 67371027
    const/4 v4, 0x1

    .line 67371028
    int-to-float v4, v4

    .line 67371029
    sub-float/2addr v0, v4

    .line 67371030
    mul-float p2, p2, v0

    .line 67371032
    mul-float p3, p3, v0

    .line 67371034
    sub-float/2addr v2, p2

    .line 67371035
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 67371037
    sub-float/2addr v3, p3

    .line 67371038
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 67371040
    invoke-virtual {p0, p4, p1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;FFF)V
    .registers 10

    .prologue
    .line 67371008
    iget-object v0, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget v0, p0, Lcs2/o;->j:F

    .line 67371014
    .line 67371015
    iput p4, p0, Lcs2/o;->j:F

    .line 67371016
    .line 67371017
    iget-object v1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 67371018
    .line 67371019
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 67371020
    .line 67371021
    sub-float/2addr p2, v2

    .line 67371022
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 67371023
    .line 67371024
    sub-float/2addr p3, v3

    .line 67371025
    div-float v0, p4, v0

    .line 67371026
    .line 67371027
    const/4 v4, 0x1

    .line 67371028
    int-to-float v4, v4

    .line 67371029
    sub-float/2addr v0, v4

    .line 67371030
    mul-float p2, p2, v0

    .line 67371031
    .line 67371032
    mul-float p3, p3, v0

    .line 67371033
    .line 67371034
    sub-float/2addr v2, p2

    .line 67371035
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 67371036
    .line 67371037
    sub-float/2addr v3, p3

    .line 67371038
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p4, p1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final i(FF)F
[MOD-CHANGED]
.method public final i(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    int-to-float v0, v0

    .line 33751042
    div-float/2addr p2, v0

    .line 33751043
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751046
    move-result p1

    .line 33751047
    iget-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 33751049
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751051
    sub-float/2addr v0, p2

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    int-to-float v0, v0

    .line 33751042
    div-float/2addr p2, v0

    .line 33751043
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iget-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 33751048
    .line 33751049
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751050
    .line 33751051
    sub-float/2addr v0, p2

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final j(FF)F
[MOD-CHANGED]
.method public final j(FF)F
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    int-to-float v0, v0

    .line 33882114
    div-float v0, p2, v0

    .line 33882116
    sub-float v1, p1, v0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    cmpg-float v1, v1, v2

    .line 33882121
    if-gtz v1, :cond_c

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move p1, v0

    .line 33882125
    :goto_d
    iget-boolean v1, p0, Lcs2/o;->I:Z

    .line 33882127
    if-nez v1, :cond_27

    .line 33882129
    iget-object v1, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 33882131
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33882133
    cmpg-float p2, p2, v1

    .line 33882135
    if-gtz p2, :cond_1d

    .line 33882137
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882139
    div-float/2addr v1, p1

    .line 33882140
    return v1

    .line 33882141
    :cond_1d
    add-float p2, p1, v0

    .line 33882143
    cmpl-float p2, p2, v1

    .line 33882145
    if-ltz p2, :cond_24

    .line 33882147
    goto :goto_40

    .line 33882148
    :cond_24
    sub-float p1, v1, v0

    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    add-float p2, p1, v0

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882160
    move-result v1

    .line 33882161
    int-to-float v1, v1

    .line 33882162
    cmpg-float p2, p2, v1

    .line 33882164
    if-gez p2, :cond_40

    .line 33882166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882173
    move-result p1

    .line 33882174
    int-to-float p1, p1

    .line 33882175
    sub-float/2addr p1, v0

    .line 33882176
    :cond_40
    :goto_40
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(FF)F
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    int-to-float v0, v0

    .line 33882114
    div-float v0, p2, v0

    .line 33882115
    .line 33882116
    sub-float v1, p1, v0

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    cmpg-float v1, v1, v2

    .line 33882120
    .line 33882121
    if-gtz v1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move p1, v0

    .line 33882125
    :goto_d
    iget-boolean v1, p0, Lcs2/o;->I:Z

    .line 33882126
    .line 33882127
    if-nez v1, :cond_27

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 33882130
    .line 33882131
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33882132
    .line 33882133
    cmpg-float p2, p2, v1

    .line 33882134
    .line 33882135
    if-gtz p2, :cond_1d

    .line 33882136
    .line 33882137
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882138
    .line 33882139
    div-float/2addr v1, p1

    .line 33882140
    return v1

    .line 33882141
    :cond_1d
    add-float p2, p1, v0

    .line 33882142
    .line 33882143
    cmpl-float p2, p2, v1

    .line 33882144
    .line 33882145
    if-ltz p2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_40

    .line 33882148
    :cond_24
    sub-float p1, v1, v0

    .line 33882149
    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    add-float p2, p1, v0

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    int-to-float v1, v1

    .line 33882162
    cmpg-float p2, p2, v1

    .line 33882163
    .line 33882164
    if-gez p2, :cond_40

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    int-to-float p1, p1

    .line 33882175
    sub-float/2addr p1, v0

    .line 33882176
    :cond_40
    :goto_40
    return p1
.end method


.method public final k(FF)V
[MOD-CHANGED]
.method public final k(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 33816578
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 33816580
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816582
    iget-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 33816584
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33816586
    div-float p1, v1, p1

    .line 33816588
    iput p1, p0, Lcs2/o;->i:F

    .line 33816590
    mul-float p2, p2, p1

    .line 33816592
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 33816594
    cmpl-float p1, p2, p1

    .line 33816596
    if-lez p1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    iput-boolean p1, p0, Lcs2/o;->I:Z

    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816605
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 33816609
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816611
    div-float/2addr v1, p2

    .line 33816612
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 33816614
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33816616
    div-float/2addr v0, p2

    .line 33816617
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33816619
    const-string p1, "showInContainer"

    .line 33816621
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816623
    invoke-virtual {p0, p2, p1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FF)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 33816577
    .line 33816578
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 33816579
    .line 33816580
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcs2/o;->d:Landroid/graphics/PointF;

    .line 33816583
    .line 33816584
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33816585
    .line 33816586
    div-float p1, v1, p1

    .line 33816587
    .line 33816588
    iput p1, p0, Lcs2/o;->i:F

    .line 33816589
    .line 33816590
    mul-float p2, p2, p1

    .line 33816591
    .line 33816592
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 33816593
    .line 33816594
    cmpl-float p1, p2, p1

    .line 33816595
    .line 33816596
    if-lez p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    iput-boolean p1, p0, Lcs2/o;->I:Z

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816604
    .line 33816605
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 33816608
    .line 33816609
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816610
    .line 33816611
    div-float/2addr v1, p2

    .line 33816612
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 33816613
    .line 33816614
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33816615
    .line 33816616
    div-float/2addr v0, p2

    .line 33816617
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33816618
    .line 33816619
    const-string p1, "showInContainer"

    .line 33816620
    .line 33816621
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p2, p1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final l(Landroid/graphics/Matrix;II)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Matrix;II)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcs2/o;->K:Z

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    iget-object p2, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659334
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50659337
    goto :goto_64

    .line 50659338
    :cond_a
    const/16 v0, 0x9

    .line 50659340
    new-array v0, v0, [F

    .line 50659342
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50659345
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659347
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659353
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659355
    iget-object v1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659357
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659360
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    aget v1, v0, v1

    .line 50659365
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50659368
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659370
    const/4 v1, 0x5

    .line 50659371
    aget v0, v0, v1

    .line 50659373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 50659376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659378
    const-string v0, "PreviewSimpleDraweeView, width = "

    .line 50659380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p2, ", height = "

    .line 50659388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    const-string p2, ", translationX = "

    .line 50659396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659406
    const-string p2, ", , translationY ="

    .line 50659408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 50659414
    move-result p2

    .line 50659415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p1

    .line 50659422
    const/4 p2, 0x0

    .line 50659423
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659425
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Matrix;II)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcs2/o;->K:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    iget-object p2, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659333
    .line 50659334
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_64

    .line 50659338
    :cond_a
    const/16 v0, 0x9

    .line 50659339
    .line 50659340
    new-array v0, v0, [F

    .line 50659341
    .line 50659342
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659352
    .line 50659353
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659354
    .line 50659355
    iget-object v1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659356
    .line 50659357
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659361
    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    aget v1, v0, v1

    .line 50659364
    .line 50659365
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659369
    .line 50659370
    const/4 v1, 0x5

    .line 50659371
    aget v0, v0, v1

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    const-string v0, "PreviewSimpleDraweeView, width = "

    .line 50659379
    .line 50659380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, ", height = "

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, ", translationX = "

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p2, ", , translationY ="

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p2

    .line 50659415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    const/4 p2, 0x0

    .line 50659423
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p0, Lcs2/o;->w:I

    .line 17104902
    if-nez v0, :cond_10

    .line 17104904
    iget-boolean v0, p0, Lcs2/o;->E:Z

    .line 17104906
    if-nez v0, :cond_10

    .line 17104908
    iget-boolean v0, p0, Lcs2/o;->F:Z

    .line 17104910
    if-eqz v0, :cond_70

    .line 17104912
    :cond_10
    iget-boolean v0, p0, Lcs2/o;->K:Z

    .line 17104914
    if-eqz v0, :cond_70

    .line 17104916
    iget-object v0, p0, Lcs2/o;->c:Landroid/graphics/RectF;

    .line 17104918
    iget-object v1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17104920
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104922
    iget-object v3, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17104924
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104926
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104928
    div-float v5, v4, v5

    .line 17104930
    sub-float v5, v2, v5

    .line 17104932
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    int-to-float v6, v6

    .line 17104936
    div-float/2addr v4, v6

    .line 17104937
    add-float/2addr v2, v4

    .line 17104938
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104940
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104942
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104944
    div-float v4, v3, v6

    .line 17104946
    sub-float v4, v1, v4

    .line 17104948
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104950
    div-float/2addr v3, v6

    .line 17104951
    add-float/2addr v1, v3

    .line 17104952
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104954
    iget-boolean v3, p0, Lcs2/o;->F:Z

    .line 17104956
    if-eqz v3, :cond_4a

    .line 17104958
    iget v1, p0, Lcs2/o;->H:F

    .line 17104960
    div-float v3, v1, v6

    .line 17104962
    add-float/2addr v5, v3

    .line 17104963
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104965
    div-float/2addr v1, v6

    .line 17104966
    sub-float/2addr v2, v1

    .line 17104967
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104969
    goto :goto_59

    .line 17104970
    :cond_4a
    iget-boolean v2, p0, Lcs2/o;->E:Z

    .line 17104972
    if-eqz v2, :cond_59

    .line 17104974
    iget v2, p0, Lcs2/o;->G:F

    .line 17104976
    div-float v3, v2, v6

    .line 17104978
    add-float/2addr v4, v3

    .line 17104979
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104981
    div-float/2addr v2, v6

    .line 17104982
    sub-float/2addr v1, v2

    .line 17104983
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17104987
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104990
    iget-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17104992
    iget-object v1, p0, Lcs2/o;->c:Landroid/graphics/RectF;

    .line 17104994
    iget v2, p0, Lcs2/o;->w:I

    .line 17104996
    int-to-float v3, v2

    .line 17104997
    int-to-float v2, v2

    .line 17104998
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17105000
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17105003
    iget-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105008
    :cond_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p0, Lcs2/o;->w:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_10

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcs2/o;->E:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_10

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcs2/o;->F:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_70

    .line 17104911
    .line 17104912
    :cond_10
    iget-boolean v0, p0, Lcs2/o;->K:Z

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_70

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcs2/o;->c:Landroid/graphics/RectF;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17104919
    .line 17104920
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcs2/o;->f:Landroid/graphics/PointF;

    .line 17104923
    .line 17104924
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104925
    .line 17104926
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104927
    .line 17104928
    div-float v5, v4, v5

    .line 17104929
    .line 17104930
    sub-float v5, v2, v5

    .line 17104931
    .line 17104932
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104933
    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    int-to-float v6, v6

    .line 17104936
    div-float/2addr v4, v6

    .line 17104937
    add-float/2addr v2, v4

    .line 17104938
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104939
    .line 17104940
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104941
    .line 17104942
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104943
    .line 17104944
    div-float v4, v3, v6

    .line 17104945
    .line 17104946
    sub-float v4, v1, v4

    .line 17104947
    .line 17104948
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104949
    .line 17104950
    div-float/2addr v3, v6

    .line 17104951
    add-float/2addr v1, v3

    .line 17104952
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104953
    .line 17104954
    iget-boolean v3, p0, Lcs2/o;->F:Z

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_4a

    .line 17104957
    .line 17104958
    iget v1, p0, Lcs2/o;->H:F

    .line 17104959
    .line 17104960
    div-float v3, v1, v6

    .line 17104961
    .line 17104962
    add-float/2addr v5, v3

    .line 17104963
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104964
    .line 17104965
    div-float/2addr v1, v6

    .line 17104966
    sub-float/2addr v2, v1

    .line 17104967
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104968
    .line 17104969
    goto :goto_59

    .line 17104970
    :cond_4a
    iget-boolean v2, p0, Lcs2/o;->E:Z

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_59

    .line 17104973
    .line 17104974
    iget v2, p0, Lcs2/o;->G:F

    .line 17104975
    .line 17104976
    div-float v3, v2, v6

    .line 17104977
    .line 17104978
    add-float/2addr v4, v3

    .line 17104979
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104980
    .line 17104981
    div-float/2addr v2, v6

    .line 17104982
    sub-float/2addr v1, v2

    .line 17104983
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcs2/o;->c:Landroid/graphics/RectF;

    .line 17104993
    .line 17104994
    iget v2, p0, Lcs2/o;->w:I

    .line 17104995
    .line 17104996
    int-to-float v3, v2

    .line 17104997
    int-to-float v2, v2

    .line 17104998
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v0, p0, Lcs2/o;->b:Landroid/graphics/Path;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_b7

    .line 17170443
    if-eq v1, v2, :cond_80

    .line 17170445
    const/4 v2, 0x6

    .line 17170446
    if-eq v1, v2, :cond_12

    .line 17170448
    goto/16 :goto_b9

    .line 17170450
    :cond_12
    iget-boolean v1, p0, Lcs2/o;->r:Z

    .line 17170452
    if-nez v1, :cond_b9

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    if-ne v1, v2, :cond_b9

    .line 17170461
    iget v4, p0, Lcs2/o;->j:F

    .line 17170463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170465
    cmpg-float v1, v4, v1

    .line 17170467
    if-gez v1, :cond_39

    .line 17170469
    iget-boolean v1, p0, Lcs2/o;->I:Z

    .line 17170471
    if-eqz v1, :cond_34

    .line 17170473
    iget-object v1, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 17170475
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17170477
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170479
    invoke-virtual {p0, v1}, Lcs2/o;->a(F)V

    .line 17170482
    goto/16 :goto_b9

    .line 17170484
    :cond_34
    invoke-virtual {p0}, Lcs2/o;->d()V

    .line 17170487
    goto/16 :goto_b9

    .line 17170489
    :cond_39
    iget v1, p0, Lcs2/o;->k:F

    .line 17170491
    cmpg-float v3, v4, v1

    .line 17170493
    if-gez v3, :cond_44

    .line 17170495
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170498
    goto/16 :goto_b9

    .line 17170500
    :cond_44
    iget-object v3, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17170502
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17170504
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 17170506
    iget-object v3, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 17170508
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17170510
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170512
    invoke-virtual {p0, v1, v6, v3}, Lcs2/o;->e(FFF)Landroid/graphics/PointF;

    .line 17170515
    move-result-object v1

    .line 17170516
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17170518
    sub-float v6, v5, v3

    .line 17170520
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170522
    sub-float v8, v7, v1

    .line 17170524
    new-array v1, v2, [F

    .line 17170526
    fill-array-data v1, :array_d2

    .line 17170529
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170532
    move-result-object v1

    .line 17170533
    new-instance v2, Lcs2/i;

    .line 17170535
    move-object v3, v2

    .line 17170536
    move-object v9, p0

    .line 17170537
    invoke-direct/range {v3 .. v9}, Lcs2/i;-><init>(FFFFFLcs2/o;)V

    .line 17170540
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170543
    new-instance v2, Lcs2/r;

    .line 17170545
    invoke-direct {v2, p0}, Lcs2/r;-><init>(Lcs2/o;)V

    .line 17170548
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170551
    const-wide/16 v2, 0xc8

    .line 17170553
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170556
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170559
    goto :goto_b9

    .line 17170560
    :cond_80
    iget-boolean v1, p0, Lcs2/o;->r:Z

    .line 17170562
    if-eqz v1, :cond_af

    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170567
    move-result p1

    .line 17170568
    iget-boolean v1, p0, Lcs2/o;->I:Z

    .line 17170570
    if-eqz v1, :cond_9a

    .line 17170572
    iget v1, p0, Lcs2/o;->s:F

    .line 17170574
    cmpl-float p1, p1, v1

    .line 17170576
    if-lez p1, :cond_96

    .line 17170578
    invoke-virtual {p0}, Lcs2/o;->b()V

    .line 17170581
    goto :goto_ae

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170585
    goto :goto_ae

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17170588
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170590
    iget v1, p0, Lcs2/o;->t:F

    .line 17170592
    sub-float/2addr p1, v1

    .line 17170593
    iget v1, p0, Lcs2/o;->m:F

    .line 17170595
    cmpl-float p1, p1, v1

    .line 17170597
    if-lez p1, :cond_ab

    .line 17170599
    invoke-virtual {p0}, Lcs2/o;->b()V

    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170606
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    iget-boolean v1, p0, Lcs2/o;->q:Z

    .line 17170609
    if-eqz v1, :cond_b9

    .line 17170611
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    iput-boolean v2, p0, Lcs2/o;->q:Z

    .line 17170617
    :cond_b9
    :goto_b9
    iget-boolean v1, p0, Lcs2/o;->r:Z

    .line 17170619
    if-nez v1, :cond_c3

    .line 17170621
    iget-object v0, p0, Lcs2/o;->o:Landroid/view/ScaleGestureDetector;

    .line 17170623
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170626
    move-result v0

    .line 17170627
    :cond_c3
    iget-object v1, p0, Lcs2/o;->o:Landroid/view/ScaleGestureDetector;

    .line 17170629
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170632
    move-result v1

    .line 17170633
    if-nez v1, :cond_d1

    .line 17170635
    iget-object v0, p0, Lcs2/o;->n:Landroid/view/GestureDetector;

    .line 17170637
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170640
    move-result v0

    .line 17170641
    :cond_d1
    return v0

    .line 17170642
    :array_d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_b7

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_80

    .line 17170444
    .line 17170445
    const/4 v2, 0x6

    .line 17170446
    if-eq v1, v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_b9

    .line 17170449
    .line 17170450
    :cond_12
    iget-boolean v1, p0, Lcs2/o;->r:Z

    .line 17170451
    .line 17170452
    if-nez v1, :cond_b9

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    if-ne v1, v2, :cond_b9

    .line 17170460
    .line 17170461
    iget v4, p0, Lcs2/o;->j:F

    .line 17170462
    .line 17170463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170464
    .line 17170465
    cmpg-float v1, v4, v1

    .line 17170466
    .line 17170467
    if-gez v1, :cond_39

    .line 17170468
    .line 17170469
    iget-boolean v1, p0, Lcs2/o;->I:Z

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_34

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 17170474
    .line 17170475
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17170476
    .line 17170477
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1}, Lcs2/o;->a(F)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_b9

    .line 17170483
    .line 17170484
    :cond_34
    invoke-virtual {p0}, Lcs2/o;->d()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_b9

    .line 17170488
    .line 17170489
    :cond_39
    iget v1, p0, Lcs2/o;->k:F

    .line 17170490
    .line 17170491
    cmpg-float v3, v4, v1

    .line 17170492
    .line 17170493
    if-gez v3, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_b9

    .line 17170499
    .line 17170500
    :cond_44
    iget-object v3, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17170501
    .line 17170502
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 17170503
    .line 17170504
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcs2/o;->h:Landroid/graphics/PointF;

    .line 17170507
    .line 17170508
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17170509
    .line 17170510
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170511
    .line 17170512
    invoke-virtual {p0, v1, v6, v3}, Lcs2/o;->e(FFF)Landroid/graphics/PointF;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17170517
    .line 17170518
    sub-float v6, v5, v3

    .line 17170519
    .line 17170520
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170521
    .line 17170522
    sub-float v8, v7, v1

    .line 17170523
    .line 17170524
    new-array v1, v2, [F

    .line 17170525
    .line 17170526
    fill-array-data v1, :array_d2

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    new-instance v2, Lcs2/i;

    .line 17170534
    .line 17170535
    move-object v3, v2

    .line 17170536
    move-object v9, p0

    .line 17170537
    invoke-direct/range {v3 .. v9}, Lcs2/i;-><init>(FFFFFLcs2/o;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v2, Lcs2/r;

    .line 17170544
    .line 17170545
    invoke-direct {v2, p0}, Lcs2/r;-><init>(Lcs2/o;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-wide/16 v2, 0xc8

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_b9

    .line 17170560
    :cond_80
    iget-boolean v1, p0, Lcs2/o;->r:Z

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_af

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    iget-boolean v1, p0, Lcs2/o;->I:Z

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_9a

    .line 17170571
    .line 17170572
    iget v1, p0, Lcs2/o;->s:F

    .line 17170573
    .line 17170574
    cmpl-float p1, p1, v1

    .line 17170575
    .line 17170576
    if-lez p1, :cond_96

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Lcs2/o;->b()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_ae

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_ae

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17170587
    .line 17170588
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170589
    .line 17170590
    iget v1, p0, Lcs2/o;->t:F

    .line 17170591
    .line 17170592
    sub-float/2addr p1, v1

    .line 17170593
    iget v1, p0, Lcs2/o;->m:F

    .line 17170594
    .line 17170595
    cmpl-float p1, p1, v1

    .line 17170596
    .line 17170597
    if-lez p1, :cond_ab

    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Lcs2/o;->b()V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    iget-boolean v1, p0, Lcs2/o;->q:Z

    .line 17170608
    .line 17170609
    if-eqz v1, :cond_b9

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Lcs2/o;->c()V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    iput-boolean v2, p0, Lcs2/o;->q:Z

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    iget-boolean v1, p0, Lcs2/o;->r:Z

    .line 17170618
    .line 17170619
    if-nez v1, :cond_c3

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcs2/o;->o:Landroid/view/ScaleGestureDetector;

    .line 17170622
    .line 17170623
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    :cond_c3
    iget-object v1, p0, Lcs2/o;->o:Landroid/view/ScaleGestureDetector;

    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    if-nez v1, :cond_d1

    .line 17170634
    .line 17170635
    iget-object v0, p0, Lcs2/o;->n:Landroid/view/GestureDetector;

    .line 17170636
    .line 17170637
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    :cond_d1
    return v0

    .line 17170642
    :array_d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039369
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_28

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcs2/o;->K:Z

    .line 17039380
    iget-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039395
    move-result p1

    .line 17039396
    int-to-float p1, p1

    .line 17039397
    invoke-virtual {p0, v0, p1}, Lcs2/o;->k(FF)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_28

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcs2/o;->K:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcs2/o;->L:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    .line 17039382
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    int-to-float p1, p1

    .line 17039397
    invoke-virtual {p0, v0, p1}, Lcs2/o;->k(FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
[MOD-CHANGED]
.method public setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 17104902
    iput v0, p0, Lcs2/o;->C:F

    .line 17104904
    iget v1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 17104906
    iput v1, p0, Lcs2/o;->D:F

    .line 17104908
    iput v0, p0, Lcs2/o;->A:F

    .line 17104910
    iput v1, p0, Lcs2/o;->B:F

    .line 17104912
    iget v2, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 17104914
    iput v2, p0, Lcs2/o;->x:I

    .line 17104916
    iget v2, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 17104918
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104920
    div-float/2addr v0, v3

    .line 17104921
    add-float/2addr v2, v0

    .line 17104922
    iput v2, p0, Lcs2/o;->y:F

    .line 17104924
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 17104926
    div-float/2addr v1, v3

    .line 17104927
    add-float/2addr v0, v1

    .line 17104928
    iput v0, p0, Lcs2/o;->z:F

    .line 17104930
    iget-boolean v0, p0, Lcs2/o;->K:Z

    .line 17104932
    if-nez v0, :cond_2d

    .line 17104934
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 17104936
    iget p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 17104938
    invoke-virtual {p0, v0, p1}, Lcs2/o;->k(FF)V

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 17104943
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17104945
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    cmpl-float v2, v0, p1

    .line 17104950
    if-lez v2, :cond_42

    .line 17104952
    iget v2, p0, Lcs2/o;->B:F

    .line 17104954
    div-float/2addr v0, p1

    .line 17104955
    mul-float v2, v2, v0

    .line 17104957
    iput v2, p0, Lcs2/o;->A:F

    .line 17104959
    iput-boolean v1, p0, Lcs2/o;->E:Z

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    cmpg-float v2, v0, p1

    .line 17104964
    if-gez v2, :cond_4f

    .line 17104966
    iget v2, p0, Lcs2/o;->A:F

    .line 17104968
    div-float/2addr p1, v0

    .line 17104969
    mul-float v2, v2, p1

    .line 17104971
    iput v2, p0, Lcs2/o;->B:F

    .line 17104973
    iput-boolean v1, p0, Lcs2/o;->F:Z

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 17104901
    .line 17104902
    iput v0, p0, Lcs2/o;->C:F

    .line 17104903
    .line 17104904
    iget v1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 17104905
    .line 17104906
    iput v1, p0, Lcs2/o;->D:F

    .line 17104907
    .line 17104908
    iput v0, p0, Lcs2/o;->A:F

    .line 17104909
    .line 17104910
    iput v1, p0, Lcs2/o;->B:F

    .line 17104911
    .line 17104912
    iget v2, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 17104913
    .line 17104914
    iput v2, p0, Lcs2/o;->x:I

    .line 17104915
    .line 17104916
    iget v2, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 17104917
    .line 17104918
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104919
    .line 17104920
    div-float/2addr v0, v3

    .line 17104921
    add-float/2addr v2, v0

    .line 17104922
    iput v2, p0, Lcs2/o;->y:F

    .line 17104923
    .line 17104924
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 17104925
    .line 17104926
    div-float/2addr v1, v3

    .line 17104927
    add-float/2addr v0, v1

    .line 17104928
    iput v0, p0, Lcs2/o;->z:F

    .line 17104929
    .line 17104930
    iget-boolean v0, p0, Lcs2/o;->K:Z

    .line 17104931
    .line 17104932
    if-nez v0, :cond_2d

    .line 17104933
    .line 17104934
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 17104935
    .line 17104936
    iget p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0, p1}, Lcs2/o;->k(FF)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcs2/o;->e:Landroid/graphics/PointF;

    .line 17104942
    .line 17104943
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17104944
    .line 17104945
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    cmpl-float v2, v0, p1

    .line 17104949
    .line 17104950
    if-lez v2, :cond_42

    .line 17104951
    .line 17104952
    iget v2, p0, Lcs2/o;->B:F

    .line 17104953
    .line 17104954
    div-float/2addr v0, p1

    .line 17104955
    mul-float v2, v2, v0

    .line 17104956
    .line 17104957
    iput v2, p0, Lcs2/o;->A:F

    .line 17104958
    .line 17104959
    iput-boolean v1, p0, Lcs2/o;->E:Z

    .line 17104960
    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    cmpg-float v2, v0, p1

    .line 17104963
    .line 17104964
    if-gez v2, :cond_4f

    .line 17104965
    .line 17104966
    iget v2, p0, Lcs2/o;->A:F

    .line 17104967
    .line 17104968
    div-float/2addr p1, v0

    .line 17104969
    mul-float v2, v2, p1

    .line 17104970
    .line 17104971
    iput v2, p0, Lcs2/o;->B:F

    .line 17104972
    .line 17104973
    iput-boolean v1, p0, Lcs2/o;->F:Z

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final setLongClickRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setLongClickRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcs2/o;->J:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcs2/o;->J:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSingleTagExit(Z)V
[MOD-CHANGED]
.method public final setSingleTagExit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcs2/o;->M:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSingleTagExit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcs2/o;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method


