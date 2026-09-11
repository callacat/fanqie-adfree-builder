## classes15/com/bytedance/monitor/collector/LockMonitorManager$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$e;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$e;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/bytedance/monitor/collector/LockMonitorManager$e$a;

    .line 196622
    invoke-direct {v2, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$e$a;-><init>(Lcom/bytedance/monitor/collector/LockMonitorManager$i;)V

    .line 196625
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$e;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/bytedance/monitor/collector/LockMonitorManager$e$a;

    .line 196621
    .line 196622
    invoke-direct {v2, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$e$a;-><init>(Lcom/bytedance/monitor/collector/LockMonitorManager$i;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    .line 196626
    .line 196627
    .line 196628
    :catchall_14
    :cond_14
    return-void
.end method


