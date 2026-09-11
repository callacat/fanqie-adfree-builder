## classes16/com/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->invoke(Z)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->invoke(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(Z)V
[MOD-CHANGED]
.method public final invoke(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039362
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039364
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039380
    :goto_14
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_26

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039395
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_26

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


