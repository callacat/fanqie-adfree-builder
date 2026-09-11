## classes18/com/bytedance/timon_monitor_impl/settings/HeliosSettings$Companion$DEFAULT_SETTINGS$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/timon_monitor_impl/settings/HeliosSettingsModelV2;->toModelV1()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


