## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 50593794
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50593797
    const/16 p1, 0x9

    .line 50593799
    new-array v0, p1, [F

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->a:[F

    .line 50593803
    new-array v1, p1, [F

    .line 50593805
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->b:[F

    .line 50593807
    new-array p1, p1, [F

    .line 50593809
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->c:[F

    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    new-array p1, p1, [F

    .line 50593814
    fill-array-data p1, :array_2c

    .line 50593817
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50593820
    const-wide/16 v2, 0xc8

    .line 50593822
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593825
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593828
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593831
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593834
    return-void

    nop

    .line 50593836
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/16 p1, 0x9

    .line 50593798
    .line 50593799
    new-array v0, p1, [F

    .line 50593800
    .line 50593801
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->a:[F

    .line 50593802
    .line 50593803
    new-array v1, p1, [F

    .line 50593804
    .line 50593805
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->b:[F

    .line 50593806
    .line 50593807
    new-array p1, p1, [F

    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->c:[F

    .line 50593810
    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    new-array p1, p1, [F

    .line 50593813
    .line 50593814
    fill-array-data p1, :array_2c

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50593818
    .line 50593819
    .line 50593820
    const-wide/16 v2, 0xc8

    .line 50593821
    .line 50593822
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void

    .line 50593835
    nop

    .line 50593836
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    const/16 v1, 0x9

    .line 17039373
    if-ge v0, v1, :cond_22

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->c:[F

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->a:[F

    .line 17039379
    aget v2, v2, v0

    .line 17039381
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->b:[F

    .line 17039383
    aget v3, v3, v0

    .line 17039385
    sub-float/2addr v3, v2

    .line 17039386
    mul-float v3, v3, p1

    .line 17039388
    add-float/2addr v2, v3

    .line 17039389
    aput v2, v1, v0

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039396
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->c:[F

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 17039408
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039410
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    const/16 v1, 0x9

    .line 17039372
    .line 17039373
    if-ge v0, v1, :cond_22

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->c:[F

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->a:[F

    .line 17039378
    .line 17039379
    aget v2, v2, v0

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->b:[F

    .line 17039382
    .line 17039383
    aget v3, v3, v0

    .line 17039384
    .line 17039385
    sub-float/2addr v3, v2

    .line 17039386
    mul-float v3, v3, p1

    .line 17039387
    .line 17039388
    add-float/2addr v2, v3

    .line 17039389
    aput v2, v1, v0

    .line 17039390
    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->c:[F

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$h;->d:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


