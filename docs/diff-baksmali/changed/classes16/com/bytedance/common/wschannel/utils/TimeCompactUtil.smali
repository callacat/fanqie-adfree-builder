## classes16/com/bytedance/common/wschannel/utils/TimeCompactUtil.smali
# added=0 removed=0 changed=1

.method public static getTimeStampNanos()J
[MOD-CHANGED]
.method public static getTimeStampNanos()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTimeStampNanos()J
    .registers 2

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


