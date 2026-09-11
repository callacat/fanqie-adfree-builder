## classes16/com/bytedance/frameworks/baselib/network/dispatcher/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81ef7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81ef7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)Ljava/util/concurrent/ExecutorService;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "executorDownloadService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.frameworks.baselib.network.dispatcher.NetThreadPoolManager"
    .end annotation

    .prologue
    .line 17104896
    sget-boolean v0, Lq63/l;->b:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_13

    .line 17104901
    sget-object v0, Lq63/l;->a:Lq63/l;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v0, Lq63/l;->c:Lkotlin/Lazy;

    .line 17104908
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v1

    .line 17104916
    :goto_14
    if-eqz v0, :cond_17

    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    monitor-enter p0

    .line 17104920
    :try_start_18
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104922
    if-nez v0, :cond_56

    .line 17104924
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104933
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104935
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104938
    move-result-object v1

    .line 17104939
    iget v3, v1, Laj0/c;->b:I

    .line 17104941
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget v4, v1, Laj0/c;->d:I

    .line 17104947
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104950
    move-result-object v1

    .line 17104951
    iget-wide v5, v1, Laj0/c;->g:J

    .line 17104953
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104955
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104957
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17104960
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 17104962
    const-string v1, "NetDownload"

    .line 17104964
    invoke-direct {v9, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 17104967
    move-object v2, v0

    .line 17104968
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17104971
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104973
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104976
    move-result-object v1

    .line 17104977
    iget-boolean v1, v1, Laj0/c;->h:Z

    .line 17104979
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17104982
    :cond_56
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_58
    .catchall {:try_start_18 .. :try_end_58} :catchall_5a

    .line 17104984
    monitor-exit p0

    .line 17104985
    return-object v0

    .line 17104986
    :catchall_5a
    move-exception v0

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)Ljava/util/concurrent/ExecutorService;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "executorDownloadService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.frameworks.baselib.network.dispatcher.NetThreadPoolManager"
    .end annotation

    .prologue
    .line 17104896
    sget-boolean v0, Lq63/l;->b:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_13

    .line 17104900
    .line 17104901
    sget-object v0, Lq63/l;->a:Lq63/l;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lq63/l;->c:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v1

    .line 17104916
    :goto_14
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    monitor-enter p0

    .line 17104920
    :try_start_18
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_56

    .line 17104923
    .line 17104924
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104932
    .line 17104933
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104934
    .line 17104935
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget v3, v1, Laj0/c;->b:I

    .line 17104940
    .line 17104941
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget v4, v1, Laj0/c;->d:I

    .line 17104946
    .line 17104947
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    iget-wide v5, v1, Laj0/c;->g:J

    .line 17104952
    .line 17104953
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104954
    .line 17104955
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104956
    .line 17104957
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 17104961
    .line 17104962
    const-string v1, "NetDownload"

    .line 17104963
    .line 17104964
    invoke-direct {v9, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v2, v0

    .line 17104968
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104972
    .line 17104973
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    iget-boolean v1, v1, Laj0/c;->h:Z

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_58
    .catchall {:try_start_18 .. :try_end_58} :catchall_5a

    .line 17104983
    .line 17104984
    monitor-exit p0

    .line 17104985
    return-object v0

    .line 17104986
    :catchall_5a
    move-exception v0

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw v0
.end method


.method public static g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
[MOD-CHANGED]
.method public static g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816582
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 33816584
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 33816591
    move-result p0

    .line 33816592
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 33816594
    instance-of v0, p1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 33816596
    if-eqz v0, :cond_21

    .line 33816598
    check-cast p1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 33816600
    invoke-interface {p1}, Lcom/bytedance/retrofit2/SsRunnable;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {p1, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setBlockingQueueSize(I)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_21

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 33816593
    .line 33816594
    instance-of v0, p1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_21

    .line 33816597
    .line 33816598
    check-cast p1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lcom/bytedance/retrofit2/SsRunnable;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setBlockingQueueSize(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104898
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_58

    .line 17104907
    :cond_b
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b(I)V

    .line 17104916
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104922
    if-ne v0, v1, :cond_24

    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e()Ljava/util/concurrent/ExecutorService;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104931
    goto :goto_58

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOWEST:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104938
    if-ne v0, v1, :cond_34

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104947
    goto :goto_58

    .line 17104948
    :cond_34
    iget v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 17104950
    int-to-long v0, v0

    .line 17104951
    const-wide/16 v2, 0x0

    .line 17104953
    cmp-long v4, v0, v2

    .line 17104955
    if-lez v4, :cond_4c

    .line 17104957
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104960
    move-result-object v2

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17104964
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104968
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104971
    goto :goto_58

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104974
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d()Ljava/util/concurrent/ExecutorService;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_58

    .line 17104907
    :cond_b
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_24

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e()Ljava/util/concurrent/ExecutorService;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_58

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOWEST:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104937
    .line 17104938
    if-ne v0, v1, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_58

    .line 17104948
    :cond_34
    iget v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 17104949
    .line 17104950
    int-to-long v0, v0

    .line 17104951
    const-wide/16 v2, 0x0

    .line 17104952
    .line 17104953
    cmp-long v4, v0, v2

    .line 17104954
    .line 17104955
    if-lez v4, :cond_4c

    .line 17104956
    .line 17104957
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17104963
    .line 17104964
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_58

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104973
    .line 17104974
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d()Ljava/util/concurrent/ExecutorService;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final c(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104907
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104910
    move-result v0

    .line 17104911
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 17104913
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104915
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104917
    if-ne v0, v1, :cond_1f

    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e()Ljava/util/concurrent/ExecutorService;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104926
    goto :goto_51

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOWEST:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104929
    if-ne v0, v1, :cond_2b

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    iget v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 17104941
    int-to-long v0, v0

    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104944
    cmp-long v4, v0, v2

    .line 17104946
    if-lez v4, :cond_43

    .line 17104948
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17104955
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104959
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104962
    goto :goto_51

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104965
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17104968
    monitor-enter p0

    .line 17104969
    :try_start_49
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)Ljava/util/concurrent/ExecutorService;

    .line 17104972
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_52

    .line 17104973
    monitor-exit p0

    .line 17104974
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    monitor-exit p0

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104916
    .line 17104917
    if-ne v0, v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e()Ljava/util/concurrent/ExecutorService;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_51

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOWEST:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104928
    .line 17104929
    if-ne v0, v1, :cond_2b

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    iget v0, p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 17104940
    .line 17104941
    int-to-long v0, v0

    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104943
    .line 17104944
    cmp-long v4, v0, v2

    .line 17104945
    .line 17104946
    if-lez v4, :cond_43

    .line 17104947
    .line 17104948
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17104954
    .line 17104955
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_51

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17104966
    .line 17104967
    .line 17104968
    monitor-enter p0

    .line 17104969
    :try_start_49
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)Ljava/util/concurrent/ExecutorService;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_52

    .line 17104973
    monitor-exit p0

    .line 17104974
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    monitor-exit p0

    .line 17104980
    throw p1
.end method


.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327683
    if-nez v0, :cond_40

    .line 327685
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327695
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327697
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327700
    move-result-object v1

    .line 327701
    iget v2, v1, Laj0/c;->a:I

    .line 327703
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327706
    move-result-object v1

    .line 327707
    iget v3, v1, Laj0/c;->c:I

    .line 327709
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327712
    move-result-object v1

    .line 327713
    iget-wide v4, v1, Laj0/c;->f:J

    .line 327715
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327717
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327719
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 327722
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 327724
    const-string v1, "NetNormal"

    .line 327726
    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 327729
    move-object v1, v0

    .line 327730
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327733
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327735
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327738
    move-result-object v1

    .line 327739
    iget-boolean v1, v1, Laj0/c;->h:Z

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 327746
    monitor-exit p0

    .line 327747
    return-object v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327682
    .line 327683
    if-nez v0, :cond_40

    .line 327684
    .line 327685
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327694
    .line 327695
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327696
    .line 327697
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget v2, v1, Laj0/c;->a:I

    .line 327702
    .line 327703
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget v3, v1, Laj0/c;->c:I

    .line 327708
    .line 327709
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-wide v4, v1, Laj0/c;->f:J

    .line 327714
    .line 327715
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327716
    .line 327717
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327718
    .line 327719
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 327723
    .line 327724
    const-string v1, "NetNormal"

    .line 327725
    .line 327726
    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v1, v0

    .line 327730
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327734
    .line 327735
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-boolean v1, v1, Laj0/c;->h:Z

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 327745
    .line 327746
    monitor-exit p0

    .line 327747
    return-object v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method


.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262147
    if-nez v0, :cond_36

    .line 262149
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262161
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const v3, 0x7fffffff

    .line 262172
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 262175
    move-result-object v1

    .line 262176
    iget-wide v4, v1, Laj0/c;->e:J

    .line 262178
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262180
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262182
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262185
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 262187
    const-string v1, "NetImmediate"

    .line 262189
    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 262192
    move-object v1, v0

    .line 262193
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262196
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit p0

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262146
    .line 262147
    if-nez v0, :cond_36

    .line 262148
    .line 262149
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262160
    .line 262161
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const v3, 0x7fffffff

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-wide v4, v1, Laj0/c;->e:J

    .line 262177
    .line 262178
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262179
    .line 262180
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262181
    .line 262182
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 262186
    .line 262187
    const-string v1, "NetImmediate"

    .line 262188
    .line 262189
    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    move-object v1, v0

    .line 262193
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262197
    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 262199
    .line 262200
    monitor-exit p0

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method


.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327683
    if-nez v0, :cond_42

    .line 327685
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327695
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327697
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const/4 v3, 0x1

    .line 327713
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-wide/16 v4, 0xa

    .line 327722
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327724
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327726
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 327729
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 327731
    const-string v1, "NetLowest"

    .line 327733
    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327740
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 327748
    monitor-exit p0

    .line 327749
    return-object v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327682
    .line 327683
    if-nez v0, :cond_42

    .line 327684
    .line 327685
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327694
    .line 327695
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327696
    .line 327697
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    invoke-static {}, Laj0/b;->c()Laj0/c;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-wide/16 v4, 0xa

    .line 327721
    .line 327722
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327723
    .line 327724
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327725
    .line 327726
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;

    .line 327730
    .line 327731
    const-string v1, "NetLowest"

    .line 327732
    .line 327733
    invoke-direct {v8, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 327747
    .line 327748
    monitor-exit p0

    .line 327749
    return-object v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039362
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039364
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_3b

    .line 17039369
    :cond_9
    :try_start_9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039371
    if-eqz v1, :cond_24

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq v1, v2, :cond_11

    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039379
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 17039381
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e()Ljava/util/concurrent/ExecutorService;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039390
    check-cast p1, Ljava/lang/Runnable;

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039398
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 17039400
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d()Ljava/util/concurrent/ExecutorService;

    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039409
    check-cast p1, Ljava/lang/Runnable;

    .line 17039411
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    .line 17039414
    goto :goto_3b

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3b

    .line 17039369
    :cond_9
    :try_start_9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_24

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq v1, v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039378
    .line 17039379
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->e()Ljava/util/concurrent/ExecutorService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/lang/Runnable;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039397
    .line 17039398
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->d()Ljava/util/concurrent/ExecutorService;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    check-cast p1, Ljava/lang/Runnable;

    .line 17039410
    .line 17039411
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3b

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


