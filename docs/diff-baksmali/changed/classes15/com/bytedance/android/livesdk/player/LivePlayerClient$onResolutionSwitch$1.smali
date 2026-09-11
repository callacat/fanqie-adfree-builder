## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->invoke()V

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->$error:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 262150
    sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 262152
    if-ne v0, v1, :cond_22

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262177
    goto :goto_39

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 262194
    const/4 v2, 0x0

    .line 262195
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 262198
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->$error:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 262149
    .line 262150
    sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_22

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_39

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResolutionSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 262193
    .line 262194
    const/4 v2, 0x0

    .line 262195
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


