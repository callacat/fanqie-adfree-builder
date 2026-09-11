.class public final Lvp4/x0;
.super Lcom/dragon/read/widget/FixRecyclerView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Shader;

.field public c:Landroid/graphics/Shader;

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Landroid/graphics/Paint;

    .line 50528264
    .line 50528265
    const/4 p2, 0x1

    .line 50528266
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 50528270
    .line 50528271
    const/16 p1, 0x8

    .line 50528272
    .line 50528273
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    iput p1, p0, Lvp4/x0;->d:F

    .line 50528278
    .line 50528279
    return-void
.end method

.method private final getFadeHeight()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    iget v1, p0, Lvp4/x0;->e:F

    .line 131078
    .line 131079
    sub-float/2addr v0, v1

    .line 131080
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-nez v1, :cond_16

    .line 17170447
    .line 17170448
    if-nez v3, :cond_16

    .line 17170449
    .line 17170450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    const/4 v5, 0x0

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    int-to-float v7, v4

    .line 17170461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    int-to-float v8, v4

    .line 17170466
    const/4 v9, 0x0

    .line 17170467
    move-object v4, p1

    .line 17170468
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170476
    .line 17170477
    const/16 v6, 0x1d

    .line 17170478
    .line 17170479
    if-lt v5, v6, :cond_32

    .line 17170480
    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    :cond_32
    if-eqz v0, :cond_3c

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170485
    .line 17170486
    sget-object v5, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_48

    .line 17170492
    :cond_3c
    iget-object v2, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170493
    .line 17170494
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 17170495
    .line 17170496
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170497
    .line 17170498
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    if-eqz v1, :cond_61

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lvp4/x0;->b:Landroid/graphics/Shader;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_61

    .line 17170509
    .line 17170510
    iget-object v2, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    iget v8, p0, Lvp4/x0;->d:F

    .line 17170518
    .line 17170519
    invoke-direct {p0}, Lvp4/x0;->getFadeHeight()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v9

    .line 17170523
    iget-object v10, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170524
    .line 17170525
    move-object v5, p1

    .line 17170526
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    if-eqz v3, :cond_85

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lvp4/x0;->c:Landroid/graphics/Shader;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_85

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    int-to-float v1, v1

    .line 17170545
    iget v2, p0, Lvp4/x0;->d:F

    .line 17170546
    .line 17170547
    sub-float v6, v1, v2

    .line 17170548
    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    int-to-float v8, v1

    .line 17170555
    invoke-direct {p0}, Lvp4/x0;->getFadeHeight()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v9

    .line 17170559
    iget-object v10, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170560
    .line 17170561
    move-object v5, p1

    .line 17170562
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object v1, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170566
    .line 17170567
    const/4 v2, 0x0

    .line 17170568
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170569
    .line 17170570
    .line 17170571
    if-eqz v0, :cond_93

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_98

    .line 17170579
    :cond_93
    iget-object v0, p0, Lvp4/x0;->a:Landroid/graphics/Paint;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    const/high16 v2, 0x40000000    # 2.0f

    .line 33751049
    .line 33751050
    if-ne v0, v2, :cond_12

    .line 33751051
    .line 33751052
    if-lez v1, :cond_12

    .line 33751053
    .line 33751054
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const p2, 0x1fffffff

    .line 33751059
    .line 33751060
    .line 33751061
    const/high16 v0, -0x80000000

    .line 33751062
    .line 33751063
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p2

    .line 33751067
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 24

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    iget v4, v0, Lvp4/x0;->d:F

    .line 67436554
    .line 67436555
    const/4 v5, 0x0

    .line 67436556
    const/4 v10, 0x2

    .line 67436557
    new-array v6, v10, [I

    .line 67436558
    .line 67436559
    fill-array-data v6, :array_48

    .line 67436560
    .line 67436561
    .line 67436562
    new-array v7, v10, [F

    .line 67436563
    .line 67436564
    fill-array-data v7, :array_50

    .line 67436565
    .line 67436566
    .line 67436567
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436568
    .line 67436569
    move-object v1, v9

    .line 67436570
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436571
    .line 67436572
    .line 67436573
    iput-object v9, v0, Lvp4/x0;->b:Landroid/graphics/Shader;

    .line 67436574
    .line 67436575
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 67436576
    .line 67436577
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    int-to-float v2, v2

    .line 67436582
    iget v3, v0, Lvp4/x0;->d:F

    .line 67436583
    .line 67436584
    sub-float v12, v2, v3

    .line 67436585
    .line 67436586
    const/4 v13, 0x0

    .line 67436587
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v2

    .line 67436591
    int-to-float v14, v2

    .line 67436592
    const/4 v15, 0x0

    .line 67436593
    new-array v2, v10, [I

    .line 67436594
    .line 67436595
    fill-array-data v2, :array_58

    .line 67436596
    .line 67436597
    .line 67436598
    new-array v3, v10, [F

    .line 67436599
    .line 67436600
    fill-array-data v3, :array_60

    .line 67436601
    .line 67436602
    .line 67436603
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436604
    .line 67436605
    move-object v11, v1

    .line 67436606
    move-object/from16 v16, v2

    .line 67436607
    .line 67436608
    move-object/from16 v17, v3

    .line 67436609
    .line 67436610
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436611
    .line 67436612
    .line 67436613
    iput-object v1, v0, Lvp4/x0;->c:Landroid/graphics/Shader;

    .line 67436614
    .line 67436615
    return-void

    .line 67436616
    :array_48
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 67436617
    .line 67436618
    .line 67436619
    .line 67436620
    .line 67436621
    .line 67436622
    .line 67436623
    .line 67436624
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67436625
    .line 67436626
    .line 67436627
    .line 67436628
    .line 67436629
    .line 67436630
    .line 67436631
    .line 67436632
    :array_58
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 67436633
    .line 67436634
    .line 67436635
    .line 67436636
    .line 67436637
    .line 67436638
    .line 67436639
    .line 67436640
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setFadeBottomMargin(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    int-to-float p1, p1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    iput p1, p0, Lvp4/x0;->e:F

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setFadeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lvp4/x0;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method
