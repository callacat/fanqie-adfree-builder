## classes18/com/dragon/read/app/launch/task/l5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lio/reactivex/Scheduler;

    .line 17104898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/16 v1, 0x18

    .line 17104902
    if-gt v1, v0, :cond_11

    .line 17104904
    const/16 v1, 0x1b

    .line 17104906
    if-gt v0, v1, :cond_11

    .line 17104908
    const/16 v0, 0x32

    .line 17104910
    const/16 v3, 0x32

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v0, -0x1

    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    :goto_13
    sget-object v0, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17104917
    if-nez v0, :cond_63

    .line 17104919
    if-lez v3, :cond_63

    .line 17104921
    const-class v0, Lio/reactivex/Scheduler;

    .line 17104923
    monitor-enter v0

    .line 17104924
    :try_start_1c
    sget-object v1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    const-string v2, "ThreadInitializer-onIoHandler,max=%s,tt_max=%s"

    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v5

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    aput-object v5, v4, v6

    .line 17104938
    sget v5, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 17104940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v5

    .line 17104944
    const/4 v8, 0x1

    .line 17104945
    aput-object v5, v4, v8

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v5, "default"

    .line 17104953
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17104958
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17104961
    new-instance v9, Lcom/bytedance/common/utility/concurrent/a;

    .line 17104963
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 17104965
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104967
    new-instance v6, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;

    .line 17104969
    invoke-direct {v6}, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;-><init>()V

    .line 17104972
    new-instance v7, Lcom/dragon/read/app/launch/task/k5;

    .line 17104974
    invoke-direct {v7}, Lcom/dragon/read/app/launch/task/k5;-><init>()V

    .line 17104977
    move-object v1, v9

    .line 17104978
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 17104981
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17104984
    invoke-static {v9}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17104987
    move-result-object v1

    .line 17104988
    sput-object v1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17104990
    monitor-exit v0

    .line 17104991
    goto :goto_63

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_1c .. :try_end_62} :catchall_60

    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    :goto_63
    sget-object v0, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17104997
    if-nez v0, :cond_68

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    sget-object p1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lio/reactivex/Scheduler;

    .line 17104897
    .line 17104898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104899
    .line 17104900
    const/16 v1, 0x18

    .line 17104901
    .line 17104902
    if-gt v1, v0, :cond_11

    .line 17104903
    .line 17104904
    const/16 v1, 0x1b

    .line 17104905
    .line 17104906
    if-gt v0, v1, :cond_11

    .line 17104907
    .line 17104908
    const/16 v0, 0x32

    .line 17104909
    .line 17104910
    const/16 v3, 0x32

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v0, -0x1

    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    :goto_13
    sget-object v0, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_63

    .line 17104918
    .line 17104919
    if-lez v3, :cond_63

    .line 17104920
    .line 17104921
    const-class v0, Lio/reactivex/Scheduler;

    .line 17104922
    .line 17104923
    monitor-enter v0

    .line 17104924
    :try_start_1c
    sget-object v1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    const-string v2, "ThreadInitializer-onIoHandler,max=%s,tt_max=%s"

    .line 17104927
    .line 17104928
    const/4 v4, 0x2

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    aput-object v5, v4, v6

    .line 17104937
    .line 17104938
    sget v5, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 17104939
    .line 17104940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    const/4 v8, 0x1

    .line 17104945
    aput-object v5, v4, v8

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v5, "default"

    .line 17104952
    .line 17104953
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17104957
    .line 17104958
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v9, Lcom/bytedance/common/utility/concurrent/a;

    .line 17104962
    .line 17104963
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 17104964
    .line 17104965
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104966
    .line 17104967
    new-instance v6, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;

    .line 17104968
    .line 17104969
    invoke-direct {v6}, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v7, Lcom/dragon/read/app/launch/task/k5;

    .line 17104973
    .line 17104974
    invoke-direct {v7}, Lcom/dragon/read/app/launch/task/k5;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v1, v9

    .line 17104978
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v9}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    sput-object v1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    monitor-exit v0

    .line 17104991
    goto :goto_63

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_1c .. :try_end_62} :catchall_60

    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    :goto_63
    sget-object v0, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17104996
    .line 17104997
    if-nez v0, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    sget-object p1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->b:Lio/reactivex/Scheduler;

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


