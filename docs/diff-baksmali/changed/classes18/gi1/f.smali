## classes18/gi1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196613
    const-string v1, "/TaskExecutor"

    .line 196615
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196618
    const-string v1, "com.bytedance.sdk.mobiledata.net.task.TaskExecutor"

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lgi1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 196626
    new-instance v0, Lgi1/f$b;

    .line 196628
    invoke-direct {v0, p0}, Lgi1/f$b;-><init>(Lgi1/f;)V

    .line 196631
    iput-object v0, p0, Lgi1/f;->b:Lgi1/f$b;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196612
    .line 196613
    const-string v1, "/TaskExecutor"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "com.bytedance.sdk.mobiledata.net.task.TaskExecutor"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lgi1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 196625
    .line 196626
    new-instance v0, Lgi1/f$b;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lgi1/f$b;-><init>(Lgi1/f;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lgi1/f;->b:Lgi1/f$b;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a()Lgi1/f;
[MOD-CHANGED]
.method public static a()Lgi1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgi1/f;->c:Lgi1/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgi1/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgi1/f;->c:Lgi1/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgi1/f;

    .line 196621
    invoke-direct {v1}, Lgi1/f;-><init>()V

    .line 196624
    sput-object v1, Lgi1/f;->c:Lgi1/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgi1/f;->c:Lgi1/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lgi1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgi1/f;->c:Lgi1/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lgi1/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgi1/f;->c:Lgi1/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lgi1/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lgi1/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lgi1/f;->c:Lgi1/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgi1/f;->c:Lgi1/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Lgi1/a;)V
[MOD-CHANGED]
.method public final b(Lgi1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p1, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ldi1/a;

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    new-instance v0, Lgi1/f$a;

    .line 16973836
    invoke-direct {v0, p0, p1}, Lgi1/f$a;-><init>(Lgi1/f;Lgi1/a;)V

    .line 16973839
    iput-object v0, p1, Lgi1/a;->d:Lgi1/f$a;

    .line 16973841
    iget-object v0, p0, Lgi1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgi1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p1, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ldi1/a;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    new-instance v0, Lgi1/f$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0, p1}, Lgi1/f$a;-><init>(Lgi1/f;Lgi1/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p1, Lgi1/a;->d:Lgi1/f$a;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lgi1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


