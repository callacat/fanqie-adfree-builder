## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_ENDED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_ENDED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->getCode()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->getMsg()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onError(ILjava/lang/String;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 17039385
    const/4 v1, -0x1

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 17039394
    iget-boolean v3, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 17039396
    const-string v4, "play error final"

    .line 17039398
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    move-object v5, p1

    .line 17039409
    const/4 p1, -0x1

    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object v6

    .line 17039414
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->getCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->getMsg()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onError(ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 17039384
    .line 17039385
    const/4 v1, -0x1

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 17039393
    .line 17039394
    iget-boolean v3, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 17039395
    .line 17039396
    const-string v4, "play error final"

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    move-object v5, p1

    .line 17039409
    const/4 p1, -0x1

    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v6

    .line 17039414
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973826
    iget-object v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onCurrentSrcChanged(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973839
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onCurrentSrcChanged(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973830
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    long-to-int p2, p1

    .line 16908295
    invoke-interface {v0, p2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onPlaybackTimeChanged(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    long-to-int p2, p1

    .line 16908295
    invoke-interface {v0, p2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onPlaybackTimeChanged(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
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


.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onCurrentPlaylistChanged()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onCurrentPlaylistChanged()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEK_SUCCESS:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 16973830
    if-ne p1, v0, :cond_15

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973834
    iget-object v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getCurrentPlaybackTime()I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onSeekCompleted(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEK_SUCCESS:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getCurrentPlaybackTime()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;->onSeekCompleted(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


