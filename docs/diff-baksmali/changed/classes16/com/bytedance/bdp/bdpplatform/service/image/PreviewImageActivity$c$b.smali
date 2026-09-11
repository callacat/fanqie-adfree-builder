## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;FF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;FF)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 50593794
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50593797
    const/4 p1, 0x2

    .line 50593798
    new-array v0, p1, [F

    .line 50593800
    fill-array-data v0, :array_22

    .line 50593803
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50593806
    const-wide/32 v0, 0xf4240

    .line 50593809
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593812
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593815
    new-array p1, p1, [F

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput p2, p1, v0

    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    aput p3, p1, p2

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->a:[F

    .line 50593825
    return-void

    .line 50593826
    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;FF)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 p1, 0x2

    .line 50593798
    new-array v0, p1, [F

    .line 50593799
    .line 50593800
    fill-array-data v0, :array_22

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-wide/32 v0, 0xf4240

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-array p1, p1, [F

    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput p2, p1, v0

    .line 50593819
    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    aput p3, p1, p2

    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->a:[F

    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->a:[F

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    aget v3, v1, v2

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    aget v1, v1, v4

    .line 17039370
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h(FF)Z

    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->a:[F

    .line 17039376
    aget v3, v1, v2

    .line 17039378
    const v5, 0x3f666666    # 0.9f

    .line 17039381
    mul-float v3, v3, v5

    .line 17039383
    aput v3, v1, v2

    .line 17039385
    aget v2, v1, v4

    .line 17039387
    mul-float v2, v2, v5

    .line 17039389
    aput v2, v1, v4

    .line 17039391
    if-eqz v0, :cond_38

    .line 17039393
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    sub-float v1, v0, v3

    .line 17039398
    sub-float/2addr v0, v2

    .line 17039399
    mul-float v1, v1, v1

    .line 17039401
    mul-float v0, v0, v0

    .line 17039403
    add-float/2addr v1, v0

    .line 17039404
    float-to-double v0, v1

    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039408
    move-result-wide v0

    .line 17039409
    double-to-float v0, v0

    .line 17039410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039412
    cmpg-float v0, v0, v1

    .line 17039414
    if-gez v0, :cond_3b

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->a:[F

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    aget v3, v1, v2

    .line 17039366
    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    aget v1, v1, v4

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h(FF)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$b;->a:[F

    .line 17039375
    .line 17039376
    aget v3, v1, v2

    .line 17039377
    .line 17039378
    const v5, 0x3f666666    # 0.9f

    .line 17039379
    .line 17039380
    .line 17039381
    mul-float v3, v3, v5

    .line 17039382
    .line 17039383
    aput v3, v1, v2

    .line 17039384
    .line 17039385
    aget v2, v1, v4

    .line 17039386
    .line 17039387
    mul-float v2, v2, v5

    .line 17039388
    .line 17039389
    aput v2, v1, v4

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_38

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    sub-float v1, v0, v3

    .line 17039397
    .line 17039398
    sub-float/2addr v0, v2

    .line 17039399
    mul-float v1, v1, v1

    .line 17039400
    .line 17039401
    mul-float v0, v0, v0

    .line 17039402
    .line 17039403
    add-float/2addr v1, v0

    .line 17039404
    float-to-double v0, v1

    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    double-to-float v0, v0

    .line 17039410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039411
    .line 17039412
    cmpg-float v0, v0, v1

    .line 17039413
    .line 17039414
    if-gez v0, :cond_3b

    .line 17039415
    .line 17039416
    :cond_38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


