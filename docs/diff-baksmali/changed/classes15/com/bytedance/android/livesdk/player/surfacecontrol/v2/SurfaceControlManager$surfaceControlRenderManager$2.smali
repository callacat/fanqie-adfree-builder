## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnable()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 196628
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196630
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;

    .line 196632
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;)V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 196627
    .line 196628
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;

    .line 196631
    .line 196632
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;->invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;->invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


