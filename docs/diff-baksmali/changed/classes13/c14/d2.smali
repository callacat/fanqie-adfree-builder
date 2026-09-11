## classes13/c14/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lc14/d2;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v1, p0, Lc14/d2;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039364
    iget-object v2, p0, Lc14/d2;->c:Lc14/q2;

    .line 17039366
    iget-object v3, p0, Lc14/d2;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-boolean v4, p0, Lc14/d2;->e:Z

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039374
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039380
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039383
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v2, Lc14/q2;->G:Ltm3/m$b;

    .line 17039391
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17039397
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, v2, Lc14/q2;->G:Ltm3/m$b;

    .line 17039405
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17039408
    move-result-wide v0

    .line 17039409
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    invoke-virtual {v2, p1, v4}, Lc14/q2;->U3(Ljava/lang/Throwable;Z)V

    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lc14/d2;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lc14/d2;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lc14/d2;->c:Lc14/q2;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lc14/d2;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-boolean v4, p0, Lc14/d2;->e:Z

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v2, Lc14/q2;->G:Ltm3/m$b;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17039396
    .line 17039397
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, v2, Lc14/q2;->G:Ltm3/m$b;

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17039410
    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v2, p1, v4}, Lc14/q2;->U3(Ljava/lang/Throwable;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


