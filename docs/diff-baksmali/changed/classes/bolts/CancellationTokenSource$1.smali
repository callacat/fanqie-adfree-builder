## classes/bolts/CancellationTokenSource$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbolts/CancellationTokenSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/CancellationTokenSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/CancellationTokenSource$1;->this$0:Lbolts/CancellationTokenSource;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/CancellationTokenSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/CancellationTokenSource$1;->this$0:Lbolts/CancellationTokenSource;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenSource$1;->this$0:Lbolts/CancellationTokenSource;

    .line 196610
    iget-object v0, v0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lbolts/CancellationTokenSource$1;->this$0:Lbolts/CancellationTokenSource;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    iput-object v2, v1, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 196618
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 196619
    invoke-virtual {v1}, Lbolts/CancellationTokenSource;->cancel()V

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenSource$1;->this$0:Lbolts/CancellationTokenSource;

    .line 196609
    .line 196610
    iget-object v0, v0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lbolts/CancellationTokenSource$1;->this$0:Lbolts/CancellationTokenSource;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    iput-object v2, v1, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 196617
    .line 196618
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 196619
    invoke-virtual {v1}, Lbolts/CancellationTokenSource;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


