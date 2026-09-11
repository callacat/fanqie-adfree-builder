## classes11/com/ss/videoarch/strategy/NativeObject.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private getNativeObj()J
[MOD-CHANGED]
.method private getNativeObj()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getNativeObj()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_b

    .line 131080
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/NativeObject;->release()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/NativeObject;->release()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public declared-synchronized release()V
[MOD-CHANGED]
.method public declared-synchronized release()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_e

    .line 196617
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/strategy/NativeObject;->nativeRelease(J)V

    .line 196620
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized release()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_e

    .line 196616
    .line 196617
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/strategy/NativeObject;->nativeRelease(J)V

    .line 196618
    .line 196619
    .line 196620
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196621
    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public setNativeObj(J)V
[MOD-CHANGED]
.method public setNativeObj(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNativeObj(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/videoarch/strategy/NativeObject;->mNativeObj:J

    .line 16777217
    .line 16777218
    return-void
.end method


