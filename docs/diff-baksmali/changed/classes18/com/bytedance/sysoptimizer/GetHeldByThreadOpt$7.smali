## classes18/com/bytedance/sysoptimizer/GetHeldByThreadOpt$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockB:Ljava/lang/Object;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockA:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockB:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockA:Ljava/lang/Object;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockB:Ljava/lang/Object;

    .line 196610
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_14

    .line 196611
    const-wide/16 v1, 0x3e8

    .line 196613
    :try_start_5
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockA:Ljava/lang/Object;

    .line 196618
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 196619
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_e

    .line 196620
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_11

    .line 196621
    goto :goto_18

    .line 196622
    :catchall_e
    move-exception v2

    .line 196623
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 196624
    :try_start_10
    throw v2

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_11

    .line 196627
    :try_start_13
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_14

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockB:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_14

    .line 196611
    const-wide/16 v1, 0x3e8

    .line 196612
    .line 196613
    :try_start_5
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$7;->val$lockA:Ljava/lang/Object;

    .line 196617
    .line 196618
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 196619
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_e

    .line 196620
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_11

    .line 196621
    goto :goto_18

    .line 196622
    :catchall_e
    move-exception v2

    .line 196623
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 196624
    :try_start_10
    throw v2

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_11

    .line 196627
    :try_start_13
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_14

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


