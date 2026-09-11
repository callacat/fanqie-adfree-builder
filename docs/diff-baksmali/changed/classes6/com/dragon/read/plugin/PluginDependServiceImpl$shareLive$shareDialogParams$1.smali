## classes6/com/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getShareReportManger()Lw93/h;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0, p1}, Lw93/h;->a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onSharePanelClick(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getShareReportManger()Lw93/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lw93/h;->a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onSharePanelClick(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public onPanelDismiss(Z)V
[MOD-CHANGED]
.method public onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onSharePanelDismiss()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onSharePanelDismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onPanelShow()V
[MOD-CHANGED]
.method public onPanelShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onSharePanelShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPanelShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;->$callback:Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;->onSharePanelShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


