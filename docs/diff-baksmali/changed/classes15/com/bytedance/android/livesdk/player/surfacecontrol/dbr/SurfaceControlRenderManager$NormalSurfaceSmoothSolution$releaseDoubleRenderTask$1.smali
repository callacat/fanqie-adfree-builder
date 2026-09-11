## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 262148
    if-eqz v0, :cond_39

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->release()V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262190
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 262192
    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 262194
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262196
    const-string v1, "doubleRender release"

    .line 262198
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 262147
    .line 262148
    if-eqz v0, :cond_39

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->release()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

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
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->acceptHardwareBufferOutput(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262189
    .line 262190
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 262191
    .line 262192
    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262195
    .line 262196
    const-string v1, "doubleRender release"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


