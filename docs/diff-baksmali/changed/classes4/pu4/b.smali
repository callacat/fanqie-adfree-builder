## classes4/pu4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lpu4/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    sget-object v2, Lxy4/a;->a:Lxy4/a;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const/16 v2, 0x1f

    .line 17039395
    invoke-static {v2, v0}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039401
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039412
    move-result-object v4

    .line 17039413
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039416
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e(Z)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lpu4/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    sget-object v2, Lxy4/a;->a:Lxy4/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v2, 0x1f

    .line 17039394
    .line 17039395
    invoke-static {v2, v0}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039400
    .line 17039401
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v4

    .line 17039413
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e(Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


