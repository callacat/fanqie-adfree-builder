## classes6/com/dragon/read/polaris/cold/start/j.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/j;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/j;->b:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 17039364
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039376
    sget-object v0, Lzz5/q9;->a:Lzz5/q9;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    sput-boolean v0, Lzz5/q9;->b:Z

    .line 17039384
    new-instance v0, Lcom/dragon/read/polaris/cold/start/k;

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/cold/start/k;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039389
    const-wide/16 v1, 0xfa0

    .line 17039391
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/j;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/j;->b:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lzz5/q9;->a:Lzz5/q9;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    sput-boolean v0, Lzz5/q9;->b:Z

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/polaris/cold/start/k;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/cold/start/k;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-wide/16 v1, 0xfa0

    .line 17039390
    .line 17039391
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


