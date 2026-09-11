## classes16/com/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039366
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->q:Landroid/graphics/Matrix;

    .line 17039368
    if-eqz v1, :cond_27

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17039372
    if-eqz v0, :cond_27

    .line 17039374
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17039376
    mul-float p1, p1, v2

    .line 17039378
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    rem-float/2addr p1, v2

    .line 17039382
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v0, v0

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039389
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17039391
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 17039394
    move-result v2

    .line 17039395
    int-to-float v2, v2

    .line 17039396
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039401
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->q:Landroid/graphics/Matrix;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_27

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_27

    .line 17039373
    .line 17039374
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17039375
    .line 17039376
    mul-float p1, p1, v2

    .line 17039377
    .line 17039378
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17039379
    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    rem-float/2addr p1, v2

    .line 17039382
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v0, v0

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    int-to-float v2, v2

    .line 17039396
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;->a:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


