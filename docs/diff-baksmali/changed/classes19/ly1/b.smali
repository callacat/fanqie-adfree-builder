## classes19/ly1/b.smali
# added=0 removed=0 changed=1

.method public final a(I)J
[MOD-CHANGED]
.method public final a(I)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_25

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_22

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_1f

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "getMemorySize error mem type "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "PageMemCollectManager"

    .line 17039385
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-wide v0, p0, Lly1/b;->b:J

    .line 17039390
    return-wide v0

    .line 17039391
    :cond_1f
    iget-wide v0, p0, Lly1/b;->c:J

    .line 17039393
    return-wide v0

    .line 17039394
    :cond_22
    iget-wide v0, p0, Lly1/b;->a:J

    .line 17039396
    return-wide v0

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lly1/b;->b:J

    .line 17039399
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(I)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_25

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_22

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_1f

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "getMemorySize error mem type "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "PageMemCollectManager"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v0, p0, Lly1/b;->b:J

    .line 17039389
    .line 17039390
    return-wide v0

    .line 17039391
    :cond_1f
    iget-wide v0, p0, Lly1/b;->c:J

    .line 17039392
    .line 17039393
    return-wide v0

    .line 17039394
    :cond_22
    iget-wide v0, p0, Lly1/b;->a:J

    .line 17039395
    .line 17039396
    return-wide v0

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lly1/b;->b:J

    .line 17039398
    .line 17039399
    return-wide v0
.end method


