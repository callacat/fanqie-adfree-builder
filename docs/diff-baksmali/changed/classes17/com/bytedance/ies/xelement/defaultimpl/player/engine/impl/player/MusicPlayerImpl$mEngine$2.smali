## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mPlayerEngineFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mContext:Landroid/content/Context;

    .line 196614
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196618
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V

    .line 196621
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;->create(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mPlayerEngineFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mContext:Landroid/content/Context;

    .line 196613
    .line 196614
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$AudioEnginePlayerListenerAdapter;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;->create(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


