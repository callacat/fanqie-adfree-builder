## classes3/s74/m.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ls74/m;->a:Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;

    .line 17039362
    iget-object v1, p0, Ls74/m;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Ls74/m;->c:Lcom/bytedance/router/c;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    sget v3, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e:I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    const-string v3, "cash"

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const-string v5, "OpenLynxPageActivityAction"

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039381
    const-string p1, "bind success, open"

    .line 17039383
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039385
    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    const-string p1, "bind failed, skip open"

    .line 17039394
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039396
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ls74/m;->a:Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ls74/m;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ls74/m;->c:Lcom/bytedance/router/c;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    const-string v3, "cash"

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const-string v5, "OpenLynxPageActivityAction"

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_20

    .line 17039380
    .line 17039381
    const-string p1, "bind success, open"

    .line 17039382
    .line 17039383
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/router/OpenLynxPageActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    const-string p1, "bind failed, skip open"

    .line 17039393
    .line 17039394
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


