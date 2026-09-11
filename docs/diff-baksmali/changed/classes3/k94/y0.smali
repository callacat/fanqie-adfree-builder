## classes3/k94/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk94/y0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    instance-of v3, v2, Llx3/c;

    .line 17039389
    if-eqz v3, :cond_11

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    new-instance p1, Lno3/b;

    .line 17039397
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17039406
    :goto_2e
    const/4 v2, 0x0

    .line 17039407
    invoke-direct {p1, v1, v0, v2}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk94/y0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    instance-of v3, v2, Llx3/c;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_11

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    new-instance p1, Lno3/b;

    .line 17039396
    .line 17039397
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17039405
    .line 17039406
    :goto_2e
    const/4 v2, 0x0

    .line 17039407
    invoke-direct {p1, v1, v0, v2}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


