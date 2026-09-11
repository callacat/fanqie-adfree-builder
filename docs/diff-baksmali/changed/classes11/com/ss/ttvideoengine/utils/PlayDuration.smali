## classes11/com/ss/ttvideoengine/utils/PlayDuration.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x2

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x2

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 65541
    .line 65542
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 131075
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131077
    const/4 v1, 0x1

    .line 131078
    if-ne v0, v1, :cond_e

    .line 131080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 131074
    .line 131075
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    if-ne v0, v1, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public getPlayedDuration()I
[MOD-CHANGED]
.method public getPlayedDuration()I
    .registers 9

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_1d

    .line 196613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196616
    move-result-wide v0

    .line 196617
    iget-wide v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 196619
    sub-long v4, v0, v2

    .line 196621
    long-to-int v5, v4

    .line 196622
    if-ltz v5, :cond_1b

    .line 196624
    const-wide/16 v6, 0x0

    .line 196626
    cmp-long v4, v2, v6

    .line 196628
    if-lez v4, :cond_1b

    .line 196630
    iget v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196632
    add-int/2addr v2, v5

    .line 196633
    iput v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196635
    :cond_1b
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 196637
    :cond_1d
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayedDuration()I
    .registers 9

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_1d

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    iget-wide v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 196618
    .line 196619
    sub-long v4, v0, v2

    .line 196620
    .line 196621
    long-to-int v5, v4

    .line 196622
    if-ltz v5, :cond_1b

    .line 196623
    .line 196624
    const-wide/16 v6, 0x0

    .line 196625
    .line 196626
    cmp-long v4, v2, v6

    .line 196627
    .line 196628
    if-lez v4, :cond_1b

    .line 196629
    .line 196630
    iget v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196631
    .line 196632
    add-int/2addr v2, v5

    .line 196633
    iput v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196634
    .line 196635
    :cond_1b
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 196636
    .line 196637
    :cond_1d
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196638
    .line 196639
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 131081
    .line 131082
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131080
    move-result-wide v0

    .line 131081
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    const/4 v0, 0x2

    .line 196614
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    if-ltz v1, :cond_17

    .line 196626
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    const/4 v0, 0x2

    .line 196614
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mState:I

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mStartPlayTime:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    if-ltz v1, :cond_17

    .line 196625
    .line 196626
    iget v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196627
    .line 196628
    add-int/2addr v0, v1

    .line 196629
    iput v0, p0, Lcom/ss/ttvideoengine/utils/PlayDuration;->mPlayedDuration:I

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


