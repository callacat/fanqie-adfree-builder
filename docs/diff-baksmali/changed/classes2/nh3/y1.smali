## classes2/nh3/y1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnh3/y1;->a:Lnh3/z1;

    .line 17039362
    iget-object v0, p0, Lnh3/y1;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039364
    iget-object v1, p1, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17039366
    if-eqz v1, :cond_14

    .line 17039368
    const-string v2, "clicked_content"

    .line 17039370
    const-string v3, "author_other_books_more_list"

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    const-string v2, "click_audio_page"

    .line 17039377
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v2

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v1, v2, v0, p1}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnh3/y1;->a:Lnh3/z1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lnh3/y1;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_14

    .line 17039367
    .line 17039368
    const-string v2, "clicked_content"

    .line 17039369
    .line 17039370
    const-string v3, "author_other_books_more_list"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "click_audio_page"

    .line 17039376
    .line 17039377
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v1, v2, v0, p1}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


