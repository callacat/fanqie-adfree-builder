## classes16/com/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "platform-handler"

    .line 65538
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "platform-handler"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "platform-back-handler"

    .line 16908290
    const/16 v0, 0xa

    .line 16908292
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "platform-back-handler"

    .line 16908289
    .line 16908290
    const/16 v0, 0xa

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public final declared-synchronized start()V
[MOD-CHANGED]
.method public final declared-synchronized start()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$a;->a:Z

    .line 196618
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized start()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread$a;->a:Z

    .line 196617
    .line 196618
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196619
    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


