## classes19/ny1/b.smali
# added=0 removed=0 changed=1

.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "polaris"

    .line 17039380
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2a

    .line 17039386
    const-string v0, "need_check_version"

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "1"

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_39

    .line 17039405
    sget p1, Lpy1/a;->a:I

    .line 17039407
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_39

    .line 17039413
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->showLowUpdateDialog()Z

    .line 17039416
    move-result v1

    .line 17039417
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "polaris"

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2a

    .line 17039385
    .line 17039386
    const-string v0, "need_check_version"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "1"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_39

    .line 17039404
    .line 17039405
    sget p1, Lpy1/a;->a:I

    .line 17039406
    .line 17039407
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_39

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->showLowUpdateDialog()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v1

    .line 17039417
    :cond_39
    return v1
.end method


