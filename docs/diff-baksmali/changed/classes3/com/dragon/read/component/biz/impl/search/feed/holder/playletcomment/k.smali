## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->a:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->d:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->e:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b;

    .line 17039378
    invoke-direct {p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;)V

    .line 17039381
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c;

    .line 17039383
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 17039386
    invoke-virtual {v0, v1, p1, v5}, Lcom/dragon/read/component/biz/impl/search/report/b;->a(Ljava/lang/String;Lz84/k;Lkotlin/jvm/functions/Function0;)Lz84/i;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;

    .line 17039395
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;-><init>(Landroidx/compose/runtime/MutableState;Lz84/i;)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->a:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->d:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/k;->e:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c;

    .line 17039382
    .line 17039383
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1, v5}, Lcom/dragon/read/component/biz/impl/search/report/b;->a(Ljava/lang/String;Lz84/k;Lkotlin/jvm/functions/Function0;)Lz84/i;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$a;-><init>(Landroidx/compose/runtime/MutableState;Lz84/i;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


