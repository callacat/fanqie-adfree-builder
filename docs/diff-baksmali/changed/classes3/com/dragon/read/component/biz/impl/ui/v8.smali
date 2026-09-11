## classes3/com/dragon/read/component/biz/impl/ui/v8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039375
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "inspire_ad_benefits"

    .line 17039387
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string v0, "popup_click"

    .line 17039399
    const-string v1, "login"

    .line 17039401
    invoke-static {v0, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "inspire_ad_benefits"

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "popup_click"

    .line 17039398
    .line 17039399
    const-string v1, "login"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


