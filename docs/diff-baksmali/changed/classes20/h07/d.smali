## classes20/h07/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lr77/f;)Z
[MOD-CHANGED]
.method public static final a(Lr77/f;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    iget-object v0, p0, Lr77/f;->e:Lr77/g;

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    iget-object v0, p0, Lr77/f;->f:Lr77/g;

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    iget-object v0, p0, Lr77/f;->g:Ljava/util/List;

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    xor-int/2addr v0, v2

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039385
    iget-object p0, p0, Lr77/f;->d:Ljava/util/List;

    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039393
    move-result p0

    .line 17039394
    xor-int/2addr p0, v2

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lr77/f;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lr77/f;->e:Lr77/g;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lr77/f;->f:Lr77/g;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lr77/f;->g:Ljava/util/List;

    .line 17039371
    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    xor-int/2addr v0, v2

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lr77/f;->d:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    xor-int/2addr p0, v2

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    return v2
.end method


