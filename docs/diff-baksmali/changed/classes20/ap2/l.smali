## classes20/ap2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lap2/l;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 17039362
    iget-wide v1, p0, Lap2/l;->b:J

    .line 17039364
    iget-boolean v3, p0, Lap2/l;->c:Z

    .line 17039366
    iget-boolean v4, p0, Lap2/l;->d:Z

    .line 17039368
    iget-object v5, p0, Lap2/l;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    iget-boolean v6, p0, Lap2/l;->f:Z

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 17039377
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/x1;->c(Z)V

    .line 17039380
    invoke-interface {v0, v4}, Lcom/dragon/community/kmp_video_comment/views/x1;->i(Z)V

    .line 17039383
    if-eqz v5, :cond_1c

    .line 17039385
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    :cond_1c
    if-eqz v6, :cond_21

    .line 17039390
    const-string v0, "\u70b9\u8e29\u5931\u8d25"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "\u53d6\u6d88\u70b9\u8e29\u5931\u8d25"

    .line 17039395
    :goto_23
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17039397
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lap2/l;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lap2/l;->b:J

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lap2/l;->c:Z

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Lap2/l;->d:Z

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lap2/l;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    iget-boolean v6, p0, Lap2/l;->f:Z

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/x1;->c(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0, v4}, Lcom/dragon/community/kmp_video_comment/views/x1;->i(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v5, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz v6, :cond_21

    .line 17039389
    .line 17039390
    const-string v0, "\u70b9\u8e29\u5931\u8d25"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v0, "\u53d6\u6d88\u70b9\u8e29\u5931\u8d25"

    .line 17039394
    .line 17039395
    :goto_23
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


