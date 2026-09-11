## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;->invoke()Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;->invoke()Ljava/lang/Runnable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;)V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer$secondNotifier$2;)V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


