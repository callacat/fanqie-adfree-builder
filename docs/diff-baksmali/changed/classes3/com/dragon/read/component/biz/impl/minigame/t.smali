## classes3/com/dragon/read/component/biz/impl/minigame/t.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->b:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->c:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->d:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->e:Landroid/content/Context;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17039375
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_34

    .line 17039385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, "&direct_jump_sstimor="

    .line 17039395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    const-string v3, "tt157f63c28a555a38"

    .line 17039408
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039414
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-interface {p1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->b:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/t;->e:Landroid/content/Context;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17039374
    .line 17039375
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_34

    .line 17039384
    .line 17039385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "&direct_jump_sstimor="

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    const-string v3, "tt157f63c28a555a38"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-interface {p1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


