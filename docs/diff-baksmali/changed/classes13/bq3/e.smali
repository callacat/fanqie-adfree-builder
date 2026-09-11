## classes13/bq3/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lbq3/e;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039362
    iget-object v0, p0, Lbq3/e;->b:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 17039364
    iget-object v1, p0, Lbq3/e;->c:Landroid/view/View;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "click, url: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v5, "cash"

    .line 17039393
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;->e:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039409
    move-result-object v0

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lbq3/e;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbq3/e;->b:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbq3/e;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "click, url: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v5, "cash"

    .line 17039392
    .line 17039393
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;->e:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


