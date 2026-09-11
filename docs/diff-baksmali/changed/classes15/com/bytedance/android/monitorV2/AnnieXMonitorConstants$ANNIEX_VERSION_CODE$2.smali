## classes15/com/bytedance/android/monitorV2/AnnieXMonitorConstants$ANNIEX_VERSION_CODE$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->getVersionCode()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->getVersionCode()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


