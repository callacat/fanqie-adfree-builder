## classes11/com/ss/videoarch/strategy/base/ABRStrategyExecutor.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v7, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory;

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    invoke-direct {v7, v0}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory;-><init>(Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$1;)V

    .line 84082694
    move-object v0, p0

    .line 84082695
    move v1, p1

    .line 84082696
    move v2, p2

    .line 84082697
    move-wide v3, p3

    .line 84082698
    move-object v5, p5

    .line 84082699
    move-object v6, p6

    .line 84082700
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84082703
    const/4 p1, 0x5

    .line 84082704
    iput p1, p0, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->queueThreshold:I

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v7, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory;

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    invoke-direct {v7, v0}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$NamedThreadFactory;-><init>(Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor$1;)V

    .line 84082692
    .line 84082693
    .line 84082694
    move-object v0, p0

    .line 84082695
    move v1, p1

    .line 84082696
    move v2, p2

    .line 84082697
    move-wide v3, p3

    .line 84082698
    move-object v5, p5

    .line 84082699
    move-object v6, p6

    .line 84082700
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84082701
    .line 84082702
    .line 84082703
    const/4 p1, 0x5

    .line 84082704
    iput p1, p0, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->queueThreshold:I

    .line 84082705
    .line 84082706
    return-void
.end method


.method private declared-synchronized checkAndClearQueue()V
[MOD-CHANGED]
.method private declared-synchronized checkAndClearQueue()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 196612
    move-result-object v0

    .line 196613
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196616
    move-result v1

    .line 196617
    iget v2, p0, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->queueThreshold:I

    .line 196619
    if-lt v1, v2, :cond_13

    .line 196621
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196624
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized checkAndClearQueue()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    iget v2, p0, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->queueThreshold:I

    .line 196618
    .line 196619
    if-lt v1, v2, :cond_13

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->checkAndClearQueue()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->checkAndClearQueue()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setQueueThreshold(I)V
[MOD-CHANGED]
.method public setQueueThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->queueThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueueThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->queueThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


