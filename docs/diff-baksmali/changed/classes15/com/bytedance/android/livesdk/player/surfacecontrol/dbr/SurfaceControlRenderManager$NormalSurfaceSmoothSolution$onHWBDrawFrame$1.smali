## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    const-string v2, "SurfaceControlRenderManager"

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    const-string v2, "SurfaceControlRenderManager"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


