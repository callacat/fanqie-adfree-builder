## classes8/fs6/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/f1;->a:Lfs6/b2;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    if-lez p1, :cond_1c

    .line 17039370
    iget-object v1, v0, Lfs6/b2;->r:Ljava/util/List;

    .line 17039372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1a

    .line 17039378
    iget-object v0, v0, Lfs6/b2;->r:Ljava/util/List;

    .line 17039380
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039383
    move-result v0

    .line 17039384
    if-gt p1, v0, :cond_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/f1;->a:Lfs6/b2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-lez p1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lfs6/b2;->r:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1a

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lfs6/b2;->r:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-gt p1, v0, :cond_1c

    .line 17039385
    .line 17039386
    :cond_1a
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


