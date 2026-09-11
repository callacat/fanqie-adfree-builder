## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;->b:Lv53/p;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    sget v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->Q:I

    .line 17039368
    sget-object v2, Ln64/n;->g:Ln64/n;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ln64/n;->e(Ljava/util/List;)V

    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 17039378
    if-eqz v2, :cond_17

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    if-eqz v2, :cond_2a

    .line 17039390
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039392
    const-string v0, "deliver"

    .line 17039394
    const-string v1, "search"

    .line 17039396
    const-string v2, "search result is empty,show search no result page"

    .line 17039398
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->sg(Ljava/util/List;)V

    .line 17039405
    invoke-virtual {v1, v3}, Lf53/d;->b(I)V

    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;->b:Lv53/p;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->Q:I

    .line 17039367
    .line 17039368
    sget-object v2, Ln64/n;->g:Ln64/n;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ln64/n;->e(Ljava/util/List;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    if-eqz v2, :cond_2a

    .line 17039389
    .line 17039390
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v0, "deliver"

    .line 17039393
    .line 17039394
    const-string v1, "search"

    .line 17039395
    .line 17039396
    const-string v2, "search result is empty,show search no result page"

    .line 17039397
    .line 17039398
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->sg(Ljava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, v3}, Lf53/d;->b(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


