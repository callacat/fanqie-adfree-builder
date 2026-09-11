## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController.smali
# added=0 removed=0 changed=46

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsScaleEnabled:Z

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsTranslationEnabled:Z

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 17039372
    new-instance v0, Landroid/graphics/RectF;

    .line 17039374
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 17039379
    new-instance v0, Landroid/graphics/RectF;

    .line 17039381
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039384
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 17039386
    new-instance v0, Landroid/graphics/RectF;

    .line 17039388
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 17039393
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039395
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 17039400
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039402
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    .line 17039407
    const/16 v0, 0x9

    .line 17039409
    new-array v0, v0, [F

    .line 17039411
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 17039413
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mGestureDetector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17039415
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsScaleEnabled:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsTranslationEnabled:Z

    .line 17039367
    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/graphics/RectF;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 17039378
    .line 17039379
    new-instance v0, Landroid/graphics/RectF;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 17039385
    .line 17039386
    new-instance v0, Landroid/graphics/RectF;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 17039392
    .line 17039393
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 17039399
    .line 17039400
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    .line 17039406
    .line 17039407
    const/16 v0, 0x9

    .line 17039408
    .line 17039409
    new-array v0, v0, [F

    .line 17039410
    .line 17039411
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mGestureDetector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method private isMatrixIdentity(Landroid/graphics/Matrix;F)Z
[MOD-CHANGED]
.method private isMatrixIdentity(Landroid/graphics/Matrix;F)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33816581
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    aget v1, p1, v0

    .line 33816586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816588
    sub-float/2addr v1, v2

    .line 33816589
    aput v1, p1, v0

    .line 33816591
    const/4 v1, 0x4

    .line 33816592
    aget v3, p1, v1

    .line 33816594
    sub-float/2addr v3, v2

    .line 33816595
    aput v3, p1, v1

    .line 33816597
    const/16 v1, 0x8

    .line 33816599
    aget v3, p1, v1

    .line 33816601
    sub-float/2addr v3, v2

    .line 33816602
    aput v3, p1, v1

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    const/16 v1, 0x9

    .line 33816607
    if-ge p1, v1, :cond_31

    .line 33816609
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 33816611
    aget v1, v1, p1

    .line 33816613
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33816616
    move-result v1

    .line 33816617
    cmpl-float v1, v1, p2

    .line 33816619
    if-lez v1, :cond_2e

    .line 33816621
    return v0

    .line 33816622
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 33816624
    goto :goto_1d

    .line 33816625
    :cond_31
    const/4 p1, 0x1

    .line 33816626
    return p1
.end method

[INNER-ORIGINAL]
.method private isMatrixIdentity(Landroid/graphics/Matrix;F)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    aget v1, p1, v0

    .line 33816585
    .line 33816586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816587
    .line 33816588
    sub-float/2addr v1, v2

    .line 33816589
    aput v1, p1, v0

    .line 33816590
    .line 33816591
    const/4 v1, 0x4

    .line 33816592
    aget v3, p1, v1

    .line 33816593
    .line 33816594
    sub-float/2addr v3, v2

    .line 33816595
    aput v3, p1, v1

    .line 33816596
    .line 33816597
    const/16 v1, 0x8

    .line 33816598
    .line 33816599
    aget v3, p1, v1

    .line 33816600
    .line 33816601
    sub-float/2addr v3, v2

    .line 33816602
    aput v3, p1, v1

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    const/16 v1, 0x9

    .line 33816606
    .line 33816607
    if-ge p1, v1, :cond_31

    .line 33816608
    .line 33816609
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 33816610
    .line 33816611
    aget v1, v1, p1

    .line 33816612
    .line 33816613
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    cmpl-float v1, v1, p2

    .line 33816618
    .line 33816619
    if-lez v1, :cond_2e

    .line 33816620
    .line 33816621
    return v0

    .line 33816622
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 33816623
    .line 33816624
    goto :goto_1d

    .line 33816625
    :cond_31
    const/4 p1, 0x1

    .line 33816626
    return p1
.end method


.method private updateRecommendedMaxScale()V
[MOD-CHANGED]
.method private updateRecommendedMaxScale()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327691
    move-result v2

    .line 327692
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327695
    move-result v3

    .line 327696
    cmpl-float v2, v2, v3

    .line 327698
    if-gtz v2, :cond_3a

    .line 327700
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 327707
    move-result v3

    .line 327708
    cmpl-float v2, v2, v3

    .line 327710
    if-lez v2, :cond_21

    .line 327712
    goto :goto_3a

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327720
    move-result v3

    .line 327721
    div-float/2addr v2, v3

    .line 327722
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 327725
    move-result v0

    .line 327726
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v0, v1

    .line 327731
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 327734
    move-result v0

    .line 327735
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mRecommendedMaxScaleFactor:F

    .line 327737
    goto :goto_52

    .line 327738
    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327745
    move-result v3

    .line 327746
    div-float/2addr v2, v3

    .line 327747
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 327754
    move-result v0

    .line 327755
    div-float/2addr v1, v0

    .line 327756
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 327759
    move-result v0

    .line 327760
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mRecommendedMaxScaleFactor:F

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private updateRecommendedMaxScale()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    cmpl-float v2, v2, v3

    .line 327697
    .line 327698
    if-gtz v2, :cond_3a

    .line 327699
    .line 327700
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    cmpl-float v2, v2, v3

    .line 327709
    .line 327710
    if-lez v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_3a

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    div-float/2addr v2, v3

    .line 327722
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v0, v1

    .line 327731
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mRecommendedMaxScaleFactor:F

    .line 327736
    .line 327737
    goto :goto_52

    .line 327738
    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    div-float/2addr v2, v3

    .line 327747
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    div-float/2addr v1, v0

    .line 327756
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mRecommendedMaxScaleFactor:F

    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


.method public computeHorizontalScrollExtent()I
[MOD-CHANGED]
.method public computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method


.method public computeHorizontalScrollOffset()I
[MOD-CHANGED]
.method public computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 131074
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 131078
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 131080
    sub-float/2addr v0, v1

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 131073
    .line 131074
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 131077
    .line 131078
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 131079
    .line 131080
    sub-float/2addr v0, v1

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method


.method public computeHorizontalScrollRange()I
[MOD-CHANGED]
.method public computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method


.method public computeVerticalScrollExtent()I
[MOD-CHANGED]
.method public computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method


.method public computeVerticalScrollOffset()I
[MOD-CHANGED]
.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 131074
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 131078
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 131080
    sub-float/2addr v0, v1

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 131073
    .line 131074
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 131077
    .line 131078
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 131079
    .line 131080
    sub-float/2addr v0, v1

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method


.method public computeVerticalScrollRange()I
[MOD-CHANGED]
.method public computeVerticalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    float-to-int v0, v0

    .line 65543
    return v0
.end method


.method public getActiveTransform()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getActiveTransform()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActiveTransform()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;
[MOD-CHANGED]
.method public getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mGestureDetector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mGestureDetector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageBounds()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getImageBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageBoundsListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;
[MOD-CHANGED]
.method public getImageBoundsListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBoundsListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageBoundsListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBoundsListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;
[MOD-CHANGED]
.method public getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMatrixScaleFactor(Landroid/graphics/Matrix;)F
[MOD-CHANGED]
.method public getMatrixScaleFactor(Landroid/graphics/Matrix;)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    aget p1, p1, v0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getMatrixScaleFactor(Landroid/graphics/Matrix;)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    aget p1, p1, v0

    .line 16908297
    .line 16908298
    return p1
.end method


.method public getMaxScaleFactor()F
[MOD-CHANGED]
.method public getMaxScaleFactor()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMaxScaleFactor:F

    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpl-float v1, v0, v1

    .line 131077
    if-nez v1, :cond_9

    .line 131079
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mRecommendedMaxScaleFactor:F

    .line 131081
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxScaleFactor()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMaxScaleFactor:F

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpl-float v1, v0, v1

    .line 131076
    .line 131077
    if-nez v1, :cond_9

    .line 131078
    .line 131079
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mRecommendedMaxScaleFactor:F

    .line 131080
    .line 131081
    :cond_9
    return v0
.end method


.method public getMinScaleFactor()F
[MOD-CHANGED]
.method public getMinScaleFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinScaleFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 1
    .line 2
    return v0
.end method


.method public getScaleFactor()F
[MOD-CHANGED]
.method public getScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMatrixScaleFactor(Landroid/graphics/Matrix;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMatrixScaleFactor(Landroid/graphics/Matrix;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTransformedImageBounds()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getTransformedImageBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformedImageBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewBounds()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getViewBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnabled()Z
[MOD-CHANGED]
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isIdentity()Z
[MOD-CHANGED]
.method public isIdentity()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 131074
    const v1, 0x3a83126f    # 0.001f

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isMatrixIdentity(Landroid/graphics/Matrix;F)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isIdentity()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 131073
    .line 131074
    const v1, 0x3a83126f    # 0.001f

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isMatrixIdentity(Landroid/graphics/Matrix;F)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isImageInBottomEdge()Z
[MOD-CHANGED]
.method public isImageInBottomEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196624
    cmpg-float v0, v0, v1

    .line 196626
    if-gez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageInBottomEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196609
    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196613
    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 196615
    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196622
    .line 196623
    .line 196624
    cmpg-float v0, v0, v1

    .line 196625
    .line 196626
    if-gez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isImageInLeftEdge()Z
[MOD-CHANGED]
.method public isImageInLeftEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196624
    cmpg-float v0, v0, v1

    .line 196626
    if-gez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageInLeftEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196609
    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196613
    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 196615
    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196622
    .line 196623
    .line 196624
    cmpg-float v0, v0, v1

    .line 196625
    .line 196626
    if-gez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isImageInRightEdge()Z
[MOD-CHANGED]
.method public isImageInRightEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196624
    cmpg-float v0, v0, v1

    .line 196626
    if-gez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageInRightEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196609
    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196613
    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 196615
    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196622
    .line 196623
    .line 196624
    cmpg-float v0, v0, v1

    .line 196625
    .line 196626
    if-gez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isImageInTopEdge()Z
[MOD-CHANGED]
.method public isImageInTopEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196624
    cmpg-float v0, v0, v1

    .line 196626
    if-gez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageInTopEdge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196609
    .line 196610
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 196613
    .line 196614
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 196615
    .line 196616
    sub-float/2addr v0, v1

    .line 196617
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196622
    .line 196623
    .line 196624
    cmpg-float v0, v0, v1

    .line 196625
    .line 196626
    if-gez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isScaleEnabled()Z
[MOD-CHANGED]
.method public isScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsScaleEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsScaleEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTranslationEnabled()Z
[MOD-CHANGED]
.method public isTranslationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsTranslationEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTranslationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsTranslationEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 11

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 17039362
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039364
    const/4 v7, 0x0

    .line 17039365
    aput v0, v6, v7

    .line 17039367
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039369
    const/4 v8, 0x1

    .line 17039370
    aput p1, v6, v8

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    move-object v1, v6

    .line 17039385
    move-object v3, v6

    .line 17039386
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 17039389
    new-instance p1, Landroid/graphics/PointF;

    .line 17039391
    aget v0, v6, v7

    .line 17039393
    aget v1, v6, v8

    .line 17039395
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 11

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTempValues:[F

    .line 17039361
    .line 17039362
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039363
    .line 17039364
    const/4 v7, 0x0

    .line 17039365
    aput v0, v6, v7

    .line 17039366
    .line 17039367
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039368
    .line 17039369
    const/4 v8, 0x1

    .line 17039370
    aput p1, v6, v8

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    move-object v1, v6

    .line 17039385
    move-object v3, v6

    .line 17039386
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Landroid/graphics/PointF;

    .line 17039390
    .line 17039391
    aget v0, v6, v7

    .line 17039392
    .line 17039393
    aget v1, v6, v8

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsEnabled:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mGestureDetector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsEnabled:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mGestureDetector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public onTransformChanged()V
[MOD-CHANGED]
.method public onTransformChanged()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 196614
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isEnabled()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 196631
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;->onTransformChanged(Landroid/graphics/Matrix;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransformChanged()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isEnabled()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;->onTransformChanged(Landroid/graphics/Matrix;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 131077
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsEnabled:Z

    .line 16842754
    if-nez p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->reset()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsEnabled:Z

    .line 16842753
    .line 16842754
    if-nez p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->reset()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setImageBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public setImageBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->updateRecommendedMaxScale()V

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBoundsListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 16973849
    invoke-interface {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;->onImageBoundsSet(Landroid/graphics/RectF;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->updateRecommendedMaxScale()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBoundsListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;->onImageBoundsSet(Landroid/graphics/RectF;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setImageBoundsListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;)V
[MOD-CHANGED]
.method public setImageBoundsListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBoundsListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBoundsListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mImageBoundsListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController$ImageBoundsListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V
[MOD-CHANGED]
.method public setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxScaleFactor(F)V
[MOD-CHANGED]
.method public setMaxScaleFactor(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    cmpg-float v0, p1, v0

    .line 16908292
    if-ltz v0, :cond_f

    .line 16908294
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 16908296
    cmpg-float v0, p1, v0

    .line 16908298
    if-gez v0, :cond_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMaxScaleFactor:F

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxScaleFactor(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    cmpg-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v0, :cond_f

    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 16908295
    .line 16908296
    cmpg-float v0, p1, v0

    .line 16908297
    .line 16908298
    if-gez v0, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMaxScaleFactor:F

    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public setMinScaleFactor(F)V
[MOD-CHANGED]
.method public setMinScaleFactor(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    cmpg-float v0, p1, v0

    .line 16908292
    if-ltz v0, :cond_f

    .line 16908294
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMaxScaleFactor:F

    .line 16908296
    cmpl-float v0, p1, v0

    .line 16908298
    if-lez v0, :cond_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinScaleFactor(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    cmpg-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v0, :cond_f

    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMaxScaleFactor:F

    .line 16908295
    .line 16908296
    cmpl-float v0, p1, v0

    .line 16908297
    .line 16908298
    if-lez v0, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mMinScaleFactor:F

    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public setScaleEnabled(Z)V
[MOD-CHANGED]
.method public setScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsScaleEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsScaleEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public setTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTranslationEnabled(Z)V
[MOD-CHANGED]
.method public setTranslationEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsTranslationEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslationEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mIsTranslationEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public setViewBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->updateRecommendedMaxScale()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->updateRecommendedMaxScale()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


