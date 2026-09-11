## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController$mListenerDispatcher$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueListenerDispatcher;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


