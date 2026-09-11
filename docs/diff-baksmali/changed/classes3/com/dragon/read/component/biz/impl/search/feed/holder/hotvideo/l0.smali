## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 17039375
    iget v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17039377
    invoke-virtual {v0, v4, p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->d(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039380
    const-string p1, "player"

    .line 17039382
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 17039385
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 17039390
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 17039374
    .line 17039375
    iget v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v4, p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->d(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "player"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 17039389
    .line 17039390
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


