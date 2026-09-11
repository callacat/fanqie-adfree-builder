## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;->invoke()V

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

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
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

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
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


