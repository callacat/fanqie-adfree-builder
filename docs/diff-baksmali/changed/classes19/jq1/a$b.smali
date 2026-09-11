## classes19/jq1/a$b.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdateListener()V
[MOD-CHANGED]
.method public final onSettingsUpdateListener()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateListener()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


