## classes16/nn0/b.smali
# added=0 removed=0 changed=1

.method public final a(Ldn0/LokiComponentContextHolder;)V
[MOD-CHANGED]
.method public final a(Ldn0/LokiComponentContextHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lnn0/b;->k:I

    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039364
    iput v0, p0, Lnn0/b;->k:I

    .line 17039366
    iget v1, p0, Lnn0/b;->b:I

    .line 17039368
    if-nez v1, :cond_e

    .line 17039370
    iget v1, p0, Lnn0/b;->a:I

    .line 17039372
    iput v1, p0, Lnn0/b;->b:I

    .line 17039374
    :cond_e
    iget v1, p0, Lnn0/b;->b:I

    .line 17039376
    if-lt v0, v1, :cond_22

    .line 17039378
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17039380
    invoke-interface {p1}, Ldn0/a;->getBus()Len0/a;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039386
    new-instance v0, Lan0/b;

    .line 17039388
    invoke-direct {v0}, Lan0/b;-><init>()V

    .line 17039391
    invoke-virtual {p1, v0}, Len0/a;->b(Lzm0/b;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldn0/LokiComponentContextHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lnn0/b;->k:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039363
    .line 17039364
    iput v0, p0, Lnn0/b;->k:I

    .line 17039365
    .line 17039366
    iget v1, p0, Lnn0/b;->b:I

    .line 17039367
    .line 17039368
    if-nez v1, :cond_e

    .line 17039369
    .line 17039370
    iget v1, p0, Lnn0/b;->a:I

    .line 17039371
    .line 17039372
    iput v1, p0, Lnn0/b;->b:I

    .line 17039373
    .line 17039374
    :cond_e
    iget v1, p0, Lnn0/b;->b:I

    .line 17039375
    .line 17039376
    if-lt v0, v1, :cond_22

    .line 17039377
    .line 17039378
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ldn0/a;->getBus()Len0/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    new-instance v0, Lan0/b;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lan0/b;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Len0/a;->b(Lzm0/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


