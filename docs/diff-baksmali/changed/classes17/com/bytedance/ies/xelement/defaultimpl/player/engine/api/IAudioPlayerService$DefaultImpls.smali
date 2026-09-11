## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
[MOD-CHANGED]
.method public static setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


