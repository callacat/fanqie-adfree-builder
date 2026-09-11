## classes15/com/bytedance/monitor/collector/LockMonitorManager$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$g;->a:Ljava/lang/Thread;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$g;->a:Ljava/lang/Thread;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$g;->a:Ljava/lang/Thread;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 196620
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_1e

    .line 196621
    :try_start_d
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 196630
    :cond_16
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 196633
    monitor-exit v1

    .line 196634
    goto :goto_1e

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 196637
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 196638
    :catchall_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$g;->a:Ljava/lang/Thread;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 196619
    .line 196620
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_1e

    .line 196621
    :try_start_d
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    monitor-exit v1

    .line 196634
    goto :goto_1e

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 196637
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 196638
    :catchall_1e
    :goto_1e
    return-void
.end method


