## classes19/pg2/v4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLpg2/u4;)V
[MOD-CHANGED]
.method public constructor <init>(ZLpg2/u4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lpg2/v4;->a:Z

    .line 33619970
    iput-object p2, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLpg2/u4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lpg2/v4;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
[MOD-CHANGED]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lpg2/v4;->a:Z

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039366
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039368
    iget-object p1, p1, Lpg2/u4;->z:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039372
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_20

    .line 17039383
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039385
    iget-object p1, p1, Lpg2/u4;->z:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 17039392
    :cond_20
    iget-boolean p1, p0, Lpg2/v4;->a:Z

    .line 17039394
    if-nez p1, :cond_3d

    .line 17039396
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039398
    iget-object p1, p1, Lpg2/u4;->y:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039402
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    if-eqz v0, :cond_3d

    .line 17039412
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039414
    iget-object p1, p1, Lpg2/u4;->y:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lpg2/v4;->a:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lpg2/u4;->z:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lpg2/u4;->z:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-boolean p1, p0, Lpg2/v4;->a:Z

    .line 17039393
    .line 17039394
    if-nez p1, :cond_3d

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lpg2/u4;->y:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    if-eqz v0, :cond_3d

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lpg2/v4;->b:Lpg2/u4;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lpg2/u4;->y:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


