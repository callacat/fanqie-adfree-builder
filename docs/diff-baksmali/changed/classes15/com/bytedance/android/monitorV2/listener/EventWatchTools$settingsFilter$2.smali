## classes15/com/bytedance/android/monitorV2/listener/EventWatchTools$settingsFilter$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljw/f;->c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljw/f;->c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


