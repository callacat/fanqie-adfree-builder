## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mAudioQueue$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


