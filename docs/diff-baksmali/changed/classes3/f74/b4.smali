## classes3/f74/b4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lf74/b4;->a:Z

    .line 17039362
    iget-object v0, p0, Lf74/b4;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 17039364
    iget-object v1, p0, Lf74/b4;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17039366
    if-eqz p1, :cond_17

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f061fc9

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isForceLoginWhenCollect()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_2a

    .line 17039391
    new-instance v2, Lf74/l4;

    .line 17039393
    invoke-direct {v2, v0, v1}, Lf74/l4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/h;Lcom/dragon/read/pages/video/model/a;)V

    .line 17039396
    const-string v0, "collect_src_material"

    .line 17039398
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->b2(Lcom/dragon/read/pages/video/model/a;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lf74/b4;->a:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lf74/b4;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lf74/b4;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_17

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f061fc9

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isForceLoginWhenCollect()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_2a

    .line 17039390
    .line 17039391
    new-instance v2, Lf74/l4;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v0, v1}, Lf74/l4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/h;Lcom/dragon/read/pages/video/model/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "collect_src_material"

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->b2(Lcom/dragon/read/pages/video/model/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


