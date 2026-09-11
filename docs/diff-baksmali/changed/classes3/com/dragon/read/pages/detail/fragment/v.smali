## classes3/com/dragon/read/pages/detail/fragment/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/v;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/v;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/v;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string p1, "press_page"

    .line 17039377
    const-string v4, "landing_page"

    .line 17039379
    invoke-static {v3, p1, v4}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    const-string v3, "from_id"

    .line 17039384
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    const-string v3, "page_name"

    .line 17039391
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039406
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/v;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/v;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/v;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039369
    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "press_page"

    .line 17039376
    .line 17039377
    const-string v4, "landing_page"

    .line 17039378
    .line 17039379
    invoke-static {v3, p1, v4}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "from_id"

    .line 17039383
    .line 17039384
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v3, "page_name"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method


