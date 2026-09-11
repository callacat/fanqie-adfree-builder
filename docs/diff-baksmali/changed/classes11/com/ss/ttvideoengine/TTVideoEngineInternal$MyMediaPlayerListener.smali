## classes11/com/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 33685512
    if-nez v0, :cond_b

    .line 33685514
    return-void

    .line 33685515
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 33685511
    .line 33685512
    if-nez v0, :cond_b

    .line 33685513
    .line 33685514
    return-void

    .line 33685515
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    return-void

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerCompletion(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerCompletion(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50528264
    if-nez v0, :cond_c

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerError(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50528263
    .line 50528264
    if-nez v0, :cond_c

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerError(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50528264
    if-nez v0, :cond_c

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50528263
    .line 50528264
    if-nez v0, :cond_c

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    return-void

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerPrepared(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerPrepared(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
[MOD-CHANGED]
.method public onSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50462728
    if-nez v0, :cond_b

    .line 50462730
    return-void

    .line 50462731
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public onSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50462727
    .line 50462728
    if-nez v0, :cond_b

    .line 50462729
    .line 50462730
    return-void

    .line 50462731
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 v1, 0x1

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerSeekComplete(Lcom/ss/ttm/player/MediaPlayer;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :cond_b
    const/4 v1, 0x1

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerSeekComplete(Lcom/ss/ttm/player/MediaPlayer;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
[MOD-CHANGED]
.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50462728
    if-nez v0, :cond_b

    .line 50462730
    return-void

    .line 50462731
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal$MyMediaPlayerListener;->mVideoEngineInternalRef:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;

    .line 50462727
    .line 50462728
    if-nez v0, :cond_b

    .line 50462729
    .line 50462730
    return-void

    .line 50462731
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->onMediaPlayerVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


