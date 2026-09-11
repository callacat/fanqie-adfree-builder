## classes5/com/dragon/read/kmp/community/ugc/helper/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->a:Lcom/dragon/read/kmp/community/ugc/ui/z;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->b:J

    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->c:Z

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->e:Z

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/ui/z;->a(J)V

    .line 17039375
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/community/ugc/ui/z;->c(Z)V

    .line 17039378
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17039383
    if-eqz v5, :cond_1c

    .line 17039385
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->a:Lcom/dragon/read/kmp/community/ugc/ui/z;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->b:J

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->c:Z

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/ugc/helper/b;->e:Z

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/ui/z;->a(J)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/community/ugc/ui/z;->c(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17039382
    .line 17039383
    if-eqz v5, :cond_1c

    .line 17039384
    .line 17039385
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


