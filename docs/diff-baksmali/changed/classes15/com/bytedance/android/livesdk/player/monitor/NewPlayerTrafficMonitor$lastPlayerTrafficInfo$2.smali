## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 131074
    const-string v1, ""

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, -0x1

    .line 131078
    const-wide/16 v4, 0x0

    .line 131080
    move-object v0, v6

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;-><init>(Ljava/lang/String;ZIJ)V

    .line 131084
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, -0x1

    .line 131078
    const-wide/16 v4, 0x0

    .line 131079
    .line 131080
    move-object v0, v6

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;-><init>(Ljava/lang/String;ZIJ)V

    .line 131082
    .line 131083
    .line 131084
    return-object v6
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2;->invoke()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$lastPlayerTrafficInfo$2;->invoke()Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


