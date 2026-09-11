## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getExtraPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;->invoke()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController$infoHandler$2;->invoke()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


