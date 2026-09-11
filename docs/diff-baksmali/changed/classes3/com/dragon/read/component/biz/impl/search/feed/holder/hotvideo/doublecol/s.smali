## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;->b:Lro5/c;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;->c:I

    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 17039379
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3}, Lb85/c;->e()V

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 17039388
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->e(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;->b:Lro5/c;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3}, Lb85/c;->e()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->e(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


