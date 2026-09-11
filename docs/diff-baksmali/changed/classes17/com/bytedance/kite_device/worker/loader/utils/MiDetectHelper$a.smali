## classes17/com/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a.smali
# added=0 removed=0 changed=2

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/Thread;

    .line 33685506
    new-instance v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;

    .line 33685508
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;Landroid/os/IBinder;)V

    .line 33685511
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/Thread;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;-><init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;Landroid/os/IBinder;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    sput-boolean p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 16973827
    sput-boolean p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    sput-object p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 16973832
    sget-object p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 16973834
    monitor-enter p1

    .line 16973835
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973838
    monitor-exit p1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_10

    .line 16973842
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    sput-boolean p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 16973826
    .line 16973827
    sput-boolean p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    sput-object p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    monitor-enter p1

    .line 16973835
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_10

    .line 16973842
    throw v0
.end method


