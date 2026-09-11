## classes3/com/dragon/read/component/biz/impl/search/feed/holder/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e2;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;

    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 17039370
    iget-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_1f

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->e()V

    .line 17039391
    :goto_1f
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;

    .line 17039393
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e2;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 17039369
    .line 17039370
    iget-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1f

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/z2;->e()V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


