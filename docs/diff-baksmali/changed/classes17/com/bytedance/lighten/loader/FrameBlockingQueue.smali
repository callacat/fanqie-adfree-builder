## classes17/com/bytedance/lighten/loader/FrameBlockingQueue.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 65539
    const/16 v0, 0xa

    .line 65541
    iput v0, p0, Lcom/bytedance/lighten/loader/FrameBlockingQueue;->mFixedSize:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0xa

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/lighten/loader/FrameBlockingQueue;->mFixedSize:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 16973828
    move-result v0

    .line 16973829
    iget v1, p0, Lcom/bytedance/lighten/loader/FrameBlockingQueue;->mFixedSize:I

    .line 16973831
    if-ne v0, v1, :cond_c

    .line 16973833
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 16973836
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    .line 16973837
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    iget v1, p0, Lcom/bytedance/lighten/loader/FrameBlockingQueue;->mFixedSize:I

    .line 16973830
    .line 16973831
    if-ne v0, v1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    .line 16973837
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method


