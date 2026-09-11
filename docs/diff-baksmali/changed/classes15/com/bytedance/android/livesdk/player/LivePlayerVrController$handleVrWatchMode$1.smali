## classes15/com/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getAnimExecutor()Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->cancel()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getAnimExecutor()Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->cancel()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


