## classes4/is4/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lis4/h0;->a:Lqk4/a;

    .line 17039362
    iget-object v0, p0, Lis4/h0;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17039366
    iget-object v1, p1, Lqk4/a;->p:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_39

    .line 17039374
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "is_content_related"

    .line 17039385
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    const-string v2, "content_type"

    .line 17039390
    const-string v3, "actor"

    .line 17039392
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17039397
    const-string v3, "profile_user_id"

    .line 17039399
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039404
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object p1, p1, Lqk4/a;->p:Ljava/lang/String;

    .line 17039414
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lis4/h0;->a:Lqk4/a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lis4/h0;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lqk4/a;->p:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_39

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "is_content_related"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "content_type"

    .line 17039389
    .line 17039390
    const-string v3, "actor"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v3, "profile_user_id"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039403
    .line 17039404
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object p1, p1, Lqk4/a;->p:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


