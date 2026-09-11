## classes17/nv0/d.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lnv0/d;->a:Lnv0/f;

    .line 17039362
    iget-wide v1, v0, Lnv0/f;->b:J

    .line 17039364
    const-wide/16 v3, -0x1

    .line 17039366
    cmp-long v5, v1, v3

    .line 17039368
    if-nez v5, :cond_c

    .line 17039370
    iput-wide p1, v0, Lnv0/f;->b:J

    .line 17039372
    :cond_c
    iget-object v1, v0, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    new-instance v2, Lnv0/e;

    .line 17039376
    invoke-direct {v2, v0, p1, p2}, Lnv0/e;-><init>(Lnv0/f;J)V

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    iget-wide v1, v0, Lnv0/f;->c:J

    .line 17039384
    iget-wide v3, v0, Lnv0/f;->b:J

    .line 17039386
    cmp-long v5, v1, v3

    .line 17039388
    if-gez v5, :cond_20

    .line 17039390
    iput-wide p1, v0, Lnv0/f;->c:J

    .line 17039392
    :cond_20
    iput-wide p1, v0, Lnv0/f;->b:J

    .line 17039394
    iget-object p1, v0, Lnv0/f;->e:Lf08/a;

    .line 17039396
    invoke-virtual {p1}, Lf08/a;->c()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_33

    .line 17039402
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object p2, v0, Lnv0/f;->f:Lnv0/d;

    .line 17039408
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lnv0/d;->a:Lnv0/f;

    .line 17039361
    .line 17039362
    iget-wide v1, v0, Lnv0/f;->b:J

    .line 17039363
    .line 17039364
    const-wide/16 v3, -0x1

    .line 17039365
    .line 17039366
    cmp-long v5, v1, v3

    .line 17039367
    .line 17039368
    if-nez v5, :cond_c

    .line 17039369
    .line 17039370
    iput-wide p1, v0, Lnv0/f;->b:J

    .line 17039371
    .line 17039372
    :cond_c
    iget-object v1, v0, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039373
    .line 17039374
    new-instance v2, Lnv0/e;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v0, p1, p2}, Lnv0/e;-><init>(Lnv0/f;J)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    iget-wide v1, v0, Lnv0/f;->c:J

    .line 17039383
    .line 17039384
    iget-wide v3, v0, Lnv0/f;->b:J

    .line 17039385
    .line 17039386
    cmp-long v5, v1, v3

    .line 17039387
    .line 17039388
    if-gez v5, :cond_20

    .line 17039389
    .line 17039390
    iput-wide p1, v0, Lnv0/f;->c:J

    .line 17039391
    .line 17039392
    :cond_20
    iput-wide p1, v0, Lnv0/f;->b:J

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lnv0/f;->e:Lf08/a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lf08/a;->c()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_33

    .line 17039401
    .line 17039402
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object p2, v0, Lnv0/f;->f:Lnv0/d;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


