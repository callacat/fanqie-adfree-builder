## classes17/com/bytedance/ies/xelement/common/ILynxAudioPlayer$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static getCurrentPlaybackState(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
[MOD-CHANGED]
.method public static getCurrentPlaybackState(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentPlaybackState(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 16777217
    .line 16777218
    return-object p0
.end method


