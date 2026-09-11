## classes18/com/bytedance/sysoptimizer/GetHeldByThreadOpt$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockA:Ljava/lang/Object;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockB:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockA:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockB:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockA:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const-wide/16 v1, 0x3e8

    .line 196613
    :try_start_5
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockB:Ljava/lang/Object;

    .line 196618
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_12
    .catchall {:try_start_5 .. :try_end_b} :catchall_10

    .line 196619
    :try_start_b
    monitor-exit v1

    .line 196620
    goto :goto_16

    .line 196621
    :catchall_d
    move-exception v2

    .line 196622
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_d

    .line 196623
    :try_start_f
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_10} :catch_12
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    goto :goto_18

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_10

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockA:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const-wide/16 v1, 0x3e8

    .line 196612
    .line 196613
    :try_start_5
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$6;->val$lockB:Ljava/lang/Object;

    .line 196617
    .line 196618
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_12
    .catchall {:try_start_5 .. :try_end_b} :catchall_10

    .line 196619
    :try_start_b
    monitor-exit v1

    .line 196620
    goto :goto_16

    .line 196621
    :catchall_d
    move-exception v2

    .line 196622
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_d

    .line 196623
    :try_start_f
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_10} :catch_12
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    goto :goto_18

    .line 196626
    :catch_12
    move-exception v1

    .line 196627
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_10

    .line 196633
    throw v1
.end method


