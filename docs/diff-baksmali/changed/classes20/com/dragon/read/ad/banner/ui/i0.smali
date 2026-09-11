## classes20/com/dragon/read/ad/banner/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/i0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/i0;->b:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/i0;->c:Lcom/dragon/read/ad/banner/ui/m0;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17039368
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039370
    if-ne v0, p1, :cond_1b

    .line 17039372
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039374
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17039377
    move-result-object v3

    .line 17039378
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v3, v1}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039389
    if-ne v0, v1, :cond_24

    .line 17039391
    const-string v1, "\u9884\u7ea6\u5df2\u53d6\u6d88"

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    if-ne v0, p1, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {v2, p1}, Lcom/dragon/read/ad/banner/ui/m0;->r(Z)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/i0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/i0;->b:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/i0;->c:Lcom/dragon/read/ad/banner/ui/m0;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039369
    .line 17039370
    if-ne v0, p1, :cond_1b

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039373
    .line 17039374
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 17039379
    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v3, v1}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039388
    .line 17039389
    if-ne v0, v1, :cond_24

    .line 17039390
    .line 17039391
    const-string v1, "\u9884\u7ea6\u5df2\u53d6\u6d88"

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    if-ne v0, p1, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {v2, p1}, Lcom/dragon/read/ad/banner/ui/m0;->r(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


