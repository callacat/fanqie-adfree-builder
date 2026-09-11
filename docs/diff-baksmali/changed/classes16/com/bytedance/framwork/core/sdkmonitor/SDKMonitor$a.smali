## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$a.smali
# added=0 removed=0 changed=2

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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget v1, Lak0/e;->f:I

    .line 196611
    sget-object v1, Lak0/e$a;->a:Lak0/e;

    .line 196613
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 196614
    :try_start_6
    invoke-virtual {v1}, Lak0/e;->b()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196617
    goto :goto_10

    .line 196618
    :catchall_a
    move-exception v2

    .line 196619
    :try_start_b
    const-string v3, "forceReport"

    .line 196621
    invoke-static {v3, v2}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 196624
    :goto_10
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_15

    .line 196625
    throw v0

    .line 196626
    :catchall_12
    move-exception v2

    .line 196627
    :try_start_13
    monitor-exit v1

    .line 196628
    throw v2
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget v1, Lak0/e;->f:I

    .line 196610
    .line 196611
    sget-object v1, Lak0/e$a;->a:Lak0/e;

    .line 196612
    .line 196613
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 196614
    :try_start_6
    invoke-virtual {v1}, Lak0/e;->b()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :catchall_a
    move-exception v2

    .line 196619
    :try_start_b
    const-string v3, "forceReport"

    .line 196620
    .line 196621
    invoke-static {v3, v2}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_15

    .line 196625
    throw v0

    .line 196626
    :catchall_12
    move-exception v2

    .line 196627
    :try_start_13
    monitor-exit v1

    .line 196628
    throw v2
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    throw v0
.end method


