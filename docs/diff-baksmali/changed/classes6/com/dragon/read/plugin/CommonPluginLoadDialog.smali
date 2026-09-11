## classes6/com/dragon/read/plugin/CommonPluginLoadDialog.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x7f090413

    .line 50528259
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50528262
    const-string p1, ""

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 50528266
    new-instance p1, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;-><init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;)V

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->pluginEventListener:Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->hasLoaded:Z

    .line 50528277
    iput-object p2, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 50528279
    iput-object p3, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mListener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x7f090413

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    const-string p1, ""

    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;-><init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->pluginEventListener:Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->hasLoaded:Z

    .line 50528276
    .line 50528277
    iput-object p2, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 50528278
    .line 50528279
    iput-object p3, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mListener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f050662

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039369
    const p1, 0x7f111395

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->setMPluginName(Ljava/lang/String;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 17039387
    new-instance v0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;

    .line 17039389
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;-><init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->setMListener(Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f050662

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f111395

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mPluginName:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->setMPluginName(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/CommonPluginLoadDialog$1;-><init>(Lcom/dragon/read/plugin/CommonPluginLoadDialog;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->setMListener(Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public realDismiss()V
[MOD-CHANGED]
.method public realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->pluginEventListener:Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->onDestroy()V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mListener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    iget-boolean v1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->hasLoaded:Z

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mListener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 196634
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->pluginEventListener:Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->onDestroy()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mListener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    iget-boolean v1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->hasLoaded:Z

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mListener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 196633
    .line 196634
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public realShow()V
[MOD-CHANGED]
.method public realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->pluginEventListener:Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->tryStartLoad()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->pluginEventListener:Lcom/dragon/read/plugin/CommonPluginLoadDialog$MyPluginEventListener;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;->mLoadingLayout:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->tryStartLoad()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


