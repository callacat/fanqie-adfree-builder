## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;->invoke()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$seiHandler$2;->invoke()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


