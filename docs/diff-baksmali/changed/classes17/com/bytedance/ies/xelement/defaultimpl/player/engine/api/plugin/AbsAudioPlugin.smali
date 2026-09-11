## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin.smali
# added=0 removed=0 changed=18

.method public final getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;
[MOD-CHANGED]
.method public final getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
[MOD-CHANGED]
.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public onBufferingUpdate(F)V
[MOD-CHANGED]
.method public onBufferingUpdate(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onCompletion()V
[MOD-CHANGED]
.method public onCompletion()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlaybackTimeChangedFast(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChangedFast(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChangedFast(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onPrepared()V
[MOD-CHANGED]
.method public onPrepared()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onRenderStart()V
[MOD-CHANGED]
.method public onRenderStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
[MOD-CHANGED]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setMAttachInfo(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
[MOD-CHANGED]
.method public final setMAttachInfo(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAttachInfo(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


