## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool<",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getSurfaceControlCacheSize()I

    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_16

    .line 196624
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;

    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;-><init>(I)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool<",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getSurfaceControlCacheSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_16

    .line 196623
    .line 196624
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return-object v1
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2;->invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2;->invoke()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SynchronizedPool;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


