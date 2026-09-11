## classes4/cx4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_31

    .line 17039376
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "mine"

    .line 17039384
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "information"

    .line 17039390
    const-string v4, "login"

    .line 17039392
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    const-string v1, "click"

    .line 17039397
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039402
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcx4/c;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_31

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "mine"

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "information"

    .line 17039389
    .line 17039390
    const-string v4, "login"

    .line 17039391
    .line 17039392
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "click"

    .line 17039396
    .line 17039397
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


