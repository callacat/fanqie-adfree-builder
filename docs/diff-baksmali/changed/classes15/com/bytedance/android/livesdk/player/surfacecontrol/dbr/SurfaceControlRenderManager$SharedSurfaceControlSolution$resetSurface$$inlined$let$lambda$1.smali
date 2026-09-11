## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->release()V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262170
    if-eqz v0, :cond_2c

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2c

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->release()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2c

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


