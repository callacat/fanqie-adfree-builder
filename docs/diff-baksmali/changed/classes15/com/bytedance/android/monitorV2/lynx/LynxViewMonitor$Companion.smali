## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion.smali
# added=0 removed=0 changed=3

.method public final getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;
[MOD-CHANGED]
.method public final getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJVM_DIFF()J
[MOD-CHANGED]
.method public final getJVM_DIFF()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->JVM_DIFF:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getJVM_DIFF()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->JVM_DIFF:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSystemBootTimeNS()J
[MOD-CHANGED]
.method public final getSystemBootTimeNS()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSystemBootTimeNS()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


