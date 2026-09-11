## classes3/com/dragon/read/component/biz/impl/ui/b4$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b4;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b4;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b4;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->y()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-gtz v4, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039379
    iput-wide p1, v1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->b()V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039388
    iget-wide p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 17039390
    cmp-long v0, p1, v2

    .line 17039392
    if-lez v0, :cond_3f

    .line 17039394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039397
    move-result-wide p1

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039400
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 17039402
    sub-long/2addr p1, v1

    .line 17039403
    const-wide/16 v1, 0x1388

    .line 17039405
    cmp-long v3, p1, v1

    .line 17039407
    if-ltz v3, :cond_3f

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    instance-of p1, v0, Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 17039414
    xor-int/lit8 p1, p1, 0x1

    .line 17039416
    if-eqz p1, :cond_3f

    .line 17039418
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039420
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-gtz v4, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039378
    .line 17039379
    iput-wide p1, v1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->b()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039387
    .line 17039388
    iget-wide p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 17039389
    .line 17039390
    cmp-long v0, p1, v2

    .line 17039391
    .line 17039392
    if-lez v0, :cond_3f

    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide p1

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039399
    .line 17039400
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->g:J

    .line 17039401
    .line 17039402
    sub-long/2addr p1, v1

    .line 17039403
    const-wide/16 v1, 0x1388

    .line 17039404
    .line 17039405
    cmp-long v3, p1, v1

    .line 17039406
    .line 17039407
    if-ltz v3, :cond_3f

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    instance-of p1, v0, Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 17039413
    .line 17039414
    xor-int/lit8 p1, p1, 0x1

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3f

    .line 17039417
    .line 17039418
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$g;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


