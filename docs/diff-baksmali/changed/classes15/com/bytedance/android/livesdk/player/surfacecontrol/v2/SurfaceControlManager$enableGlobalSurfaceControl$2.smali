## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;->invoke()Z

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;->invoke()Z

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
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableGlobalSurfaceControl()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262162
    const/16 v1, 0x1d

    .line 262164
    if-lt v0, v1, :cond_20

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->disableInJoyRun()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
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
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableGlobalSurfaceControl()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262161
    .line 262162
    const/16 v1, 0x1d

    .line 262163
    .line 262164
    if-lt v0, v1, :cond_20

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->disableInJoyRun()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


