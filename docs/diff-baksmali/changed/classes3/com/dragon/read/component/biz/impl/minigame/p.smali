## classes3/com/dragon/read/component/biz/impl/minigame/p.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->c:Landroid/os/Bundle;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->d:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->e:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    new-instance p1, Landroid/os/Bundle;

    .line 17039375
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, p1

    .line 17039382
    :goto_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "position"

    .line 17039392
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "game_id"

    .line 17039398
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->c:Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/p;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, p1

    .line 17039382
    :goto_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "position"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "game_id"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


