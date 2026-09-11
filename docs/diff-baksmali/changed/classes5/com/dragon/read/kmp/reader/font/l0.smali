## classes5/com/dragon/read/kmp/reader/font/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/l0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/font/l0;->b:Z

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/kmp/reader/font/h;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/l0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/font/l0;->b:Z

    .line 17039363
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/kmp/reader/font/h;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


