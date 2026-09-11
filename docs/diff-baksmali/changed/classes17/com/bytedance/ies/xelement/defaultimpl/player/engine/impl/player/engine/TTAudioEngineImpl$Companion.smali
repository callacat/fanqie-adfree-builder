## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$Companion.smali
# added=0 removed=0 changed=1

.method public final cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
[MOD-CHANGED]
.method public final cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_14

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_e

    .line 16973835
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final cvt2PlaybackState(I)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_14

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_11

    .line 16973831
    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method


