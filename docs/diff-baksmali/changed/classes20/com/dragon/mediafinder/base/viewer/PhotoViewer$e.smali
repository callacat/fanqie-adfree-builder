## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-interface {p1, v0}, Lut2/c;->a(Z)V

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lut2/c;->a(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973838
    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039367
    iget v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 17039369
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039371
    iget v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 17039373
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039375
    iget v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 17039377
    iput v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17039379
    iget v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17039381
    iget v3, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17039383
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i(FFFF)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lut2/c;->b()V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039366
    .line 17039367
    iget v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 17039368
    .line 17039369
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039370
    .line 17039371
    iget v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 17039372
    .line 17039373
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039374
    .line 17039375
    iget v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 17039376
    .line 17039377
    iput v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17039380
    .line 17039381
    iget v3, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i(FFFF)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lut2/c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 17039399
    .line 17039400
    return-void
.end method


