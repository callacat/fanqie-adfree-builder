## classes9/com/facebook/imagepipeline/producers/ThreadHandoffProducerQueue.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16973833
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973835
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1;

    .line 16973837
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    .line 16973840
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973834
    .line 16973835
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 16973841
    .line 16973842
    return-void
.end method


.method private execInQueue()V
[MOD-CHANGED]
.method private execInQueue()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 196610
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 196618
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 196620
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Runnable;

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196629
    goto :goto_0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 196632
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private execInQueue()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 196619
    .line 196620
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Runnable;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 196631
    .line 196632
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public declared-synchronized addToQueueOrExecute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public declared-synchronized addToQueueOrExecute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z

    .line 16973827
    if-eqz v0, :cond_b

    .line 16973829
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    :goto_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addToQueueOrExecute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_b

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public declared-synchronized isQueueing()Z
[MOD-CHANGED]
.method public declared-synchronized isQueueing()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isQueueing()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized remove(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public declared-synchronized remove(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized remove(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mRunnableList:Ljava/util/Deque;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public declared-synchronized startQueueing()V
[MOD-CHANGED]
.method public declared-synchronized startQueueing()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized startQueueing()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


.method public declared-synchronized stopQueuing()V
[MOD-CHANGED]
.method public declared-synchronized stopQueuing()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z

    .line 131076
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->execInQueue()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized stopQueuing()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->mQueueing:Z

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->execInQueue()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 131077
    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


