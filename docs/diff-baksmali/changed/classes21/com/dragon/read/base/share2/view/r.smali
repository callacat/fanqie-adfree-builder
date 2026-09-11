## classes21/com/dragon/read/base/share2/view/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/r;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/r;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/r;->c:Landroid/view/View;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/r;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    aput-object p1, v6, v7

    .line 17039382
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v4, "growth"

    .line 17039388
    const-string/jumbo v8, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17039391
    invoke-static {v4, p1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lba3/z;->p:Lba3/z;

    .line 17039396
    iput-object v1, p1, Lba3/z;->h:Ljava/lang/String;

    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 17039400
    if-eqz p1, :cond_37

    .line 17039402
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039405
    move-result-object v0

    .line 17039406
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039408
    if-eq v0, v1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v5, 0x0

    .line 17039412
    :goto_34
    invoke-virtual {p1, v2, v5, v3}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/r;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/r;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/r;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/r;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    aput-object p1, v6, v7

    .line 17039381
    .line 17039382
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v4, "growth"

    .line 17039387
    .line 17039388
    const-string/jumbo v8, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v4, p1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lba3/z;->p:Lba3/z;

    .line 17039395
    .line 17039396
    iput-object v1, p1, Lba3/z;->h:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_37

    .line 17039401
    .line 17039402
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039407
    .line 17039408
    if-eq v0, v1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v5, 0x0

    .line 17039412
    :goto_34
    invoke-virtual {p1, v2, v5, v3}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


