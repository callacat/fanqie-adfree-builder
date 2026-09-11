## classes16/com/bytedance/crash/monitor/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g$b;->a:Lcom/bytedance/crash/monitor/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g$b;->a:Lcom/bytedance/crash/monitor/g;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$b;->a:Lcom/bytedance/crash/monitor/g;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->u()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$b;->a:Lcom/bytedance/crash/monitor/g;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->s:Lcom/bytedance/crash/monitor/g$d;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$b;->a:Lcom/bytedance/crash/monitor/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->u()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$b;->a:Lcom/bytedance/crash/monitor/g;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->s:Lcom/bytedance/crash/monitor/g$d;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196619
    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


