## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ldc6/p;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17039368
    new-instance v1, Ln65/a;

    .line 17039370
    iget-object v2, p1, Ldc6/p;->c:Ljava/lang/Integer;

    .line 17039372
    iget-object v3, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17039374
    iget-object v4, p1, Ldc6/p;->d:Ljava/lang/String;

    .line 17039376
    invoke-direct {v1, v2, v3, v4}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const/4 v2, 0x6

    .line 17039380
    invoke-static {v0, v1, v2}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17039383
    iget-object p1, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    const-string v0, "data is null"

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ldc6/p;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17039367
    .line 17039368
    new-instance v1, Ln65/a;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Ldc6/p;->c:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    iget-object v3, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17039373
    .line 17039374
    iget-object v4, p1, Ldc6/p;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2, v3, v4}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x6

    .line 17039380
    invoke-static {v0, v1, v2}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039389
    .line 17039390
    const-string v0, "data is null"

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


