## classes21/com/dragon/read/base/share2/utils/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/e0;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/e0;->b:Lha3/e;

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/base/share2/utils/e0;->c:J

    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039368
    instance-of v4, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039370
    if-eqz v4, :cond_10

    .line 17039372
    move-object v4, v0

    .line 17039373
    check-cast v4, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-eqz v4, :cond_18

    .line 17039379
    check-cast v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    iput-boolean v4, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 17039384
    :cond_18
    sput-object p1, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 17039386
    iget-object p1, v1, Lha3/e;->d:Lyp5/d;

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    sub-long/2addr v0, v2

    .line 17039395
    const-string/jumbo v2, "share_info"

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/e0;->a:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/e0;->b:Lha3/e;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/base/share2/utils/e0;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039367
    .line 17039368
    instance-of v4, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039369
    .line 17039370
    if-eqz v4, :cond_10

    .line 17039371
    .line 17039372
    move-object v4, v0

    .line 17039373
    check-cast v4, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-eqz v4, :cond_18

    .line 17039378
    .line 17039379
    check-cast v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039380
    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    iput-boolean v4, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->y:Z

    .line 17039383
    .line 17039384
    :cond_18
    sput-object p1, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 17039385
    .line 17039386
    iget-object p1, v1, Lha3/e;->d:Lyp5/d;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_29

    .line 17039389
    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    sub-long/2addr v0, v2

    .line 17039395
    const-string/jumbo v2, "share_info"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


