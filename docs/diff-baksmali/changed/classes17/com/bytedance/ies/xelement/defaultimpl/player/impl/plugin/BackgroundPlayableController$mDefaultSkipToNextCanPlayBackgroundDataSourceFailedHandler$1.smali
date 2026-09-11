## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262160
    const-string v2, "STOP_FROM_BACKGROUND_CHANGED"

    .line 262162
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262168
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262170
    const-string v1, "MusicActionBackgroundPlayableController"

    .line 262172
    const-string v2, "background play fail"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262159
    .line 262160
    const-string v2, "STOP_FROM_BACKGROUND_CHANGED"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262169
    .line 262170
    const-string v1, "MusicActionBackgroundPlayableController"

    .line 262171
    .line 262172
    const-string v2, "background play fail"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


