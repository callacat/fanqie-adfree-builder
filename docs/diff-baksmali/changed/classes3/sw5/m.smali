## classes3/sw5/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsw5/m;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->c()V

    .line 17039370
    const-string v0, "reason"

    .line 17039372
    const-string v1, "user click close"

    .line 17039374
    invoke-static {v1, v0}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17039381
    const-string v0, "close"

    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V

    .line 17039386
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v1, v2}, Luh3/z;->J(Ljava/lang/String;)V

    .line 17039401
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039403
    if-eqz v1, :cond_3a

    .line 17039405
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-static {p1, v0, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsw5/m;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->c()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "reason"

    .line 17039371
    .line 17039372
    const-string v1, "user click close"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "close"

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Luh3/z;->J(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_3a

    .line 17039404
    .line 17039405
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-static {p1, v0, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


