## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 100794370
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->a:F

    .line 100794372
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->b:F

    .line 100794374
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->c:F

    .line 100794376
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->d:F

    .line 100794378
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->e:F

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->a:F

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->b:F

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->c:F

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->d:F

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->e:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

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
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->a:F

    .line 17039372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039374
    sub-float v1, v0, v1

    .line 17039376
    mul-float v1, v1, p1

    .line 17039378
    sub-float/2addr v0, v1

    .line 17039379
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039381
    iget-object v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039383
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->b:F

    .line 17039385
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->c:F

    .line 17039387
    mul-float v4, v4, p1

    .line 17039389
    sub-float/2addr v3, v4

    .line 17039390
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 17039392
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->d:F

    .line 17039394
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->e:F

    .line 17039396
    mul-float v4, v4, p1

    .line 17039398
    sub-float/2addr v3, v4

    .line 17039399
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 17039401
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

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
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->a:F

    .line 17039371
    .line 17039372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    sub-float v1, v0, v1

    .line 17039375
    .line 17039376
    mul-float v1, v1, p1

    .line 17039377
    .line 17039378
    sub-float/2addr v0, v1

    .line 17039379
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039382
    .line 17039383
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->b:F

    .line 17039384
    .line 17039385
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->c:F

    .line 17039386
    .line 17039387
    mul-float v4, v4, p1

    .line 17039388
    .line 17039389
    sub-float/2addr v3, v4

    .line 17039390
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 17039391
    .line 17039392
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->d:F

    .line 17039393
    .line 17039394
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;->e:F

    .line 17039395
    .line 17039396
    mul-float v4, v4, p1

    .line 17039397
    .line 17039398
    sub-float/2addr v3, v4

    .line 17039399
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


