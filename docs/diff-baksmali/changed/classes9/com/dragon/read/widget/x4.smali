## classes9/com/dragon/read/widget/x4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/widget/w4;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/widget/w4;)V
    .registers 6

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/dragon/read/widget/x4;->a:J

    .line 33685506
    iput-object p3, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 33685508
    const-wide/16 v0, 0x64

    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/widget/w4;)V
    .registers 6

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/dragon/read/widget/x4;->a:J

    .line 33685505
    .line 33685506
    iput-object p3, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 33685507
    .line 33685508
    const-wide/16 v0, 0x64

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->c()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 196618
    iget-boolean v1, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 196620
    if-nez v1, :cond_19

    .line 196622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    iput v1, v0, Lcom/dragon/read/widget/w4;->t:F

    .line 196626
    const-string v1, ""

    .line 196628
    iput-object v1, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->c()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 196619
    .line 196620
    if-nez v1, :cond_19

    .line 196621
    .line 196622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    iput v1, v0, Lcom/dragon/read/widget/w4;->t:F

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    iput-object v1, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 17039364
    if-nez v1, :cond_3e

    .line 17039366
    iput-wide p1, v0, Lcom/dragon/read/widget/w4;->k:J

    .line 17039368
    long-to-float v1, p1

    .line 17039369
    iget-wide v2, p0, Lcom/dragon/read/widget/x4;->a:J

    .line 17039371
    long-to-float v2, v2

    .line 17039372
    div-float/2addr v1, v2

    .line 17039373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039375
    sub-float/2addr v2, v1

    .line 17039376
    iput v2, v0, Lcom/dragon/read/widget/w4;->t:F

    .line 17039378
    const/16 v1, 0x3e8

    .line 17039380
    int-to-long v1, v1

    .line 17039381
    div-long/2addr p1, v1

    .line 17039382
    long-to-int p2, p1

    .line 17039383
    add-int/lit8 p2, p2, 0x1

    .line 17039385
    iget-boolean p1, v0, Lcom/dragon/read/widget/w4;->c:Z

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    invoke-static {p2}, Lcom/dragon/read/widget/w4;->f(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    iput-object p1, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->getListener()Lcom/dragon/read/widget/x7;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3e

    .line 17039413
    iget-object p2, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039415
    iget v0, p2, Lcom/dragon/read/widget/w4;->n:I

    .line 17039417
    iget-wide v0, p2, Lcom/dragon/read/widget/w4;->k:J

    .line 17039419
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/widget/x7;->Y(J)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_3e

    .line 17039365
    .line 17039366
    iput-wide p1, v0, Lcom/dragon/read/widget/w4;->k:J

    .line 17039367
    .line 17039368
    long-to-float v1, p1

    .line 17039369
    iget-wide v2, p0, Lcom/dragon/read/widget/x4;->a:J

    .line 17039370
    .line 17039371
    long-to-float v2, v2

    .line 17039372
    div-float/2addr v1, v2

    .line 17039373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039374
    .line 17039375
    sub-float/2addr v2, v1

    .line 17039376
    iput v2, v0, Lcom/dragon/read/widget/w4;->t:F

    .line 17039377
    .line 17039378
    const/16 v1, 0x3e8

    .line 17039379
    .line 17039380
    int-to-long v1, v1

    .line 17039381
    div-long/2addr p1, v1

    .line 17039382
    long-to-int p2, p1

    .line 17039383
    add-int/lit8 p2, p2, 0x1

    .line 17039384
    .line 17039385
    iget-boolean p1, v0, Lcom/dragon/read/widget/w4;->c:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    invoke-static {p2}, Lcom/dragon/read/widget/w4;->f(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    iput-object p1, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->getListener()Lcom/dragon/read/widget/x7;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3e

    .line 17039412
    .line 17039413
    iget-object p2, p0, Lcom/dragon/read/widget/x4;->b:Lcom/dragon/read/widget/w4;

    .line 17039414
    .line 17039415
    iget v0, p2, Lcom/dragon/read/widget/w4;->n:I

    .line 17039416
    .line 17039417
    iget-wide v0, p2, Lcom/dragon/read/widget/w4;->k:J

    .line 17039418
    .line 17039419
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/widget/x7;->Y(J)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


