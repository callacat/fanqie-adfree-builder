## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls.smali
# added=0 removed=0 changed=15

.method public static onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;F)V
[MOD-CHANGED]
.method public static onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public static onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public static onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public static onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public static onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public static onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public static onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public static onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V
[MOD-CHANGED]
.method public static onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V
[MOD-CHANGED]
.method public static onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public static onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public static onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public static onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public static onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
[MOD-CHANGED]
.method public static onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


