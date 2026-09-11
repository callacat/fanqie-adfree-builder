## classes9/com/facebook/common/executors/ConstrainedExecutorService.smali
# added=0 removed=0 changed=9

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffd7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 131080
    sput-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffd7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 67371011
    if-lez p2, :cond_24

    .line 67371013
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67371017
    iput p2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    .line 67371019
    iput-object p4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 67371021
    new-instance p1, Lcom/facebook/common/executors/ConstrainedExecutorService$a;

    .line 67371023
    invoke-direct {p1, p0}, Lcom/facebook/common/executors/ConstrainedExecutorService$a;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 67371026
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$a;

    .line 67371028
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371030
    const/4 p2, 0x0

    .line 67371031
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371034
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371036
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371038
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371041
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371043
    return-void

    .line 67371044
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371046
    const-string p2, "max concurrency must be > 0"

    .line 67371048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371051
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    if-lez p2, :cond_24

    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67371016
    .line 67371017
    iput p2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    .line 67371018
    .line 67371019
    iput-object p4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 67371020
    .line 67371021
    new-instance p1, Lcom/facebook/common/executors/ConstrainedExecutorService$a;

    .line 67371022
    .line 67371023
    invoke-direct {p1, p0}, Lcom/facebook/common/executors/ConstrainedExecutorService$a;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$a;

    .line 67371027
    .line 67371028
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371029
    .line 67371030
    const/4 p2, 0x0

    .line 67371031
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371035
    .line 67371036
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371037
    .line 67371038
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371042
    .line 67371043
    return-void

    .line 67371044
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371045
    .line 67371046
    const-string p2, "max concurrency must be > 0"

    .line 67371047
    .line 67371048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    throw p1
.end method


.method public static newConstrainedExecutor(Ljava/lang/String;IILjava/util/concurrent/Executor;)Lcom/facebook/common/executors/ConstrainedExecutorService;
[MOD-CHANGED]
.method public static newConstrainedExecutor(Ljava/lang/String;IILjava/util/concurrent/Executor;)Lcom/facebook/common/executors/ConstrainedExecutorService;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 67239938
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67239940
    invoke-direct {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 67239943
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 67239946
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newConstrainedExecutor(Ljava/lang/String;IILjava/util/concurrent/Executor;)Lcom/facebook/common/executors/ConstrainedExecutorService;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 67239937
    .line 67239938
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-object v0
.end method


.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_53

    .line 17104898
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_31

    .line 17104906
    iget-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104908
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 17104911
    move-result p1

    .line 17104912
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104917
    move-result v0

    .line 17104918
    if-le p1, v0, :cond_2d

    .line 17104920
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104922
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2d

    .line 17104928
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 17104930
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v2, "%s: max pending work in queue = %d"

    .line 17104938
    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104952
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, " queue is full, size="

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104964
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104981
    const-string v0, "runnable parameter is null"

    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_53

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_31

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-le p1, v0, :cond_2d

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2d

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v2, "%s: max pending work in queue = %d"

    .line 17104937
    .line 17104938
    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, " queue is full, size="

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104980
    .line 17104981
    const-string v0, "runnable parameter is null"

    .line 17104982
    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public isIdle()Z
[MOD-CHANGED]
.method public isIdle()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isIdle()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public shutdown()V
[MOD-CHANGED]
.method public shutdown()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public shutdown()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public startWorkerIfNeeded()V
[MOD-CHANGED]
.method public startWorkerIfNeeded()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262149
    move-result v0

    .line 262150
    :goto_6
    iget v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    .line 262152
    if-ge v0, v1, :cond_3f

    .line 262154
    add-int/lit8 v1, v0, 0x1

    .line 262156
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2f

    .line 262164
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 262166
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    iget v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    .line 262174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "%s: starting worker %d of %d"

    .line 262180
    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262185
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$a;

    .line 262187
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262190
    goto :goto_3f

    .line 262191
    :cond_2f
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 262193
    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    .line 262195
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 262197
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262200
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262205
    move-result v0

    .line 262206
    goto :goto_6

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public startWorkerIfNeeded()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    :goto_6
    iget v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    .line 262151
    .line 262152
    if-ge v0, v1, :cond_3f

    .line 262153
    .line 262154
    add-int/lit8 v1, v0, 0x1

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    .line 262158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2f

    .line 262163
    .line 262164
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mMaxConcurrency:I

    .line 262173
    .line 262174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "%s: starting worker %d of %d"

    .line 262179
    .line 262180
    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mTaskRunner:Lcom/facebook/common/executors/ConstrainedExecutorService$a;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_3f

    .line 262191
    :cond_2f
    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 262192
    .line 262193
    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    .line 262194
    .line 262195
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262203
    .line 262204
    .line 262205
    move-result v0

    .line 262206
    goto :goto_6

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


