## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public getInt64Value(IJ)J
[MOD-CHANGED]
.method public getInt64Value(IJ)J
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    goto :goto_19

    .line 33751055
    :cond_f
    if-eqz p1, :cond_12

    .line 33751057
    return-wide p2

    .line 33751058
    :cond_12
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33751060
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getInt64Value(IJ)J

    .line 33751063
    move-result-wide p1

    .line 33751064
    return-wide p1

    .line 33751065
    :cond_19
    :goto_19
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getInt64Value(IJ)J
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751051
    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_19

    .line 33751055
    :cond_f
    if-eqz p1, :cond_12

    .line 33751056
    .line 33751057
    return-wide p2

    .line 33751058
    :cond_12
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->getInt64Value(IJ)J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p1

    .line 33751064
    return-wide p1

    .line 33751065
    :cond_19
    :goto_19
    return-wide p2
.end method


.method public onDataLoaderError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onDataLoaderError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onLoaderError(ILjava/lang/String;)V

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataLoaderError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751051
    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onLoaderError(ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method public onSwitchLoaderType(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSwitchLoaderType(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onLoaderSwitch(ILjava/lang/String;)V

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onSwitchLoaderType(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33751051
    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onLoaderSwitch(ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


