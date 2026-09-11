## classes3/com/dragon/read/component/biz/impl/search/feed/holder/q4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;->c:Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17039381
    if-nez v3, :cond_2f

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->U(Lc0/g;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17039393
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string p1, "show_search_result_rs"

    .line 17039404
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;->c:Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17039380
    .line 17039381
    if-nez v3, :cond_2f

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->U(Lc0/g;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->d:Z

    .line 17039392
    .line 17039393
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "show_search_result_rs"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


