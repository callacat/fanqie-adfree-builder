## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mReasonCollectInterceptor$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


