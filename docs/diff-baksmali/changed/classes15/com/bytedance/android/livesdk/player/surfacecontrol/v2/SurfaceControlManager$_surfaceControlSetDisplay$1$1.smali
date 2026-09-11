## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;->$playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    move-object v0, v2

    .line 262156
    :cond_c
    check-cast v0, Landroid/view/SurfaceView;

    .line 262158
    if-eqz v0, :cond_32

    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;->$playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x2

    .line 262174
    invoke-static {v1, v0, v3, v4, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;->$playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262186
    move-result-object v0

    .line 262187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    const-string v2, "SurfaceControlManager.setDisplay"

    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;->$playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    move-object v0, v2

    .line 262156
    :cond_c
    check-cast v0, Landroid/view/SurfaceView;

    .line 262157
    .line 262158
    if-eqz v0, :cond_32

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;->$playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x2

    .line 262174
    invoke-static {v1, v0, v3, v4, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;->$playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    const-string v2, "SurfaceControlManager.setDisplay"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


