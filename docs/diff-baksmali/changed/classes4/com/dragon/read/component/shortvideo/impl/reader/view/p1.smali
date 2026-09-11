## classes4/com/dragon/read/component/shortvideo/impl/reader/view/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;->a(I)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_2e

    .line 17039371
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->d:Z

    .line 17039373
    if-nez p1, :cond_2e

    .line 17039375
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->c:Z

    .line 17039377
    if-nez p1, :cond_2c

    .line 17039379
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039383
    cmp-long p1, v0, v2

    .line 17039385
    if-lez p1, :cond_2e

    .line 17039387
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->g:J

    .line 17039389
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039392
    move-result-wide v2

    .line 17039393
    add-long/2addr v0, v2

    .line 17039394
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 17039396
    sub-long/2addr v0, v2

    .line 17039397
    const-wide/32 v2, 0xea60

    .line 17039400
    cmp-long p1, v0, v2

    .line 17039402
    if-lez p1, :cond_2e

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;->a(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_2e

    .line 17039370
    .line 17039371
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->d:Z

    .line 17039372
    .line 17039373
    if-nez p1, :cond_2e

    .line 17039374
    .line 17039375
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->c:Z

    .line 17039376
    .line 17039377
    if-nez p1, :cond_2c

    .line 17039378
    .line 17039379
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 17039380
    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039382
    .line 17039383
    cmp-long p1, v0, v2

    .line 17039384
    .line 17039385
    if-lez p1, :cond_2e

    .line 17039386
    .line 17039387
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->g:J

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    add-long/2addr v0, v2

    .line 17039394
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 17039395
    .line 17039396
    sub-long/2addr v0, v2

    .line 17039397
    const-wide/32 v2, 0xea60

    .line 17039398
    .line 17039399
    .line 17039400
    cmp-long p1, v0, v2

    .line 17039401
    .line 17039402
    if-lez p1, :cond_2e

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    return p1
.end method


