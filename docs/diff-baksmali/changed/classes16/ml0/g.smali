## classes16/ml0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "helios.worker"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "helios.worker"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lml0/g;->a:Lml0/g;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    new-instance v0, Lml0/g;

    .line 196614
    invoke-direct {v0}, Lml0/g;-><init>()V

    .line 196617
    sput-object v0, Lml0/g;->a:Lml0/g;

    .line 196619
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196622
    sget-object v0, Lml0/g;->a:Lml0/g;

    .line 196624
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196633
    sput-object v1, Lml0/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196635
    new-instance v0, Lml0/b;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lml0/g;->a:Lml0/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    new-instance v0, Lml0/g;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lml0/g;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lml0/g;->a:Lml0/g;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lml0/g;->a:Lml0/g;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v1, Lml0/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196634
    .line 196635
    new-instance v0, Lml0/b;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public static b()Lml0/g;
[MOD-CHANGED]
.method public static b()Lml0/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lml0/g;->a:Lml0/g;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Lml0/g;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    invoke-static {}, Lml0/g;->a()V

    .line 196619
    sget-object v1, Lml0/g;->a:Lml0/g;

    .line 196621
    monitor-exit v0

    .line 196622
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()Lml0/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lml0/g;->a:Lml0/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Lml0/g;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    invoke-static {}, Lml0/g;->a()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lml0/g;->a:Lml0/g;

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
[MOD-CHANGED]
.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lml0/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Lml0/g;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    invoke-static {}, Lml0/g;->a()V

    .line 196619
    sget-object v1, Lml0/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    monitor-exit v0

    .line 196622
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lml0/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Lml0/g;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    invoke-static {}, Lml0/g;->a()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lml0/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 196625
    throw v1
.end method


