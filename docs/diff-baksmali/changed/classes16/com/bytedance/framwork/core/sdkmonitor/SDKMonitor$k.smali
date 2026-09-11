## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$k.smali
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
    .registers 4

    .prologue
    .line 196608
    sget v0, Lak0/e;->f:I

    .line 196610
    sget-object v0, Lak0/e$a;->a:Lak0/e;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Lak0/e;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 196616
    goto :goto_f

    .line 196617
    :catchall_9
    move-exception v1

    .line 196618
    :try_start_a
    const-string v2, "forceReport"

    .line 196620
    invoke-static {v2, v1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 196623
    :goto_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lak0/e;->f:I

    .line 196609
    .line 196610
    sget-object v0, Lak0/e$a;->a:Lak0/e;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Lak0/e;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :catchall_9
    move-exception v1

    .line 196618
    :try_start_a
    const-string v2, "forceReport"

    .line 196619
    .line 196620
    invoke-static {v2, v1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


