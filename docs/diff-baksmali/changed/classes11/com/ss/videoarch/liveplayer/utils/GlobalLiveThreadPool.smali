## classes11/com/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool.smali
# added=0 removed=0 changed=6

.method public static addHighPriorityTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static addHighPriorityTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    if-nez p0, :cond_7

    .line 16908294
    goto :goto_e

    .line 16908295
    :cond_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0

    .line 16908302
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addHighPriorityTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    if-nez p0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_e

    .line 16908295
    :cond_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0

    .line 16908302
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method


.method public static getHighPriorityPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getHighPriorityPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHighPriorityPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getLowPriorityPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getLowPriorityPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLowPriorityPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static init(Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 33947655
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947658
    const-string p0, "live_sdk_use_global_threadpool"

    .line 33947660
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947663
    move-result p0

    .line 33947664
    if-eqz p0, :cond_19

    .line 33947666
    const-string p0, "live_sdk_use_global_threadpool"

    .line 33947668
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947671
    move-result p0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_ae

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p0, 0x0

    .line 33947674
    :goto_1a
    if-nez p0, :cond_24

    .line 33947676
    const-string p0, "GlobalLiveThreadPool"

    .line 33947678
    const-string p1, "Not enable threadpool"

    .line 33947680
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    const-class p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;

    .line 33947686
    monitor-enter p0

    .line 33947687
    :try_start_27
    sget-boolean v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 33947689
    if-nez v1, :cond_a9

    .line 33947691
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->newHighPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947694
    move-result-object v1

    .line 33947695
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947697
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->newLowPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947700
    move-result-object v1

    .line 33947701
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947703
    const-string v1, "high"

    .line 33947705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947708
    move-result-object v1

    .line 33947709
    sget-object v2, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947711
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V

    .line 33947714
    const-string v1, "low"

    .line 33947716
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947719
    move-result-object v0

    .line 33947720
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947722
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V

    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    if-lez p1, :cond_6e

    .line 33947728
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33947731
    move-result p1

    .line 33947732
    const/16 v1, 0xa

    .line 33947734
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33947737
    move-result p1

    .line 33947738
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947740
    iget v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947742
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947745
    move-result v2

    .line 33947746
    iput v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947748
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947750
    iget v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947752
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947755
    move-result p1

    .line 33947756
    iput p1, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947758
    :cond_6e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33947760
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947762
    iget v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 33947764
    iget v3, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 33947766
    const-wide/16 v4, 0x3c

    .line 33947768
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947770
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947772
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33947775
    new-instance v8, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory;

    .line 33947777
    const/4 v9, 0x0

    .line 33947778
    invoke-direct {v8, v9}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory;-><init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V

    .line 33947781
    move-object v1, p1

    .line 33947782
    move-object v6, v11

    .line 33947783
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947786
    sput-object p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 33947788
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33947790
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947792
    iget v7, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 33947794
    iget v8, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 33947796
    const-wide/16 v1, 0x3c

    .line 33947798
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947800
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33947803
    new-instance v13, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$LowPriorityThreadFactory;

    .line 33947805
    invoke-direct {v13, v9}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$LowPriorityThreadFactory;-><init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V

    .line 33947808
    move-object v6, p1

    .line 33947809
    move-wide v9, v1

    .line 33947810
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947813
    sput-object p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 33947815
    sput-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 33947817
    :cond_a9
    monitor-exit p0

    .line 33947818
    return-void

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_27 .. :try_end_ad} :catchall_ab

    .line 33947821
    throw p1

    .line 33947822
    :catch_ae
    move-exception p0

    .line 33947823
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947826
    const-string p0, "GlobalLiveThreadPool"

    .line 33947828
    const-string p1, "init fail, input config is not valid json."

    .line 33947830
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string p0, "live_sdk_use_global_threadpool"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p0

    .line 33947664
    if-eqz p0, :cond_19

    .line 33947665
    .line 33947666
    const-string p0, "live_sdk_use_global_threadpool"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_ae

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p0, 0x0

    .line 33947674
    :goto_1a
    if-nez p0, :cond_24

    .line 33947675
    .line 33947676
    const-string p0, "GlobalLiveThreadPool"

    .line 33947677
    .line 33947678
    const-string p1, "Not enable threadpool"

    .line 33947679
    .line 33947680
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    const-class p0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;

    .line 33947685
    .line 33947686
    monitor-enter p0

    .line 33947687
    :try_start_27
    sget-boolean v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 33947688
    .line 33947689
    if-nez v1, :cond_a9

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->newHighPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947696
    .line 33947697
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->newLowPriorityConfig()Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947702
    .line 33947703
    const-string v1, "high"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    sget-object v2, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947710
    .line 33947711
    invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v1, "low"

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947721
    .line 33947722
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    if-lez p1, :cond_6e

    .line 33947727
    .line 33947728
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    const/16 v1, 0xa

    .line 33947733
    .line 33947734
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947739
    .line 33947740
    iget v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947741
    .line 33947742
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    iput v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947747
    .line 33947748
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947749
    .line 33947750
    iget v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947751
    .line 33947752
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    iput p1, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33947757
    .line 33947758
    :cond_6e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33947759
    .line 33947760
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947761
    .line 33947762
    iget v2, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 33947763
    .line 33947764
    iget v3, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 33947765
    .line 33947766
    const-wide/16 v4, 0x3c

    .line 33947767
    .line 33947768
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947769
    .line 33947770
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947771
    .line 33947772
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v8, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory;

    .line 33947776
    .line 33947777
    const/4 v9, 0x0

    .line 33947778
    invoke-direct {v8, v9}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$HighPriorityThreadFactory;-><init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V

    .line 33947779
    .line 33947780
    .line 33947781
    move-object v1, p1

    .line 33947782
    move-object v6, v11

    .line 33947783
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sput-object p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->highPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 33947787
    .line 33947788
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33947789
    .line 33947790
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityConfig:Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;

    .line 33947791
    .line 33947792
    iget v7, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 33947793
    .line 33947794
    iget v8, v1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 33947795
    .line 33947796
    const-wide/16 v1, 0x3c

    .line 33947797
    .line 33947798
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947799
    .line 33947800
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v13, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$LowPriorityThreadFactory;

    .line 33947804
    .line 33947805
    invoke-direct {v13, v9}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$LowPriorityThreadFactory;-><init>(Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$1;)V

    .line 33947806
    .line 33947807
    .line 33947808
    move-object v6, p1

    .line 33947809
    move-wide v9, v1

    .line 33947810
    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947811
    .line 33947812
    .line 33947813
    sput-object p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->lowPriorityPool:Ljava/util/concurrent/ExecutorService;

    .line 33947814
    .line 33947815
    sput-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 33947816
    .line 33947817
    :cond_a9
    monitor-exit p0

    .line 33947818
    return-void

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_27 .. :try_end_ad} :catchall_ab

    .line 33947821
    throw p1

    .line 33947822
    :catch_ae
    move-exception p0

    .line 33947823
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p0, "GlobalLiveThreadPool"

    .line 33947827
    .line 33947828
    const-string p1, "init fail, input config is not valid json."

    .line 33947829
    .line 33947830
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void
.end method


