## classes3/com/dragon/read/component/biz/impl/search/feed/holder/y4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;

    .line 17039374
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V

    .line 17039377
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;

    .line 17039379
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/n0;->Tb(Lcom/dragon/read/kmp/service/a3;)V

    .line 17039387
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;

    .line 17039392
    invoke-direct {v0, p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;

    .line 17039378
    .line 17039379
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/n0;->Tb(Lcom/dragon/read/kmp/service/a3;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


