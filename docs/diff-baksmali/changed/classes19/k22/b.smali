## classes19/k22/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->showPanel(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->showPanel(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