.method public static isInitialized()Z
[MOD-CHANGED]
.method public static isInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->_isInitialized:Z

    .line 1
    .line 2
    return v0
.end method


.method private static updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V
[MOD-CHANGED]
.method private static updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_32

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_32

    .line 33816581
    :cond_5
    const-string v0, "priority"

    .line 33816583
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816589
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816592
    move-result v0

    .line 33816593
    iput v0, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33816595
    :cond_13
    const-string v0, "core_size"

    .line 33816597
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816603
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816606
    move-result v0

    .line 33816607
    iput v0, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 33816609
    :cond_21
    const-string v0, "max_size"

    .line 33816611
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_2f

    .line 33816617
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816620
    move-result p0

    .line 33816621
    iput p0, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->print()V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateThreadPoolConfig(Lorg/json/JSONObject;Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_32

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_32

    .line 33816581
    :cond_5
    const-string v0, "priority"

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    iput v0, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->priority:I

    .line 33816594
    .line 33816595
    :cond_13
    const-string v0, "core_size"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    iput v0, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->coreSize:I

    .line 33816608
    .line 33816609
    :cond_21
    const-string v0, "max_size"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_2f

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    iput p0, p1, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->maxThreadSize:I

    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool$ThreadPoolConfig;->print()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


