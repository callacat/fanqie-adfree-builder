## classes6/n16/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ln16/f;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->i:I

    .line 17039364
    const-string v0, "polaris_store_login"

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->lg(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "polaris_store"

    .line 17039375
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039377
    invoke-static {v0, v1, v2}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ln16/g;

    .line 17039383
    invoke-direct {v1, p1}, Ln16/g;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 17039386
    new-instance v2, Ln16/h;

    .line 17039388
    invoke-direct {v2, p1}, Ln16/h;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 17039391
    new-instance p1, Ln16/i;

    .line 17039393
    invoke-direct {p1, v2}, Ln16/i;-><init>(Ln16/h;)V

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ln16/f;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->i:I

    .line 17039363
    .line 17039364
    const-string v0, "polaris_store_login"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->lg(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "polaris_store"

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ln16/g;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Ln16/g;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Ln16/h;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p1}, Ln16/h;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Ln16/i;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v2}, Ln16/i;-><init>(Ln16/h;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


