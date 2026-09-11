## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyVQScoreCallback.smali
# added=0 removed=0 changed=2

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyVQScoreCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyVQScoreCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onProcessScore(FJJ)I
[MOD-CHANGED]
.method public onProcessScore(FJJ)I
    .registers 13

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyVQScoreCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    move-object v1, v0

    .line 50528263
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50528265
    if-eqz v1, :cond_11

    .line 50528267
    move-wide v2, p2

    .line 50528268
    move v4, p1

    .line 50528269
    move-wide v5, p4

    .line 50528270
    invoke-virtual/range {v1 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordVqscoreResult(JFJ)V

    .line 50528273
    :cond_11
    const/4 p1, 0x0

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public onProcessScore(FJJ)I
    .registers 13

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyVQScoreCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    move-object v1, v0

    .line 50528263
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50528264
    .line 50528265
    if-eqz v1, :cond_11

    .line 50528266
    .line 50528267
    move-wide v2, p2

    .line 50528268
    move v4, p1

    .line 50528269
    move-wide v5, p4

    .line 50528270
    invoke-virtual/range {v1 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordVqscoreResult(JFJ)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    const/4 p1, 0x0

    .line 50528274
    return p1
.end method


