## classes17/uz0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "TTCleanupReference"

    .line 65538
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "TTCleanupReference"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Luz0/c;

    .line 196616
    sget-object v1, Luz0/c;->c:Ljava/lang/Object;

    .line 196618
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_0

    .line 196619
    :try_start_b
    sget-object v2, Luz0/c$b;->a:Luz0/c$b$a;

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196629
    const-wide/16 v2, 0x1f4

    .line 196631
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 196634
    monitor-exit v1

    .line 196635
    goto :goto_0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 196638
    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, Luz0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Luz0/c;

    .line 196615
    .line 196616
    sget-object v1, Luz0/c;->c:Ljava/lang/Object;

    .line 196617
    .line 196618
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_0

    .line 196619
    :try_start_b
    sget-object v2, Luz0/c$b;->a:Luz0/c$b$a;

    .line 196620
    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196627
    .line 196628
    .line 196629
    const-wide/16 v2, 0x1f4

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 196632
    .line 196633
    .line 196634
    monitor-exit v1

    .line 196635
    goto :goto_0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 196638
    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method


