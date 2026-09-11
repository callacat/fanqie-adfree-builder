## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    instance-of v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039375
    move-object v1, p1

    .line 17039376
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    instance-of v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17039383
    if-eqz v1, :cond_1f

    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-nez v1, :cond_23

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;->a()I

    .line 17039400
    move-result p1

    .line 17039401
    add-int/lit8 p1, p1, 0x1

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17039405
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    instance-of v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    move-object v1, p1

    .line 17039376
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    instance-of v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1f

    .line 17039384
    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;->a()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    add-int/lit8 p1, p1, 0x1

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17039404
    .line 17039405
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


