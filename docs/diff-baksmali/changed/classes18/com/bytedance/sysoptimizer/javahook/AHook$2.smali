## classes18/com/bytedance/sysoptimizer/javahook/AHook$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    const-string v1, "android.os.MessageQueue.removeSyncBarrier(I)V"

    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v4

    .line 196622
    aput-object v4, v2, v3

    .line 196624
    invoke-static {v1, v0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196631
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    const-string v1, "android.os.MessageQueue.removeSyncBarrier(I)V"

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    aput-object v4, v2, v3

    .line 196623
    .line 196624
    invoke-static {v1, v0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196630
    .line 196631
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196632
    .line 196633
    .line 196634
    throw v1
.end method


