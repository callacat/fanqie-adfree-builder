.class public final Ltg7/a;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:F

.field public g:J

.field public h:Z

.field public final i:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1dee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    const v2, -0x111112

    .line 17170438
    .line 17170439
    .line 17170440
    iput v2, p0, Ltg7/a;->d:I

    .line 17170441
    .line 17170442
    const v2, -0x18a6ba

    .line 17170443
    .line 17170444
    .line 17170445
    iput v2, p0, Ltg7/a;->e:I

    .line 17170446
    .line 17170447
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v2, p0, Ltg7/a;->i:Landroid/animation/TimeInterpolator;

    .line 17170453
    .line 17170454
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lxg7/c;->c(F)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    new-array v2, v2, [I

    .line 17170465
    .line 17170466
    fill-array-data v2, :array_86

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    new-instance v0, Landroid/graphics/Paint;

    .line 17170474
    .line 17170475
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v0, p0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 17170479
    .line 17170480
    const/4 v2, -0x1

    .line 17170481
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170494
    .line 17170495
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170496
    .line 17170497
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170498
    .line 17170499
    iget v3, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    aget-object v3, v4, v3

    .line 17170506
    .line 17170507
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170508
    .line 17170509
    const/4 v3, 0x2

    .line 17170510
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_63

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    iput v3, p0, Ltg7/a;->d:I

    .line 17170521
    .line 17170522
    iput-boolean v2, p0, Ltg7/a;->a:Z

    .line 17170523
    .line 17170524
    iget-boolean v4, p0, Ltg7/a;->h:Z

    .line 17170525
    .line 17170526
    if-nez v4, :cond_63

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_78

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    iput v1, p0, Ltg7/a;->e:I

    .line 17170542
    .line 17170543
    iput-boolean v2, p0, Ltg7/a;->b:Z

    .line 17170544
    .line 17170545
    iget-boolean v2, p0, Ltg7/a;->h:Z

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170553
    .line 17170554
    .line 17170555
    const/high16 p1, 0x40800000    # 4.0f

    .line 17170556
    .line 17170557
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    int-to-float p1, p1

    .line 17170562
    iput p1, p0, Ltg7/a;->f:F

    .line 17170563
    .line 17170564
    return-void

    .line 17170565
    nop

    .line 17170566
    :array_86
    .array-data 4
        0x7f0108c3
        0x7f0108c4
        0x7f0108f3
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    int-to-float v4, v4

    .line 17170449
    iget v5, v0, Ltg7/a;->f:F

    .line 17170450
    .line 17170451
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170452
    .line 17170453
    mul-float v7, v5, v6

    .line 17170454
    .line 17170455
    sub-float/2addr v4, v7

    .line 17170456
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17170457
    .line 17170458
    div-float/2addr v4, v7

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    div-float/2addr v2, v6

    .line 17170461
    mul-float v7, v4, v6

    .line 17170462
    .line 17170463
    add-float/2addr v5, v7

    .line 17170464
    sub-float/2addr v2, v5

    .line 17170465
    int-to-float v3, v3

    .line 17170466
    div-float/2addr v3, v6

    .line 17170467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v8

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    const/4 v10, 0x3

    .line 17170473
    if-ge v5, v10, :cond_87

    .line 17170474
    .line 17170475
    iget-wide v10, v0, Ltg7/a;->g:J

    .line 17170476
    .line 17170477
    sub-long v10, v8, v10

    .line 17170478
    .line 17170479
    add-int/lit8 v12, v5, 0x1

    .line 17170480
    .line 17170481
    mul-int/lit8 v13, v12, 0x78

    .line 17170482
    .line 17170483
    int-to-long v13, v13

    .line 17170484
    sub-long/2addr v10, v13

    .line 17170485
    const-wide/16 v13, 0x0

    .line 17170486
    .line 17170487
    const/4 v15, 0x0

    .line 17170488
    cmp-long v16, v10, v13

    .line 17170489
    .line 17170490
    if-lez v16, :cond_45

    .line 17170491
    .line 17170492
    const-wide/16 v13, 0x2ee

    .line 17170493
    .line 17170494
    rem-long/2addr v10, v13

    .line 17170495
    long-to-float v10, v10

    .line 17170496
    const v11, 0x443b8000    # 750.0f

    .line 17170497
    .line 17170498
    .line 17170499
    div-float/2addr v10, v11

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v10, 0x0

    .line 17170502
    :goto_46
    iget-object v11, v0, Ltg7/a;->i:Landroid/animation/TimeInterpolator;

    .line 17170503
    .line 17170504
    check-cast v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170505
    .line 17170506
    invoke-virtual {v11, v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v10

    .line 17170510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17170511
    .line 17170512
    .line 17170513
    int-to-float v5, v5

    .line 17170514
    mul-float v11, v7, v5

    .line 17170515
    .line 17170516
    add-float/2addr v11, v2

    .line 17170517
    iget v13, v0, Ltg7/a;->f:F

    .line 17170518
    .line 17170519
    mul-float v13, v13, v5

    .line 17170520
    .line 17170521
    add-float/2addr v11, v13

    .line 17170522
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170523
    .line 17170524
    .line 17170525
    float-to-double v13, v10

    .line 17170526
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 17170527
    .line 17170528
    const v5, 0x3f333333    # 0.7f

    .line 17170529
    .line 17170530
    .line 17170531
    cmpg-double v11, v13, v16

    .line 17170532
    .line 17170533
    if-gez v11, :cond_72

    .line 17170534
    .line 17170535
    mul-float v10, v10, v6

    .line 17170536
    .line 17170537
    mul-float v10, v10, v5

    .line 17170538
    .line 17170539
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170540
    .line 17170541
    sub-float/2addr v5, v10

    .line 17170542
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    mul-float v10, v10, v6

    .line 17170547
    .line 17170548
    mul-float v10, v10, v5

    .line 17170549
    .line 17170550
    const v5, 0x3ecccccd    # 0.4f

    .line 17170551
    .line 17170552
    .line 17170553
    sub-float/2addr v10, v5

    .line 17170554
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    iget-object v5, v0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v15, v15, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170563
    .line 17170564
    .line 17170565
    move v5, v12

    .line 17170566
    goto :goto_28

    .line 17170567
    :cond_87
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-boolean v1, v0, Ltg7/a;->h:Z

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method

.method public final onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    iput-boolean p1, p0, Ltg7/a;->h:Z

    .line 33685506
    .line 33685507
    const-wide/16 v0, 0x0

    .line 33685508
    .line 33685509
    iput-wide v0, p0, Ltg7/a;->g:J

    .line 33685510
    .line 33685511
    iget-object p2, p0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 33685512
    .line 33685513
    iget v0, p0, Ltg7/a;->d:I

    .line 33685514
    .line 33685515
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return p1
.end method

.method public final onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Ltg7/a;->h:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Ltg7/a;->h:Z

    .line 50528266
    .line 50528267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-wide p1

    .line 50528271
    iput-wide p1, p0, Ltg7/a;->g:J

    .line 50528272
    .line 50528273
    iget-object p1, p0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 50528274
    .line 50528275
    iget p2, p0, Ltg7/a;->e:I

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ltg7/a;->b:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_1a

    .line 17104901
    .line 17104902
    array-length v0, p1

    .line 17104903
    if-le v0, v1, :cond_1a

    .line 17104904
    .line 17104905
    aget v0, p1, v2

    .line 17104906
    .line 17104907
    iput v0, p0, Ltg7/a;->e:I

    .line 17104908
    .line 17104909
    iput-boolean v1, p0, Ltg7/a;->b:Z

    .line 17104910
    .line 17104911
    iget-boolean v3, p0, Ltg7/a;->h:Z

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_18

    .line 17104914
    .line 17104915
    iget-object v3, p0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iput-boolean v2, p0, Ltg7/a;->b:Z

    .line 17104921
    .line 17104922
    :cond_1a
    iget-boolean v0, p0, Ltg7/a;->a:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_4c

    .line 17104925
    .line 17104926
    array-length v0, p1

    .line 17104927
    if-le v0, v1, :cond_31

    .line 17104928
    .line 17104929
    aget p1, p1, v1

    .line 17104930
    .line 17104931
    iput p1, p0, Ltg7/a;->d:I

    .line 17104932
    .line 17104933
    iput-boolean v1, p0, Ltg7/a;->a:Z

    .line 17104934
    .line 17104935
    iget-boolean v0, p0, Ltg7/a;->h:Z

    .line 17104936
    .line 17104937
    if-nez v0, :cond_4a

    .line 17104938
    .line 17104939
    iget-object v0, p0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4a

    .line 17104945
    :cond_31
    array-length v0, p1

    .line 17104946
    if-lez v0, :cond_4a

    .line 17104947
    .line 17104948
    const v0, -0x66000001

    .line 17104949
    .line 17104950
    .line 17104951
    aget p1, p1, v2

    .line 17104952
    .line 17104953
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Ltg7/a;->d:I

    .line 17104958
    .line 17104959
    iput-boolean v1, p0, Ltg7/a;->a:Z

    .line 17104960
    .line 17104961
    iget-boolean v0, p0, Ltg7/a;->h:Z

    .line 17104962
    .line 17104963
    if-nez v0, :cond_4a

    .line 17104964
    .line 17104965
    iget-object v0, p0, Ltg7/a;->c:Landroid/graphics/Paint;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iput-boolean v2, p0, Ltg7/a;->a:Z

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method
