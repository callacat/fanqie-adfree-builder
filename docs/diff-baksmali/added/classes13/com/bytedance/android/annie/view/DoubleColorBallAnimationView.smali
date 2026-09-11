.class public Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private autoProgress:Z

.field private cycleBias:I

.field private dataReady:Z

.field private mAnimateStartTime:J

.field private mAnimating:Z

.field private final mBaseHorizon:F

.field private final mBaseP:F

.field private mBaseR:F

.field private mBaseX:F

.field private mColor1:I

.field private mColor2:I

.field private final mDelay:J

.field private mDistance:F

.field private final mDuration:F

.field private final mMaxScale:F

.field private final mMinScale:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSide:I

.field private mSideCenter:F

.field private final mode:Landroid/graphics/PorterDuffXfermode;

.field private progress:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->init(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->init(Landroid/content/Context;)V

    .line 33685511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/high16 p2, 0x3e800000    # 0.25f

    .line 50593797
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mMaxScale:F

    .line 50593799
    const/high16 p2, 0x3ec00000    # 0.375f

    .line 50593801
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mMinScale:F

    .line 50593803
    const p2, 0x3e23d70a    # 0.16f

    .line 50593806
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseHorizon:F

    .line 50593808
    const p2, 0x3ea3d70a    # 0.32f

    .line 50593811
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseP:F

    .line 50593813
    const/high16 p2, 0x43c80000    # 400.0f

    .line 50593815
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mDuration:F

    .line 50593817
    const-wide/16 p2, 0x11

    .line 50593819
    iput-wide p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mDelay:J

    .line 50593821
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50593823
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 50593825
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50593828
    iput-object p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mode:Landroid/graphics/PorterDuffXfermode;

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    iput-boolean p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->autoProgress:Z

    .line 50593833
    iput-boolean p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->dataReady:Z

    .line 50593835
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->cycleBias:I

    .line 50593837
    iput-boolean p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimating:Z

    .line 50593839
    const-wide/16 p2, -0x1

    .line 50593841
    iput-wide p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimateStartTime:J

    .line 50593843
    const/4 p2, -0x1

    .line 50593844
    iput p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 50593846
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->init(Landroid/content/Context;)V

    .line 50593849
    return-void
.end method

.method private checkData()V
    .registers 3

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262146
    iput-wide v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimateStartTime:J

    .line 262148
    iget v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 262150
    if-gtz v0, :cond_1a

    .line 262152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0c00b5

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262177
    move-result v1

    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262181
    move-result v0

    .line 262182
    iget v1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 262184
    if-le v1, v0, :cond_2f

    .line 262186
    if-lez v0, :cond_2f

    .line 262188
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 262193
    if-nez v0, :cond_39

    .line 262195
    invoke-direct {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->createPaint()Landroid/graphics/Paint;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 262201
    :cond_39
    const/4 v0, 0x1

    .line 262202
    iput-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->dataReady:Z

    .line 262204
    return-void
.end method

.method private createPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 196620
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196625
    return-object v0
.end method

.method private getRealProgress(F)F
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    return v1

    :cond_d
    mul-float v0, p1, v1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f0d0175

    .line 16973827
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mColor1:I

    .line 16973833
    const v0, 0x7f0d0176

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mColor2:I

    .line 16973842
    return-void
.end method


# virtual methods
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimating:Z

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->stopAnimate()V

    .line 65542
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    invoke-virtual {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->isAnimating()Z

    .line 17170438
    move-result v0

    .line 17170439
    if-nez v0, :cond_d

    .line 17170441
    iget-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->autoProgress:Z

    .line 17170443
    if-nez v0, :cond_11

    .line 17170445
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->dataReady:Z

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    :cond_11
    return-void

    .line 17170450
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->autoProgress:Z

    .line 17170452
    const-wide/16 v1, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v0, :cond_3f

    .line 17170457
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170460
    move-result-wide v4

    .line 17170461
    const-wide/32 v6, 0xf4240

    .line 17170464
    div-long/2addr v4, v6

    .line 17170465
    iget-wide v6, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimateStartTime:J

    .line 17170467
    cmp-long v0, v6, v1

    .line 17170469
    if-gez v0, :cond_29

    .line 17170471
    iput-wide v4, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimateStartTime:J

    .line 17170473
    :cond_29
    iget-wide v6, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimateStartTime:J

    .line 17170475
    sub-long/2addr v4, v6

    .line 17170476
    long-to-float v0, v4

    .line 17170477
    const/high16 v4, 0x43c80000    # 400.0f

    .line 17170479
    div-float/2addr v0, v4

    .line 17170480
    iput v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->progress:F

    .line 17170482
    float-to-int v4, v0

    .line 17170483
    iget v5, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->cycleBias:I

    .line 17170485
    add-int/2addr v5, v4

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    and-int/2addr v5, v6

    .line 17170488
    if-ne v5, v6, :cond_3b

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    :cond_3b
    int-to-float v4, v4

    .line 17170492
    sub-float/2addr v0, v4

    .line 17170493
    iput v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->progress:F

    .line 17170495
    :cond_3f
    iget v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->progress:F

    .line 17170497
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->getRealProgress(F)F

    .line 17170500
    move-result v0

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    iget v4, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 17170505
    int-to-float v7, v4

    .line 17170506
    int-to-float v8, v4

    .line 17170507
    iget-object v9, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170509
    const/16 v10, 0x1f

    .line 17170511
    move-object v4, p1

    .line 17170512
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17170515
    move-result v4

    .line 17170516
    iget v5, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mDistance:F

    .line 17170518
    mul-float v5, v5, v0

    .line 17170520
    iget v6, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseX:F

    .line 17170522
    add-float/2addr v5, v6

    .line 17170523
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170525
    const/high16 v7, 0x40000000    # 2.0f

    .line 17170527
    cmpg-float v6, v0, v6

    .line 17170529
    if-gez v6, :cond_66

    .line 17170531
    mul-float v0, v0, v7

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    mul-float v0, v0, v7

    .line 17170536
    sub-float v0, v7, v0

    .line 17170538
    :goto_6a
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170540
    mul-float v6, v6, v0

    .line 17170542
    iget v7, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseR:F

    .line 17170544
    mul-float v6, v6, v7

    .line 17170546
    add-float/2addr v6, v7

    .line 17170547
    iget-object v7, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170551
    iget v8, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mColor2:I

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    iget v8, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mColor1:I

    .line 17170556
    :goto_7c
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170559
    iget v7, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSideCenter:F

    .line 17170561
    iget-object v8, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170563
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170566
    iget v6, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 17170568
    int-to-float v6, v6

    .line 17170569
    sub-float/2addr v6, v5

    .line 17170570
    iget v5, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseR:F

    .line 17170572
    const/high16 v7, 0x3ec00000    # 0.375f

    .line 17170574
    mul-float v0, v0, v7

    .line 17170576
    mul-float v0, v0, v5

    .line 17170578
    sub-float/2addr v5, v0

    .line 17170579
    iget-object v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170581
    if-eqz v3, :cond_9a

    .line 17170583
    iget v3, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mColor1:I

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    iget v3, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mColor2:I

    .line 17170588
    :goto_9c
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170591
    iget-object v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170593
    iget-object v3, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mode:Landroid/graphics/PorterDuffXfermode;

    .line 17170595
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170598
    iget v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSideCenter:F

    .line 17170600
    iget-object v3, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170602
    invoke-virtual {p1, v6, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170605
    iget-object v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 17170607
    const/4 v3, 0x0

    .line 17170608
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170611
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170614
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_DOUBLE_COLOR_BALL_DELAY:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Ljava/lang/Long;

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170625
    move-result-wide v3

    .line 17170626
    cmp-long v0, v3, v1

    .line 17170628
    if-lez v0, :cond_d4

    .line 17170630
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170633
    move-result-object p1

    .line 17170634
    check-cast p1, Ljava/lang/Long;

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170639
    move-result-wide v0

    .line 17170640
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 17170643
    goto :goto_d9

    .line 17170644
    :cond_d4
    const-wide/16 v0, 0x11

    .line 17170646
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 17170649
    :goto_d9
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751046
    move-result p1

    .line 33751047
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751050
    move-result p2

    .line 33751051
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 33751057
    if-le p2, p1, :cond_18

    .line 33751059
    if-lez p1, :cond_18

    .line 33751061
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public setCycleBias(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->cycleBias:I

    .line 16777218
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->dataReady:Z

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->checkData()V

    .line 16973831
    :cond_7
    iput p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->progress:F

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimating:Z

    .line 16973836
    iput-boolean p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->autoProgress:Z

    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973841
    return-void
.end method

.method public setProgressBarInfo(I)V
    .registers 6

    .prologue
    .line 17039360
    if-lez p1, :cond_23

    .line 17039362
    iput p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSide:I

    .line 17039364
    int-to-float v0, p1

    .line 17039365
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039367
    div-float/2addr v0, v1

    .line 17039368
    iput v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mSideCenter:F

    .line 17039370
    shr-int/lit8 v0, p1, 0x1

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    const v2, 0x3ea3d70a    # 0.32f

    .line 17039376
    mul-float v0, v0, v2

    .line 17039378
    iput v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseR:F

    .line 17039380
    const v2, 0x3e23d70a    # 0.16f

    .line 17039383
    int-to-float v3, p1

    .line 17039384
    mul-float v3, v3, v2

    .line 17039386
    add-float/2addr v3, v0

    .line 17039387
    iput v3, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mBaseX:F

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    mul-float v3, v3, v1

    .line 17039392
    sub-float/2addr p1, v3

    .line 17039393
    iput p1, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mDistance:F

    .line 17039395
    :cond_23
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908291
    if-nez p1, :cond_9

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->startAnimate()V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->stopAnimate()V

    .line 16908300
    :goto_c
    return-void
.end method

.method public startAnimate()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->checkData()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimating:Z

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->autoProgress:Z

    .line 131080
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 131083
    return-void
.end method

.method public stopAnimate()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->mAnimating:Z

    .line 131075
    iput-boolean v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->dataReady:Z

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Lcom/bytedance/android/annie/view/DoubleColorBallAnimationView;->progress:F

    .line 131080
    return-void
.end method
