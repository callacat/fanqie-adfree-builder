## classes21/com/dragon/read/base/share2/view/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/p;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/p;->b:Landroid/view/View;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/p;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const-string/jumbo v7, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039377
    aput-object v7, v5, v6

    .line 17039379
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    const-string v7, "growth"

    .line 17039385
    const-string/jumbo v8, "share"

    .line 17039388
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v3, Lba3/z;->p:Lba3/z;

    .line 17039393
    iput-object p1, v3, Lba3/z;->h:Ljava/lang/String;

    .line 17039395
    iget-object p1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 17039397
    if-eqz p1, :cond_34

    .line 17039399
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039402
    move-result-object v0

    .line 17039403
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039405
    if-eq v0, v3, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v4, 0x0

    .line 17039409
    :goto_31
    invoke-virtual {p1, v1, v4, v2}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/p;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/p;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/p;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const-string/jumbo v7, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039375
    .line 17039376
    .line 17039377
    aput-object v7, v5, v6

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    const-string v7, "growth"

    .line 17039384
    .line 17039385
    const-string/jumbo v8, "share"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v3, Lba3/z;->p:Lba3/z;

    .line 17039392
    .line 17039393
    iput-object p1, v3, Lba3/z;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object p1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_34

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039404
    .line 17039405
    if-eq v0, v3, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v4, 0x0

    .line 17039409
    :goto_31
    invoke-virtual {p1, v1, v4, v2}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


