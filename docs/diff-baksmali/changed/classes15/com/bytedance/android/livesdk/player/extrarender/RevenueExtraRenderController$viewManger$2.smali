## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;->invoke()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController$viewManger$2;->invoke()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


