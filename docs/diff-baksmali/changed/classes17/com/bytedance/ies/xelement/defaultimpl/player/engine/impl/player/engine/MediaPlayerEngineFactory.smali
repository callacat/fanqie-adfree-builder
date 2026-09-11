## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineFactory.smali
# added=0 removed=0 changed=1

.method public create(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
[MOD-CHANGED]
.method public create(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


