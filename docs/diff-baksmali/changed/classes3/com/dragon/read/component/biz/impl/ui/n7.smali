## classes3/com/dragon/read/component/biz/impl/ui/n7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;ZZZII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;ZZZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->f:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->a:Z

    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->b:Z

    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->c:Z

    .line 100794376
    iput p5, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->d:I

    .line 100794378
    iput p6, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->e:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;ZZZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->f:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 100794369
    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->a:Z

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->b:Z

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->c:Z

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->d:I

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->e:I

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
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->f:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    move-result v1

    .line 17039374
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->a:Z

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_19

    .line 17039379
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->b:Z

    .line 17039381
    if-nez v2, :cond_19

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 17039389
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->c:Z

    .line 17039391
    if-eqz v0, :cond_36

    .line 17039393
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->a:Z

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039397
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->b:Z

    .line 17039399
    if-nez v0, :cond_36

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->f:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039403
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->d:I

    .line 17039405
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->e:I

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039410
    move-result p1

    .line 17039411
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->c(FII)V

    .line 17039414
    :cond_36
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->f:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->a:Z

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_19

    .line 17039378
    .line 17039379
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->b:Z

    .line 17039380
    .line 17039381
    if-nez v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/v5;->N0(ZFZ)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->c:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_36

    .line 17039392
    .line 17039393
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->a:Z

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_36

    .line 17039396
    .line 17039397
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->b:Z

    .line 17039398
    .line 17039399
    if-nez v0, :cond_36

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->f:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039402
    .line 17039403
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->d:I

    .line 17039404
    .line 17039405
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/n7;->e:I

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->c(FII)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


