## classes3/n34/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/b;->a:Ln34/m;

    .line 17039362
    iget-object v0, p0, Ln34/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039364
    iget-object v1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v4, "\u7528\u6237\u786e\u8ba4\u89e3\u7ed1"

    .line 17039371
    const-string v5, "experience"

    .line 17039373
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    :try_start_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v3, p1, Ln34/m;->x:Ljava/lang/String;

    .line 17039386
    new-instance v4, Ln34/h;

    .line 17039388
    invoke-direct {v4, p1, v0}, Ln34/h;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039391
    invoke-interface {v1, v3, v4}, Lbe1/j;->f(Ljava/lang/String;Ln34/h;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_2f

    .line 17039395
    :catch_23
    move-exception v0

    .line 17039396
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/b;->a:Ln34/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ln34/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v4, "\u7528\u6237\u786e\u8ba4\u89e3\u7ed1"

    .line 17039370
    .line 17039371
    const-string v5, "experience"

    .line 17039372
    .line 17039373
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v3, p1, Ln34/m;->x:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v4, Ln34/h;

    .line 17039387
    .line 17039388
    invoke-direct {v4, p1, v0}, Ln34/h;-><init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v1, v3, v4}, Lbe1/j;->f(Ljava/lang/String;Ln34/h;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2f

    .line 17039395
    :catch_23
    move-exception v0

    .line 17039396
    iget-object p1, p1, Ln34/m;->w:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


