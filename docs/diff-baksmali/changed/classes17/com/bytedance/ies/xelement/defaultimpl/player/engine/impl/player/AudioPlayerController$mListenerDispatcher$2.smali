## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 131079
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMReasonCollectInterceptor()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mListenerDispatcher$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


