## classes20/dx2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldx2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/c;->a:Ldx2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/c;->a:Ldx2/a;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    if-ltz p1, :cond_21

    .line 17039372
    const/16 v0, 0x280

    .line 17039374
    if-gt p1, v0, :cond_21

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039379
    mul-float p1, p1, v0

    .line 17039381
    const/high16 v0, 0x44200000    # 640.0f

    .line 17039383
    div-float/2addr p1, v0

    .line 17039384
    iget-object v0, p0, Ldx2/c;->a:Ldx2/a;

    .line 17039386
    iget-object v0, v0, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->setFraction(F)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-ltz p1, :cond_21

    .line 17039371
    .line 17039372
    const/16 v0, 0x280

    .line 17039373
    .line 17039374
    if-gt p1, v0, :cond_21

    .line 17039375
    .line 17039376
    int-to-float p1, p1

    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    mul-float p1, p1, v0

    .line 17039380
    .line 17039381
    const/high16 v0, 0x44200000    # 640.0f

    .line 17039382
    .line 17039383
    div-float/2addr p1, v0

    .line 17039384
    iget-object v0, p0, Ldx2/c;->a:Ldx2/a;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->setFraction(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


