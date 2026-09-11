## classes8/il6/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lil6/r;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039362
    sget v0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->r:I

    .line 17039364
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getNewGiftAgreementUrl()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {p1}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lil6/r;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->r:I

    .line 17039363
    .line 17039364
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getNewGiftAgreementUrl()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {p1}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


