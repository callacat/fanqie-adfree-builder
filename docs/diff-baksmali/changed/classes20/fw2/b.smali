## classes20/fw2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lfw2/b;->a:Lfw2/c;

    .line 17039362
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "click_game_entrance"

    .line 17039369
    invoke-static {v0}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 17039372
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039374
    const-string v1, "content"

    .line 17039376
    const-string v2, "game_module"

    .line 17039378
    invoke-static {v0, p1, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p1, p1, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixGameCard;->backgroundSchema:Ljava/lang/String;

    .line 17039398
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039405
    sget-object p1, Lcw2/d;->a:Lcw2/d;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1}, Lcw2/d;->d(I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lfw2/b;->a:Lfw2/c;

    .line 17039361
    .line 17039362
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "click_game_entrance"

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039373
    .line 17039374
    const-string v1, "content"

    .line 17039375
    .line 17039376
    const-string v2, "game_module"

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p1, p1, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixGameCard;->backgroundSchema:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lcw2/d;->a:Lcw2/d;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v1}, Lcw2/d;->d(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


