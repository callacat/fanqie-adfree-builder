## classes15/com/bytedance/android/monitor/base/BaseReportData.smali
# added=0 removed=0 changed=1

.method public bridge synthetic getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public bridge synthetic getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/base/BaseReportData;->getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/base/BaseReportData;->getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


