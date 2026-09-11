## classes10/com/ss/android/ad/lynx/common/round/RoundViewPolicy.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1f91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 196616
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 196618
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 196621
    sput-object v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_SRC_OVER:Landroid/graphics/Xfermode;

    .line 196623
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 196625
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 196627
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 196630
    sput-object v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_DST_OUT:Landroid/graphics/Xfermode;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1f91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 196615
    .line 196616
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_SRC_OVER:Landroid/graphics/Xfermode;

    .line 196622
    .line 196623
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 196624
    .line 196625
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_DST_OUT:Landroid/graphics/Xfermode;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const/4 p2, 0x4

    .line 67371012
    new-array p2, p2, [F

    .line 67371014
    fill-array-data p2, :array_32

    .line 67371017
    iput-object p2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 67371019
    const/16 p2, 0x8

    .line 67371021
    new-array p2, p2, [F

    .line 67371023
    iput-object p2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTmpRadii:[F

    .line 67371025
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 67371027
    new-instance p1, Landroid/graphics/Paint;

    .line 67371029
    const/4 p2, 0x5

    .line 67371030
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67371033
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 67371035
    new-instance p1, Landroid/graphics/Path;

    .line 67371037
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67371040
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 67371042
    new-instance p1, Landroid/graphics/RectF;

    .line 67371044
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67371047
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67371049
    new-instance p1, Landroid/graphics/RectF;

    .line 67371051
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67371054
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 67371056
    return-void

    nop

    .line 67371058
    :array_32
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 p2, 0x4

    .line 67371012
    new-array p2, p2, [F

    .line 67371013
    .line 67371014
    fill-array-data p2, :array_32

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 67371018
    .line 67371019
    const/16 p2, 0x8

    .line 67371020
    .line 67371021
    new-array p2, p2, [F

    .line 67371022
    .line 67371023
    iput-object p2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTmpRadii:[F

    .line 67371024
    .line 67371025
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 67371026
    .line 67371027
    new-instance p1, Landroid/graphics/Paint;

    .line 67371028
    .line 67371029
    const/4 p2, 0x5

    .line 67371030
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 67371034
    .line 67371035
    new-instance p1, Landroid/graphics/Path;

    .line 67371036
    .line 67371037
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 67371041
    .line 67371042
    new-instance p1, Landroid/graphics/RectF;

    .line 67371043
    .line 67371044
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67371048
    .line 67371049
    new-instance p1, Landroid/graphics/RectF;

    .line 67371050
    .line 67371051
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67371052
    .line 67371053
    .line 67371054
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 67371055
    .line 67371056
    return-void

    .line 67371057
    nop

    .line 67371058
    :array_32
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public afterDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039365
    if-lez v0, :cond_2a

    .line 17039367
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039369
    sget-object v1, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_SRC_OVER:Landroid/graphics/Xfermode;

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039376
    iget v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039383
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039388
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039390
    iget v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeColor:I

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039399
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-lez v0, :cond_2a

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_SRC_OVER:Landroid/graphics/Xfermode;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    iget v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039389
    .line 17039390
    iget v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeColor:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p3, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67305474
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 67305477
    move-result p3

    .line 67305478
    float-to-int p3, p3

    .line 67305479
    if-ne p1, p3, :cond_13

    .line 67305481
    iget-object p3, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67305483
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 67305486
    move-result p3

    .line 67305487
    float-to-int p3, p3

    .line 67305488
    if-ne p2, p3, :cond_13

    .line 67305490
    return-void

    .line 67305491
    :cond_13
    iget-object p3, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67305493
    int-to-float p1, p1

    .line 67305494
    int-to-float p2, p2

    .line 67305495
    const/4 p4, 0x0

    .line 67305496
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67305499
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->refreshClipPath()V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p3, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67305473
    .line 67305474
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p3

    .line 67305478
    float-to-int p3, p3

    .line 67305479
    if-ne p1, p3, :cond_13

    .line 67305480
    .line 67305481
    iget-object p3, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67305482
    .line 67305483
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p3

    .line 67305487
    float-to-int p3, p3

    .line 67305488
    if-ne p2, p3, :cond_13

    .line 67305489
    .line 67305490
    return-void

    .line 67305491
    :cond_13
    iget-object p3, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 67305492
    .line 67305493
    int-to-float p1, p1

    .line 67305494
    int-to-float p2, p2

    .line 67305495
    const/4 p4, 0x0

    .line 67305496
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->refreshClipPath()V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public refreshClipPath()V
[MOD-CHANGED]
.method public refreshClipPath()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327685
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_72

    .line 327693
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_72

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327704
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 327709
    move-result v1

    .line 327710
    int-to-float v1, v1

    .line 327711
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 327713
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327715
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 327720
    move-result v1

    .line 327721
    int-to-float v1, v1

    .line 327722
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 327724
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327726
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 327728
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327731
    move-result v1

    .line 327732
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 327737
    move-result v2

    .line 327738
    int-to-float v2, v2

    .line 327739
    sub-float/2addr v1, v2

    .line 327740
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 327742
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327744
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 327746
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327749
    move-result v1

    .line 327750
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327752
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 327755
    move-result v2

    .line 327756
    int-to-float v2, v2

    .line 327757
    sub-float/2addr v1, v2

    .line 327758
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 327760
    const/4 v0, 0x0

    .line 327761
    :goto_51
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 327763
    array-length v2, v1

    .line 327764
    if-ge v0, v2, :cond_67

    .line 327766
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTmpRadii:[F

    .line 327768
    mul-int/lit8 v3, v0, 0x2

    .line 327770
    aget v4, v1, v0

    .line 327772
    aput v4, v2, v3

    .line 327774
    add-int/lit8 v3, v3, 0x1

    .line 327776
    aget v1, v1, v0

    .line 327778
    aput v1, v2, v3

    .line 327780
    add-int/lit8 v0, v0, 0x1

    .line 327782
    goto :goto_51

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 327785
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327787
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTmpRadii:[F

    .line 327789
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327791
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshClipPath()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_72

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_72

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    int-to-float v1, v1

    .line 327711
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    int-to-float v1, v1

    .line 327722
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    int-to-float v2, v2

    .line 327739
    sub-float/2addr v1, v2

    .line 327740
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    int-to-float v2, v2

    .line 327757
    sub-float/2addr v1, v2

    .line 327758
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 327759
    .line 327760
    const/4 v0, 0x0

    .line 327761
    :goto_51
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 327762
    .line 327763
    array-length v2, v1

    .line 327764
    if-ge v0, v2, :cond_67

    .line 327765
    .line 327766
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTmpRadii:[F

    .line 327767
    .line 327768
    mul-int/lit8 v3, v0, 0x2

    .line 327769
    .line 327770
    aget v4, v1, v0

    .line 327771
    .line 327772
    aput v4, v2, v3

    .line 327773
    .line 327774
    add-int/lit8 v3, v3, 0x1

    .line 327775
    .line 327776
    aget v1, v1, v0

    .line 327777
    .line 327778
    aput v1, v2, v3

    .line 327779
    .line 327780
    add-int/lit8 v0, v0, 0x1

    .line 327781
    .line 327782
    goto :goto_51

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 327786
    .line 327787
    iget-object v2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTmpRadii:[F

    .line 327788
    .line 327789
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327790
    .line 327791
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public setRadius(F)V
[MOD-CHANGED]
.method public setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->setRadius(FFFF)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->setRadius(FFFF)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setRadius(FFFF)V
[MOD-CHANGED]
.method public setRadius(FFFF)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436548
    move-result p1

    .line 67436549
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436552
    move-result p2

    .line 67436553
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436556
    move-result p3

    .line 67436557
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436560
    move-result p4

    .line 67436561
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aget v2, v0, v1

    .line 67436566
    const/4 v3, 0x3

    .line 67436567
    const/4 v4, 0x2

    .line 67436568
    const/4 v5, 0x1

    .line 67436569
    cmpl-float v2, p1, v2

    .line 67436571
    if-nez v2, :cond_30

    .line 67436573
    aget v2, v0, v5

    .line 67436575
    cmpl-float v2, p2, v2

    .line 67436577
    if-nez v2, :cond_30

    .line 67436579
    aget v2, v0, v4

    .line 67436581
    cmpl-float v2, p3, v2

    .line 67436583
    if-nez v2, :cond_30

    .line 67436585
    aget v2, v0, v3

    .line 67436587
    cmpl-float v2, p4, v2

    .line 67436589
    if-nez v2, :cond_30

    .line 67436591
    return-void

    .line 67436592
    :cond_30
    aput p1, v0, v1

    .line 67436594
    aput p2, v0, v5

    .line 67436596
    aput p3, v0, v4

    .line 67436598
    aput p4, v0, v3

    .line 67436600
    iget-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 67436602
    new-instance p2, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;

    .line 67436604
    invoke-direct {p2, p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;-><init>(Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;)V

    .line 67436607
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(FFFF)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436546
    .line 67436547
    .line 67436548
    move-result p1

    .line 67436549
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p2

    .line 67436553
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p3

    .line 67436557
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 67436562
    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aget v2, v0, v1

    .line 67436565
    .line 67436566
    const/4 v3, 0x3

    .line 67436567
    const/4 v4, 0x2

    .line 67436568
    const/4 v5, 0x1

    .line 67436569
    cmpl-float v2, p1, v2

    .line 67436570
    .line 67436571
    if-nez v2, :cond_30

    .line 67436572
    .line 67436573
    aget v2, v0, v5

    .line 67436574
    .line 67436575
    cmpl-float v2, p2, v2

    .line 67436576
    .line 67436577
    if-nez v2, :cond_30

    .line 67436578
    .line 67436579
    aget v2, v0, v4

    .line 67436580
    .line 67436581
    cmpl-float v2, p3, v2

    .line 67436582
    .line 67436583
    if-nez v2, :cond_30

    .line 67436584
    .line 67436585
    aget v2, v0, v3

    .line 67436586
    .line 67436587
    cmpl-float v2, p4, v2

    .line 67436588
    .line 67436589
    if-nez v2, :cond_30

    .line 67436590
    .line 67436591
    return-void

    .line 67436592
    :cond_30
    aput p1, v0, v1

    .line 67436593
    .line 67436594
    aput p2, v0, v5

    .line 67436595
    .line 67436596
    aput p3, v0, v4

    .line 67436597
    .line 67436598
    aput p4, v0, v3

    .line 67436599
    .line 67436600
    iget-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 67436601
    .line 67436602
    new-instance p2, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;

    .line 67436603
    .line 67436604
    invoke-direct {p2, p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;-><init>(Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public setStroke(FI)V
[MOD-CHANGED]
.method public setStroke(FI)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 33751046
    move-result v2

    .line 33751047
    cmpl-float v0, v0, v2

    .line 33751049
    if-nez v0, :cond_10

    .line 33751051
    iget v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeColor:I

    .line 33751053
    if-ne v0, p2, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 33751059
    move-result p1

    .line 33751060
    iput p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 33751062
    iput p2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeColor:I

    .line 33751064
    iget-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 33751066
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public setStroke(FI)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v2

    .line 33751047
    cmpl-float v0, v0, v2

    .line 33751048
    .line 33751049
    if-nez v0, :cond_10

    .line 33751050
    .line 33751051
    iget v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeColor:I

    .line 33751052
    .line 33751053
    if-ne v0, p2, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    iput p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeWidth:F

    .line 33751061
    .line 33751062
    iput p2, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mStrokeColor:I

    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public shouldClipPath()Z
[MOD-CHANGED]
.method public shouldClipPath()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    :goto_5
    const/4 v4, 0x0

    .line 262150
    if-ge v3, v1, :cond_13

    .line 262152
    aget v5, v0, v3

    .line 262154
    cmpl-float v5, v5, v4

    .line 262156
    if-eqz v5, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 262162
    goto :goto_5

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 262166
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 262175
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262178
    move-result v1

    .line 262179
    cmpl-float v1, v1, v4

    .line 262181
    if-eqz v1, :cond_33

    .line 262183
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 262185
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262188
    move-result v1

    .line 262189
    cmpl-float v1, v1, v4

    .line 262191
    if-nez v1, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move v2, v0

    .line 262195
    :cond_33
    :goto_33
    return v2
.end method

[INNER-ORIGINAL]
.method public shouldClipPath()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mRadii:[F

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    :goto_5
    const/4 v4, 0x0

    .line 262150
    if-ge v3, v1, :cond_13

    .line 262151
    .line 262152
    aget v5, v0, v3

    .line 262153
    .line 262154
    cmpl-float v5, v5, v4

    .line 262155
    .line 262156
    if-eqz v5, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 262161
    .line 262162
    goto :goto_5

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    cmpl-float v1, v1, v4

    .line 262180
    .line 262181
    if-eqz v1, :cond_33

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    cmpl-float v1, v1, v4

    .line 262190
    .line 262191
    if-nez v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move v2, v0

    .line 262195
    :cond_33
    :goto_33
    return v2
.end method


