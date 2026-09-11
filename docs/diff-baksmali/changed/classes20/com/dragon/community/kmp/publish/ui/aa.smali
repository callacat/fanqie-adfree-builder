## classes20/com/dragon/community/kmp/publish/ui/aa.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/aa;->a:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/aa;->b:Lwe2/b;

    .line 17039364
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039366
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 17039368
    const-string v3, ""

    .line 17039370
    if-eqz v2, :cond_1d

    .line 17039372
    sget-object v1, Lgd2/g1;->a:Lgd2/g1;

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    move-object p1, v3

    .line 17039377
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17039383
    move-result p1

    .line 17039384
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 17039386
    if-lt p1, v0, :cond_2c

    .line 17039388
    goto :goto_2a

    .line 17039389
    :cond_1d
    if-nez p1, :cond_20

    .line 17039391
    move-object p1, v3

    .line 17039392
    :cond_20
    invoke-virtual {v1, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v1}, Lwe2/b;->c()I

    .line 17039399
    move-result v0

    .line 17039400
    if-lt p1, v0, :cond_2c

    .line 17039402
    :goto_2a
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/aa;->a:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/aa;->b:Lwe2/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_1d

    .line 17039371
    .line 17039372
    sget-object v1, Lgd2/g1;->a:Lgd2/g1;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    move-object p1, v3

    .line 17039377
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 17039385
    .line 17039386
    if-lt p1, v0, :cond_2c

    .line 17039387
    .line 17039388
    goto :goto_2a

    .line 17039389
    :cond_1d
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    move-object p1, v3

    .line 17039392
    :cond_20
    invoke-virtual {v1, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v1}, Lwe2/b;->c()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-lt p1, v0, :cond_2c

    .line 17039401
    .line 17039402
    :goto_2a
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


