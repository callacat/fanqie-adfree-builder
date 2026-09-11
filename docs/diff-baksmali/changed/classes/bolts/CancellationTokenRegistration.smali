## classes/bolts/CancellationTokenRegistration.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/lang/Object;

    .line 33685509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object v0, p0, Lbolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 33685514
    iput-object p1, p0, Lbolts/CancellationTokenRegistration;->tokenSource:Lbolts/CancellationTokenSource;

    .line 33685516
    iput-object p2, p0, Lbolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/lang/Object;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lbolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lbolts/CancellationTokenRegistration;->tokenSource:Lbolts/CancellationTokenSource;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lbolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 33685517
    .line 33685518
    return-void
.end method


.method private throwIfClosed()V
[MOD-CHANGED]
.method private throwIfClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lbolts/CancellationTokenRegistration;->closed:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "Object already closed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private throwIfClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lbolts/CancellationTokenRegistration;->closed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Object already closed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->closed:Z

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, p0, Lbolts/CancellationTokenRegistration;->closed:Z

    .line 196620
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->tokenSource:Lbolts/CancellationTokenSource;

    .line 196622
    invoke-virtual {v1, p0}, Lbolts/CancellationTokenSource;->unregister(Lbolts/CancellationTokenRegistration;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->tokenSource:Lbolts/CancellationTokenSource;

    .line 196628
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 196630
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->closed:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, p0, Lbolts/CancellationTokenRegistration;->closed:Z

    .line 196619
    .line 196620
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->tokenSource:Lbolts/CancellationTokenSource;

    .line 196621
    .line 196622
    invoke-virtual {v1, p0}, Lbolts/CancellationTokenSource;->unregister(Lbolts/CancellationTokenRegistration;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->tokenSource:Lbolts/CancellationTokenSource;

    .line 196627
    .line 196628
    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public runAction()V
[MOD-CHANGED]
.method public runAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenRegistration;->throwIfClosed()V

    .line 196614
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 196616
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196619
    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->close()V

    .line 196622
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public runAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenRegistration;->throwIfClosed()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 196615
    .line 196616
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->close()V

    .line 196620
    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


