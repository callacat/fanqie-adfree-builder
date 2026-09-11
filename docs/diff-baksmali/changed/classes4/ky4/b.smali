## classes4/ky4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lky4/b;->a:Lky4/d;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    iget-object p1, v0, Lky4/d;->a:Lga3/v;

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide/16 v3, 0x3e8

    .line 17039374
    div-long/2addr v1, v3

    .line 17039375
    iput-wide v1, p1, Lga3/v;->k:J

    .line 17039377
    :cond_11
    iget-object p1, v0, Lky4/d;->a:Lga3/v;

    .line 17039379
    if-eqz p1, :cond_2d

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-nez v0, :cond_27

    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lky4/b;->a:Lky4/d;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lky4/d;->a:Lga3/v;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide/16 v3, 0x3e8

    .line 17039373
    .line 17039374
    div-long/2addr v1, v3

    .line 17039375
    iput-wide v1, p1, Lga3/v;->k:J

    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, v0, Lky4/d;->a:Lga3/v;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_2d

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-nez v0, :cond_27

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


