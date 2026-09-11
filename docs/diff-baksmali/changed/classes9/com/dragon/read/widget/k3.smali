## classes9/com/dragon/read/widget/k3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/k3;->a:Lcom/dragon/read/widget/o3;

    .line 17039362
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->backgroundSchema:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039377
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039379
    const-string v1, "content"

    .line 17039381
    const-string v2, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 17039383
    invoke-static {v0, p1, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/o3;->g(Ljava/util/Map;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/k3;->a:Lcom/dragon/read/widget/o3;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->backgroundSchema:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039378
    .line 17039379
    const-string v1, "content"

    .line 17039380
    .line 17039381
    const-string v2, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/o3;->g(Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


