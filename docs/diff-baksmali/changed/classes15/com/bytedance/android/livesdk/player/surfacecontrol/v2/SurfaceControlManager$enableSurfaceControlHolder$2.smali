## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;->invoke()Z

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;->invoke()Z

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
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableSurfaceControlHolder()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_2b

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableTextureRenderNativeWindow()Z

    .line 262182
    move-result v0

    .line 262183
    if-ne v0, v1, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableSurfaceControlHolder()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_2b

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2a

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableTextureRenderNativeWindow()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-ne v0, v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method


