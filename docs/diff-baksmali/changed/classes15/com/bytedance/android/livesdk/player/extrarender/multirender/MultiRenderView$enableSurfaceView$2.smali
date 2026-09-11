## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;->invoke()Z

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;->invoke()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final invoke()Z
[MOD-CHANGED]
.method public final invoke()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getSurfaceEnable()Z

    .line 196621
    move-result v0

    .line 196622
    return v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView$enableSurfaceView$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getSurfaceEnable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0
.end method


