## classes13/bq3/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lbq3/h;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17039362
    iget-object v0, p0, Lbq3/h;->b:Landroid/view/View;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "click itemView, url: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v4, "cash"

    .line 17039391
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->e:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v2}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object v0

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 17039410
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lbq3/h;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbq3/h;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "click itemView, url: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v4, "cash"

    .line 17039390
    .line 17039391
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17039395
    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;->f:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


