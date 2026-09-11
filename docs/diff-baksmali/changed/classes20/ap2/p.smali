## classes20/ap2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lap2/p;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 17039362
    iget-wide v1, p0, Lap2/p;->b:J

    .line 17039364
    iget-boolean v3, p0, Lap2/p;->c:Z

    .line 17039366
    iget-object v4, p0, Lap2/p;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-boolean v5, p0, Lap2/p;->e:Z

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 17039375
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/x1;->c(Z)V

    .line 17039378
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    if-eqz v5, :cond_1a

    .line 17039383
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039388
    :goto_1c
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lap2/p;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lap2/p;->b:J

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lap2/p;->c:Z

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lap2/p;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Lap2/p;->e:Z

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/x1;->c(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz v5, :cond_1a

    .line 17039382
    .line 17039383
    const-string v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039387
    .line 17039388
    :goto_1c
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


