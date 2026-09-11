## classes3/n34/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/i;->a:Ln34/m;

    .line 17039362
    iget-object v4, p0, Ln34/i;->b:Ljava/lang/String;

    .line 17039364
    iget-object v0, p0, Ln34/i;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17039366
    if-eqz v0, :cond_c

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    :cond_c
    const-string v0, ""

    .line 17039374
    :cond_e
    move-object v5, v0

    .line 17039375
    iget-object v0, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "experience"

    .line 17039382
    const-string v3, "\u53d1\u8d77\u6362\u7ed1\u6d41\u7a0b"

    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v2, p1, Ln34/m;->y:Ljava/lang/String;

    .line 17039397
    iget-object v3, p1, Ln34/m;->x:Ljava/lang/String;

    .line 17039399
    new-instance v1, Ln34/l;

    .line 17039401
    invoke-direct {v1, p1}, Ln34/l;-><init>(Ln34/m;)V

    .line 17039404
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/i;->a:Ln34/m;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Ln34/i;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Ln34/i;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_c

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    :cond_c
    const-string v0, ""

    .line 17039373
    .line 17039374
    :cond_e
    move-object v5, v0

    .line 17039375
    iget-object v0, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "\u53d1\u8d77\u6362\u7ed1\u6d41\u7a0b"

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v2, p1, Ln34/m;->y:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v3, p1, Ln34/m;->x:Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance v1, Ln34/l;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p1}, Ln34/l;-><init>(Ln34/m;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


