## classes19/k35/c.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lk35/c;->a:Lk35/c$a;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    sget-object v0, Lk35/c;->a:Lk35/c$a;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lk35/c;->a:Lk35/c$a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lk35/c;->a:Lk35/c$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    sget-object v0, Lk35/c;->a:Lk35/c$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lk35/c;->a:Lk35/c$a;

    .line 196625
    .line 196626
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showLoading"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lk35/c;->a()V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1d

    .line 17039373
    new-instance v1, Lk35/c$a;

    .line 17039375
    invoke-direct {v1, v0}, Lk35/c$a;-><init>(Landroid/content/Context;)V

    .line 17039378
    sput-object v1, Lk35/c;->a:Lk35/c$a;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039384
    sget-object v0, Lk35/c;->a:Lk35/c$a;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showLoading"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lk35/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1d

    .line 17039372
    .line 17039373
    new-instance v1, Lk35/c$a;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v0}, Lk35/c$a;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sput-object v1, Lk35/c;->a:Lk35/c$a;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lk35/c;->a:Lk35/c$a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


