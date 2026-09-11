## classes21/ba3/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/r;->a:Lba3/z;

    .line 17039362
    iget-object v1, p0, Lba3/r;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17039364
    iget-object v2, p0, Lba3/r;->c:Landroid/view/View;

    .line 17039366
    iget-object v3, p0, Lba3/r;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039368
    check-cast p1, Lga3/l;

    .line 17039370
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039375
    const-string/jumbo v7, "\u6e20\u9053\u70b9\u51fb\u91cd\u65b0\u8bf7\u6c42\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    aput-object v7, v6, v8

    .line 17039381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v7, "growth"

    .line 17039387
    const-string/jumbo v9, "share"

    .line 17039390
    invoke-static {v7, v4, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17039396
    iput-object p1, v0, Lba3/z;->c:Lga3/l;

    .line 17039398
    if-eqz v1, :cond_35

    .line 17039400
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039403
    move-result-object p1

    .line 17039404
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039406
    if-eq p1, v0, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v5, 0x0

    .line 17039410
    :goto_32
    invoke-interface {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/r;->a:Lba3/z;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lba3/r;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lba3/r;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lba3/r;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039367
    .line 17039368
    check-cast p1, Lga3/l;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string/jumbo v7, "\u6e20\u9053\u70b9\u51fb\u91cd\u65b0\u8bf7\u6c42\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    aput-object v7, v6, v8

    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v7, "growth"

    .line 17039386
    .line 17039387
    const-string/jumbo v9, "share"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v7, v4, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, v0, Lba3/z;->c:Lga3/l;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_35

    .line 17039399
    .line 17039400
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039405
    .line 17039406
    if-eq p1, v0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v5, 0x0

    .line 17039410
    :goto_32
    invoke-interface {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


