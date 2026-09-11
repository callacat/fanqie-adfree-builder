## classes5/au5/a1.smali
# added=0 removed=0 changed=1

.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lau5/a1;

    .line 17039362
    iget v0, p0, Lau5/a1;->k:I

    .line 17039364
    iget v1, p1, Lau5/a1;->k:I

    .line 17039366
    sub-int/2addr v0, v1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    goto :goto_28

    .line 17039370
    :cond_a
    iget-object v0, p0, Lau5/a1;->j:Ljava/lang/String;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039376
    move-result v0

    .line 17039377
    iget-object v2, p1, Lau5/a1;->j:Ljava/lang/String;

    .line 17039379
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039382
    move-result v2

    .line 17039383
    sub-int/2addr v0, v2

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lau5/a1;->i:Ljava/lang/String;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v0

    .line 17039393
    iget-object p1, p1, Lau5/a1;->i:Ljava/lang/String;

    .line 17039395
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039398
    move-result p1

    .line 17039399
    sub-int/2addr v0, p1

    .line 17039400
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lau5/a1;

    .line 17039361
    .line 17039362
    iget v0, p0, Lau5/a1;->k:I

    .line 17039363
    .line 17039364
    iget v1, p1, Lau5/a1;->k:I

    .line 17039365
    .line 17039366
    sub-int/2addr v0, v1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_28

    .line 17039370
    :cond_a
    iget-object v0, p0, Lau5/a1;->j:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iget-object v2, p1, Lau5/a1;->j:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    sub-int/2addr v0, v2

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lau5/a1;->i:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iget-object p1, p1, Lau5/a1;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    sub-int/2addr v0, p1

    .line 17039400
    :goto_28
    return v0
.end method


