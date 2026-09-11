## classes13/c14/a4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lc14/a4;->a:Lc14/b4;

    .line 17039362
    iget-object v0, p0, Lc14/a4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 17039364
    iget-object v1, p1, Lc14/b4;->p:Landroid/view/View;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isClosed:Z

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Dismiss:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039374
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    iget-object v2, p1, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039379
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039385
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039388
    const-string v1, "close"

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lc14/a4;->a:Lc14/b4;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lc14/a4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lc14/b4;->p:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isClosed:Z

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Dismiss:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p1, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "close"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


