## classes3/n64/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln64/b;->a:Ln64/h;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->a:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache$a;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v1, "search_golden_area_cache_v657"

    .line 17039375
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->b:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 17039388
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->enable:Z

    .line 17039390
    if-nez v1, :cond_28

    .line 17039392
    iget-object v1, v0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2d

    .line 17039400
    :cond_28
    iget-object v0, v0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/help/v;->o(Ljava/util/List;)V

    .line 17039405
    :cond_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln64/b;->a:Ln64/h;

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
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->a:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "search_golden_area_cache_v657"

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->b:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 17039387
    .line 17039388
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->enable:Z

    .line 17039389
    .line 17039390
    if-nez v1, :cond_28

    .line 17039391
    .line 17039392
    iget-object v1, v0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2d

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, v0, Ln64/h;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/help/v;->o(Ljava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object p1
.end method


