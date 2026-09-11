## classes3/ta4/p2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/p2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17039362
    iget-object v0, p0, Lta4/p2;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039374
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    new-instance v3, Lta4/c3;

    .line 17039378
    invoke-direct {v3, p1, v0}, Lta4/c3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 17039381
    const-string p1, "ecom_book_tab"

    .line 17039383
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/p2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/p2;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_1b

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    .line 17039376
    new-instance v3, Lta4/c3;

    .line 17039377
    .line 17039378
    invoke-direct {v3, p1, v0}, Lta4/c3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "ecom_book_tab"

    .line 17039382
    .line 17039383
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


