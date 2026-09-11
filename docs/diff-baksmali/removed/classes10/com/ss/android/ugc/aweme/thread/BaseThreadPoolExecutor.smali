.class Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
.source "SourceFile"


# static fields
.field private static volatile sThreadLocalField:Ljava/lang/reflect/Field;


# instance fields
.field private mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 100859905
    .line 100859906
    const-string v0, "BaseThreadPoolExecutor"

    .line 100859907
    .line 100859908
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100859909
    .line 100859910
    .line 100859911
    move-object v0, p0

    .line 100859912
    move v1, p2

    .line 100859913
    move v2, p3

    .line 100859914
    move-wide v3, p4

    .line 100859915
    move-object v5, p6

    .line 100859916
    move-object v6, p7

    .line 100859917
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100859918
    .line 100859919
    .line 100859920
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 100859921
    .line 100859922
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 117702657
    .line 117702658
    const-string v0, "BaseThreadPoolExecutor"

    .line 117702659
    .line 117702660
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 117702661
    .line 117702662
    .line 117702663
    move-object v0, p0

    .line 117702664
    move v1, p2

    .line 117702665
    move v2, p3

    .line 117702666
    move-wide v3, p4

    .line 117702667
    move-object v5, p6

    .line 117702668
    move-object/from16 v6, p7

    .line 117702669
    .line 117702670
    move-object/from16 v8, p8

    .line 117702671
    .line 117702672
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 117702673
    .line 117702674
    .line 117702675
    move-object v1, p1

    .line 117702676
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 117702677
    .line 117702678
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    move-object v0, p0

    .line 117571585
    move v1, p2

    .line 117571586
    move v2, p3

    .line 117571587
    move-wide v3, p4

    .line 117571588
    move-object v5, p6

    .line 117571589
    move-object v6, p7

    .line 117571590
    move-object/from16 v7, p8

    .line 117571591
    .line 117571592
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 117571593
    .line 117571594
    .line 117571595
    move-object v1, p1

    .line 117571596
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 117571597
    .line 117571598
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move v1, p2

    .line 134545410
    move v2, p3

    .line 134545411
    move-wide v3, p4

    .line 134545412
    move-object v5, p6

    .line 134545413
    move-object/from16 v6, p7

    .line 134545414
    .line 134545415
    move-object/from16 v7, p8

    .line 134545416
    .line 134545417
    move-object/from16 v8, p9

    .line 134545418
    .line 134545419
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 134545420
    .line 134545421
    .line 134545422
    move-object v1, p1

    .line 134545423
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 134545424
    .line 134545425
    return-void
.end method

.method private cleanThreadLocals()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    .line 327681
    .line 327682
    if-nez v0, :cond_31

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 327685
    .line 327686
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_3c

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    .line 327688
    .line 327689
    if-nez v1, :cond_2c

    .line 327690
    .line 327691
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327692
    .line 327693
    const/16 v2, 0x18

    .line 327694
    .line 327695
    if-lt v1, v2, :cond_1c

    .line 327696
    .line 327697
    const-class v1, Ljava/lang/Thread;

    .line 327698
    .line 327699
    const-string v2, "threadLocals"

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    .line 327706
    .line 327707
    goto :goto_26

    .line 327708
    :cond_1c
    const-class v1, Ljava/lang/Thread;

    .line 327709
    .line 327710
    const-string v2, "localValues"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    .line 327717
    .line 327718
    :goto_26
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    monitor-exit v0

    .line 327725
    goto :goto_31

    .line 327726
    :catchall_2e
    move-exception v1

    .line 327727
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2e

    .line 327728
    :try_start_30
    throw v1

    .line 327729
    :cond_31
    :goto_31
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    .line 327730
    .line 327731
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method

.method private needMonitor()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getMonitorPoolTypes()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_11

    .line 33751048
    .line 33751049
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->cleanThreadLocals()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_11

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->needMonitor()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;-><init>(Ljava/lang/Runnable;Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-super {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public shutdown()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->isCommonThreadPool(Ljava/util/concurrent/ExecutorService;)Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

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
    .line 131072
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->isCommonThreadPool(Ljava/util/concurrent/ExecutorService;)Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
