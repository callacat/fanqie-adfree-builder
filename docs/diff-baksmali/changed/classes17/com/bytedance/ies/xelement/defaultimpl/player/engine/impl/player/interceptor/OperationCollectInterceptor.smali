## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mMusicPlayerController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mMusicPlayerController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPauseOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPauseOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPlayOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPlayOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mResumeOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResumeOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mResumeOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
[MOD-CHANGED]
.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mStopOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStopOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mStopOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBufferingUpdate(F)V
[MOD-CHANGED]
.method public onBufferingUpdate(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;F)V

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
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

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
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

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
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16973831
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973833
    if-ne p1, v0, :cond_1c

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mMusicPlayerController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->isPlayingCompletion()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16973845
    const-string v0, "STOP_FROM_PLAY_COMPLETION"

    .line 16973847
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mStopOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_1c

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mMusicPlayerController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerController;->isPlayingCompletion()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16973844
    .line 16973845
    const-string v0, "STOP_FROM_PLAY_COMPLETION"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mStopOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChangedFast(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;J)V

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
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

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
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

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
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

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
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPauseOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPauseOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPlayOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mPlayOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
[MOD-CHANGED]
.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mResumeOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mResumeOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public seek()Z
[MOD-CHANGED]
.method public seek()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public seek()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mStopOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/interceptor/OperationCollectInterceptor;->mStopOperation:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


