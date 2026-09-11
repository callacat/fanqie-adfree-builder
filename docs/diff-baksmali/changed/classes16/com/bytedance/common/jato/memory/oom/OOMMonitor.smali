## classes16/com/bytedance/common/jato/memory/oom/OOMMonitor.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    monitor-enter p0

    .line 196618
    :try_start_a
    iget-boolean v0, p0, Lcom/bytedance/common/jato/memory/oom/OOMMonitor;->a:Z

    .line 196620
    if-nez v0, :cond_1a

    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-direct {p0}, Lcom/bytedance/common/jato/memory/oom/OOMMonitor;->init()V

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/common/jato/memory/oom/OOMMonitor;->a:Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 196634
    :cond_1a
    monitor-exit p0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    monitor-enter p0

    .line 196618
    :try_start_a
    iget-boolean v0, p0, Lcom/bytedance/common/jato/memory/oom/OOMMonitor;->a:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_1a

    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/bytedance/common/jato/memory/oom/OOMMonitor;->init()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/common/jato/memory/oom/OOMMonitor;->a:Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 196633
    .line 196634
    :cond_1a
    monitor-exit p0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method


