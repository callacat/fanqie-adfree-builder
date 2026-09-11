## classes19/com/bytedance/ug/sdk/deeplink/threadpool/TTExecutors.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8a19f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327693
    move-result v0

    .line 327694
    sput v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->AVAILABLE_PROCESSORS:I

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-lez v0, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x1

    .line 327701
    :goto_15
    sput v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->CPU_COUNT:I

    .line 327703
    sub-int/2addr v0, v1

    .line 327704
    const/4 v2, 0x6

    .line 327705
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327713
    move-result v0

    .line 327714
    mul-int/lit8 v4, v0, 0x2

    .line 327716
    sput v4, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 327718
    mul-int/lit8 v0, v4, 0x2

    .line 327720
    add-int/lit8 v5, v0, 0x1

    .line 327722
    sput v5, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 327724
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327726
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327729
    sput-object v9, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->S_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 327731
    new-instance v10, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$DefaultThreadFactory;

    .line 327733
    const-string v0, "TTDefaultExecutors"

    .line 327735
    invoke-direct {v10, v0}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327738
    sput-object v10, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$DefaultThreadFactory;

    .line 327740
    new-instance v11, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$1;

    .line 327742
    invoke-direct {v11}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$1;-><init>()V

    .line 327745
    sput-object v11, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 327747
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327749
    const-wide/16 v6, 0x1e

    .line 327751
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327753
    move-object v3, v0

    .line 327754
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327757
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 327759
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8a19f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sput v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->AVAILABLE_PROCESSORS:I

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-lez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x1

    .line 327701
    :goto_15
    sput v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->CPU_COUNT:I

    .line 327702
    .line 327703
    sub-int/2addr v0, v1

    .line 327704
    const/4 v2, 0x6

    .line 327705
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    mul-int/lit8 v4, v0, 0x2

    .line 327715
    .line 327716
    sput v4, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 327717
    .line 327718
    mul-int/lit8 v0, v4, 0x2

    .line 327719
    .line 327720
    add-int/lit8 v5, v0, 0x1

    .line 327721
    .line 327722
    sput v5, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 327723
    .line 327724
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327725
    .line 327726
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v9, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->S_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 327730
    .line 327731
    new-instance v10, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$DefaultThreadFactory;

    .line 327732
    .line 327733
    const-string v0, "TTDefaultExecutors"

    .line 327734
    .line 327735
    invoke-direct {v10, v0}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v10, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$DefaultThreadFactory;

    .line 327739
    .line 327740
    new-instance v11, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$1;

    .line 327741
    .line 327742
    invoke-direct {v11}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors$1;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v11, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 327746
    .line 327747
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327748
    .line 327749
    const-wide/16 v6, 0x1e

    .line 327750
    .line 327751
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327752
    .line 327753
    move-object v3, v0

    .line 327754
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 327758
    .line 327759
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public static execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->getNormalThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->getNormalThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static getNormalThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getNormalThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNormalThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


