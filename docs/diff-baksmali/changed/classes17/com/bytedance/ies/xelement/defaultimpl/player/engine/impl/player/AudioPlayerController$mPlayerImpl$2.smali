## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196612
    iget-object v2, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAppContext:Landroid/content/Context;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196620
    iget-object v3, v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 196622
    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAppContext:Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->getMListenerDispatcher()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerListenerDispatcher;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 196619
    .line 196620
    iget-object v3, v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 196621
    .line 196622
    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController$mPlayerImpl$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


