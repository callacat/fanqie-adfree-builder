## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 84017154
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->a:F

    .line 84017156
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->b:F

    .line 84017158
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->c:F

    .line 84017160
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->d:F

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->a:F

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->b:F

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->c:F

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->d:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
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
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039372
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039374
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->a:F

    .line 17039376
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->b:F

    .line 17039378
    sub-float v3, v2, v3

    .line 17039380
    mul-float v3, v3, p1

    .line 17039382
    sub-float/2addr v2, v3

    .line 17039383
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039385
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->c:F

    .line 17039387
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->d:F

    .line 17039389
    sub-float v3, v2, v3

    .line 17039391
    mul-float v3, v3, p1

    .line 17039393
    sub-float/2addr v2, v3

    .line 17039394
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17039396
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 17039401
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
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039373
    .line 17039374
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->a:F

    .line 17039375
    .line 17039376
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->b:F

    .line 17039377
    .line 17039378
    sub-float v3, v2, v3

    .line 17039379
    .line 17039380
    mul-float v3, v3, p1

    .line 17039381
    .line 17039382
    sub-float/2addr v2, v3

    .line 17039383
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039384
    .line 17039385
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->c:F

    .line 17039386
    .line 17039387
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;->d:F

    .line 17039388
    .line 17039389
    sub-float v3, v2, v3

    .line 17039390
    .line 17039391
    mul-float v3, v3, p1

    .line 17039392
    .line 17039393
    sub-float/2addr v2, v3

    .line 17039394
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17039395
    .line 17039396
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


