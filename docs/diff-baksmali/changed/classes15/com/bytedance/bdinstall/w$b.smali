## classes15/com/bytedance/bdinstall/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const v2, 0x7fffffff

    .line 16973830
    const-wide/16 v3, 0x5

    .line 16973832
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973834
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 16973836
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16973839
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16973841
    const-string/jumbo v0, "xecutorUtil$2"

    .line 16973844
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16973847
    move-object v0, p1

    .line 16973848
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const v2, 0x7fffffff

    .line 16973828
    .line 16973829
    .line 16973830
    const-wide/16 v3, 0x5

    .line 16973831
    .line 16973832
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973833
    .line 16973834
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 16973835
    .line 16973836
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16973840
    .line 16973841
    const-string/jumbo v0, "xecutorUtil$2"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    move-object v0, p1

    .line 16973848
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


