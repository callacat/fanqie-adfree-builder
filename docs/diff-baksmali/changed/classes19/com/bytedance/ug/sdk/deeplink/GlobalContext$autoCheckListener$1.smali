## classes19/com/bytedance/ug/sdk/deeplink/GlobalContext$autoCheckListener$1.smali
# added=0 removed=0 changed=1

.method public onSettingsUpdateListener()V
[MOD-CHANGED]
.method public onSettingsUpdateListener()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->doAutoCheck()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdateListener()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->doAutoCheck()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


