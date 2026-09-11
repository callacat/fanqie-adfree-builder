## classes18/com/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo.smali
# added=0 removed=0 changed=9

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public declared-synchronized getReadThread()Ljava/lang/Thread;
[MOD-CHANGED]
.method public declared-synchronized getReadThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->readThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getReadThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->readThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized getWriteStack()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public declared-synchronized getWriteStack()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeStack:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getWriteStack()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeStack:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized getWriteThread()Ljava/lang/Thread;
[MOD-CHANGED]
.method public declared-synchronized getWriteThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getWriteThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized getWriteTime()J
[MOD-CHANGED]
.method public declared-synchronized getWriteTime()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getWriteTime()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized setReadThread(Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public declared-synchronized setReadThread(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->readThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setReadThread(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->readThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public declared-synchronized setWriteStack(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public declared-synchronized setWriteStack(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeStack:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setWriteStack(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeStack:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public declared-synchronized setWriteThread(Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public declared-synchronized setWriteThread(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setWriteThread(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public declared-synchronized setWriteTime(J)V
[MOD-CHANGED]
.method public declared-synchronized setWriteTime(J)V
    .registers 3

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setWriteTime(J)V
    .registers 3

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$ThreadInfo;->writeTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


