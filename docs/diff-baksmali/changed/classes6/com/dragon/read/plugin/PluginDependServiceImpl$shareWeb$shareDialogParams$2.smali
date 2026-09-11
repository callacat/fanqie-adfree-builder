## classes6/com/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16842754
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onShareResultEvent(Lo22/b;)V
[MOD-CHANGED]
.method public onShareResultEvent(Lo22/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    iget v2, p1, Lo22/b;->a:I

    .line 17039369
    const/16 v3, 0x2710

    .line 17039371
    if-ne v2, v3, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    iget v3, p1, Lo22/b;->a:I

    .line 17039379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v2

    .line 17039385
    :goto_19
    if-eqz p1, :cond_1d

    .line 17039387
    iget-object v2, p1, Lo22/b;->d:Ljava/lang/String;

    .line 17039389
    :cond_1d
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onShareResult(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onShareResultEvent(Lo22/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    iget v2, p1, Lo22/b;->a:I

    .line 17039368
    .line 17039369
    const/16 v3, 0x2710

    .line 17039370
    .line 17039371
    if-ne v2, v3, :cond_e

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    iget v3, p1, Lo22/b;->a:I

    .line 17039378
    .line 17039379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v2

    .line 17039385
    :goto_19
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lo22/b;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onShareResult(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


