## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/k9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;->b:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17039364
    new-instance v1, Lui4/a;

    .line 17039366
    const/16 v2, 0xbc5

    .line 17039368
    const-string v3, "go_to_motion_comic_channel"

    .line 17039370
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039373
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17039375
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039378
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellUrl:Ljava/lang/String;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k9;->b:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17039363
    .line 17039364
    new-instance v1, Lui4/a;

    .line 17039365
    .line 17039366
    const/16 v2, 0xbc5

    .line 17039367
    .line 17039368
    const-string v3, "go_to_motion_comic_channel"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellUrl:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


