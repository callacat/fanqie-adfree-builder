## classes5/aq5/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Laq5/i0;->a:Laq5/m0;

    .line 17039362
    iget-object v1, p0, Laq5/i0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1, p1}, Laq5/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Laq5/m0;->d()Landroid/content/Context;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17039379
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2, p1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039390
    iput-object p1, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Laq5/i0;->a:Laq5/m0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Laq5/i0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1, p1}, Laq5/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Laq5/m0;->d()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17039378
    .line 17039379
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2, p1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039389
    .line 17039390
    iput-object p1, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


