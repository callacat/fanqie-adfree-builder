## classes16/yk0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lyk0/b;

    .line 196613
    invoke-direct {v0}, Lyk0/b;-><init>()V

    .line 196616
    iput-object v0, p0, Lyk0/a;->b:Lyk0/b;

    .line 196618
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v3, 0x1

    .line 196622
    const-wide/16 v4, 0x1e

    .line 196624
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196626
    iget-object v7, v0, Lyk0/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 196628
    new-instance v8, Lyk0/a$a;

    .line 196630
    invoke-direct {v8}, Lyk0/a$a;-><init>()V

    .line 196633
    move-object v1, v9

    .line 196634
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196637
    iput-object v9, p0, Lyk0/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lyk0/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lyk0/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lyk0/a;->b:Lyk0/b;

    .line 196617
    .line 196618
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v3, 0x1

    .line 196622
    const-wide/16 v4, 0x1e

    .line 196623
    .line 196624
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196625
    .line 196626
    iget-object v7, v0, Lyk0/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 196627
    .line 196628
    new-instance v8, Lyk0/a$a;

    .line 196629
    .line 196630
    invoke-direct {v8}, Lyk0/a$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    move-object v1, v9

    .line 196634
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v9, p0, Lyk0/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196638
    .line 196639
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk0/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk0/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


