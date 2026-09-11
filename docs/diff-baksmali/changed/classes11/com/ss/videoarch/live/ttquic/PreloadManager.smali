## classes11/com/ss/videoarch/live/ttquic/PreloadManager.smali
# added=0 removed=0 changed=25

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x258

    .line 327685
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 327687
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 327689
    const/16 v0, 0x1388

    .line 327691
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 327693
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 327695
    const/4 v0, 0x1

    .line 327696
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 327698
    const/4 v0, -0x1

    .line 327699
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    .line 327701
    new-instance v0, Ljava/lang/Object;

    .line 327703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 327708
    new-instance v0, Ljava/util/HashMap;

    .line 327710
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327713
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 327715
    new-instance v0, Ljava/util/HashSet;

    .line 327717
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327720
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 327722
    new-instance v0, Landroid/util/LruCache;

    .line 327724
    const/16 v1, 0x40

    .line 327726
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327729
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 327731
    new-instance v0, Ljava/lang/Object;

    .line 327733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327736
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 327741
    new-instance v2, Ljava/util/Stack;

    .line 327743
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 327746
    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 327748
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327750
    const/4 v4, 0x1

    .line 327751
    const/4 v5, 0x1

    .line 327752
    const-wide/16 v6, 0x0

    .line 327754
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327756
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327758
    new-instance v3, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;

    .line 327760
    invoke-direct {v3, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V

    .line 327763
    invoke-direct {v9, v1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 327766
    new-instance v10, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadThreadFactory;

    .line 327768
    invoke-direct {v10, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadThreadFactory;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V

    .line 327771
    move-object v3, v2

    .line 327772
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327775
    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x258

    .line 327684
    .line 327685
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 327686
    .line 327687
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 327688
    .line 327689
    const/16 v0, 0x1388

    .line 327690
    .line 327691
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 327692
    .line 327693
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 327697
    .line 327698
    const/4 v0, -0x1

    .line 327699
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/HashSet;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 327721
    .line 327722
    new-instance v0, Landroid/util/LruCache;

    .line 327723
    .line 327724
    const/16 v1, 0x40

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 327730
    .line 327731
    new-instance v0, Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 327740
    .line 327741
    new-instance v2, Ljava/util/Stack;

    .line 327742
    .line 327743
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 327747
    .line 327748
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327749
    .line 327750
    const/4 v4, 0x1

    .line 327751
    const/4 v5, 0x1

    .line 327752
    const-wide/16 v6, 0x0

    .line 327753
    .line 327754
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327755
    .line 327756
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327757
    .line 327758
    new-instance v3, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;

    .line 327759
    .line 327760
    invoke-direct {v3, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-direct {v9, v1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v10, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadThreadFactory;

    .line 327767
    .line 327768
    invoke-direct {v10, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadThreadFactory;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V

    .line 327769
    .line 327770
    .line 327771
    move-object v3, v2

    .line 327772
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327773
    .line 327774
    .line 327775
    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327776
    .line 327777
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private destroyEvent()V
[MOD-CHANGED]
.method private destroyEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196616
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196625
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private destroyEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/live/ttquic/PreloadManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/live/ttquic/PreloadManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$Holder;->Instance:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/live/ttquic/PreloadManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$Holder;->Instance:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private initContext()I
[MOD-CHANGED]
.method private initContext()I
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.ContextUtils"

    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "initApplicationContext"

    .line 327688
    const/4 v2, 0x1

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327691
    const-class v4, Landroid/content/Context;

    .line 327693
    const/4 v5, 0x0

    .line 327694
    aput-object v4, v3, v5

    .line 327696
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327703
    new-array v1, v2, [Ljava/lang/Object;

    .line 327705
    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 327707
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327710
    move-result-object v3

    .line 327711
    aput-object v3, v1, v5

    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    const-string v0, "com.ss.videoarch.live.ttquic.JNIUtils"

    .line 327719
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "setClassLoader"

    .line 327725
    new-array v4, v2, [Ljava/lang/Class;

    .line 327727
    const-class v6, Ljava/lang/ClassLoader;

    .line 327729
    aput-object v6, v4, v5

    .line 327731
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327738
    new-array v1, v2, [Ljava/lang/Object;

    .line 327740
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 327742
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v5

    .line 327748
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 327751
    return v5

    .line 327752
    :catchall_48
    const/16 v0, -0xfa2

    .line 327754
    return v0
.end method

[INNER-ORIGINAL]
.method private initContext()I
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.ContextUtils"

    .line 327681
    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "initApplicationContext"

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327690
    .line 327691
    const-class v4, Landroid/content/Context;

    .line 327692
    .line 327693
    const/4 v5, 0x0

    .line 327694
    aput-object v4, v3, v5

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327701
    .line 327702
    .line 327703
    new-array v1, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    aput-object v3, v1, v5

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "com.ss.videoarch.live.ttquic.JNIUtils"

    .line 327718
    .line 327719
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "setClassLoader"

    .line 327724
    .line 327725
    new-array v4, v2, [Ljava/lang/Class;

    .line 327726
    .line 327727
    const-class v6, Ljava/lang/ClassLoader;

    .line 327728
    .line 327729
    aput-object v6, v4, v5

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327736
    .line 327737
    .line 327738
    new-array v1, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    aput-object v2, v1, v5

    .line 327747
    .line 327748
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    return v5

    .line 327752
    :catchall_48
    const/16 v0, -0xfa2

    .line 327753
    .line 327754
    return v0
.end method


.method private initEvent()I
[MOD-CHANGED]
.method private initEvent()I
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 262146
    const-string/jumbo v1, "tt_preload_event"

    .line 262148
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262151
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 262153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262156
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 262160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;

    .line 262166
    invoke-direct {v2, p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V

    .line 262169
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262172
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_21

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :catch_21
    const/16 v0, -0xfa3

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method private initEvent()I
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    const-string v1, "tt_preload_event"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;

    .line 262165
    .line 262166
    invoke-direct {v2, p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_20

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :catch_20
    const/16 v0, -0xfa3

    .line 262177
    .line 262178
    return v0
.end method


.method private loadLibrary()I
[MOD-CHANGED]
.method private loadLibrary()I
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string/jumbo v0, "ttffmpeg"

    .line 262146
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_34

    .line 262149
    :try_start_6
    const-string v0, "ffmpeg_dashdec"

    .line 262151
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_31

    .line 262154
    :try_start_b
    const-string/jumbo v0, "ttmcmaf"

    .line 262156
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2e

    .line 262159
    :try_start_11
    const-string/jumbo v0, "vcbasekit"

    .line 262162
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_2b

    .line 262165
    :try_start_17
    const-string/jumbo v0, "ttquic"

    .line 262167
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_28

    .line 262170
    :try_start_1d
    const-string/jumbo v0, "ttpreload"

    .line 262172
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_25

    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_36

    .line 262177
    :catchall_25
    const/16 v0, -0x3ec

    .line 262179
    goto :goto_36

    .line 262180
    :catchall_28
    const/16 v0, -0x3e9

    .line 262182
    goto :goto_36

    .line 262183
    :catchall_2b
    const/16 v0, -0x3ee

    .line 262185
    goto :goto_36

    .line 262186
    :catchall_2e
    const/16 v0, -0x3ea

    .line 262188
    goto :goto_36

    .line 262189
    :catchall_31
    const/16 v0, -0x3ed

    .line 262191
    goto :goto_36

    .line 262192
    :catchall_34
    const/16 v0, -0x3eb

    .line 262194
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method private loadLibrary()I
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "ttffmpeg"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_30

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "ffmpeg_dashdec"

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    const-string v0, "ttmcmaf"

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2a

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    const-string/jumbo v0, "vcbasekit"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_27

    .line 262163
    .line 262164
    .line 262165
    :try_start_15
    const-string v0, "ttquic"

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_24

    .line 262168
    .line 262169
    .line 262170
    :try_start_1a
    const-string v0, "ttpreload"

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_32

    .line 262177
    :catchall_21
    const/16 v0, -0x3ec

    .line 262178
    .line 262179
    goto :goto_32

    .line 262180
    :catchall_24
    const/16 v0, -0x3e9

    .line 262181
    .line 262182
    goto :goto_32

    .line 262183
    :catchall_27
    const/16 v0, -0x3ee

    .line 262184
    .line 262185
    goto :goto_32

    .line 262186
    :catchall_2a
    const/16 v0, -0x3ea

    .line 262187
    .line 262188
    goto :goto_32

    .line 262189
    :catchall_2d
    const/16 v0, -0x3ed

    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :catchall_30
    const/16 v0, -0x3eb

    .line 262193
    .line 262194
    :goto_32
    return v0
.end method


.method private parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I
[MOD-CHANGED]
.method private parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "optCancelTask"

    .line 34013186
    const-string v1, "MpdPreloadMinSec"

    .line 34013188
    const-string v2, "EnableCancelAll"

    .line 34013190
    const-string v3, "readTimeout"

    .line 34013192
    const-string v4, "openTimeout"

    .line 34013194
    const-string v5, "PlayCacheMaxAge"

    .line 34013196
    const-string v6, "PreloadCacheMaxAge"

    .line 34013198
    const-string v7, "cacheMaxSize"

    .line 34013200
    const/4 v8, -0x1

    .line 34013201
    :try_start_11
    new-instance v9, Lorg/json/JSONObject;

    .line 34013203
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013206
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013209
    move-result p1

    .line 34013210
    if-eqz p1, :cond_22

    .line 34013212
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013215
    move-result p1

    .line 34013216
    iput p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 34013218
    :cond_22
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013221
    move-result p1

    .line 34013222
    if-eqz p1, :cond_2e

    .line 34013224
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013227
    move-result p1

    .line 34013228
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 34013230
    :cond_2e
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013233
    move-result p1

    .line 34013234
    if-eqz p1, :cond_3a

    .line 34013236
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013239
    move-result p1

    .line 34013240
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 34013242
    :cond_3a
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013245
    move-result p1

    .line 34013246
    if-eqz p1, :cond_46

    .line 34013248
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013251
    move-result p1

    .line 34013252
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 34013254
    :cond_46
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013257
    move-result p1

    .line 34013258
    if-eqz p1, :cond_52

    .line 34013260
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013263
    move-result p1

    .line 34013264
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 34013266
    :cond_52
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013269
    move-result p1

    .line 34013270
    if-eqz p1, :cond_5e

    .line 34013272
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013275
    move-result p1

    .line 34013276
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 34013278
    :cond_5e
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013281
    move-result p1

    .line 34013282
    if-eqz p1, :cond_6a

    .line 34013284
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013287
    move-result p1

    .line 34013288
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    .line 34013290
    :cond_6a
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013293
    move-result p1

    .line 34013294
    if-eqz p1, :cond_76

    .line 34013296
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013299
    move-result p1

    .line 34013300
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_76} :catch_fe

    .line 34013302
    :cond_76
    iget p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 34013304
    if-gtz p1, :cond_7e

    .line 34013306
    const/high16 p1, 0xc800000

    .line 34013308
    iput p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 34013310
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013315
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 34013317
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013320
    move-result-object v0

    .line 34013321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    const-string v1, "live_preload"

    .line 34013335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object p1

    .line 34013342
    iput-object p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 34013344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013349
    iget-object v1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 34013351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    const-string v0, "flv"

    .line 34013359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    move-result-object p1

    .line 34013366
    iput-object p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    .line 34013368
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013370
    iget-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 34013372
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013375
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013378
    move-result v0

    .line 34013379
    if-nez v0, :cond_cc

    .line 34013381
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 34013384
    move-result p1

    .line 34013385
    if-nez p1, :cond_cc

    .line 34013387
    return v8

    .line 34013388
    :cond_cc
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013390
    iget-object p2, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    .line 34013392
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013395
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013398
    move-result p2

    .line 34013399
    if-nez p2, :cond_e0

    .line 34013401
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 34013404
    move-result p1

    .line 34013405
    if-nez p1, :cond_e0

    .line 34013407
    return v8

    .line 34013408
    :cond_e0
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 34013410
    const/16 p2, 0x258

    .line 34013412
    if-gtz p1, :cond_e8

    .line 34013414
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 34013416
    :cond_e8
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 34013418
    if-gtz p1, :cond_ee

    .line 34013420
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 34013422
    :cond_ee
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 34013424
    const/16 p2, 0x1388

    .line 34013426
    if-gtz p1, :cond_f6

    .line 34013428
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 34013430
    :cond_f6
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 34013432
    if-gtz p1, :cond_fc

    .line 34013434
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 34013436
    :cond_fc
    const/4 p1, 0x0

    .line 34013437
    return p1

    .line 34013438
    :catch_fe
    move-exception p1

    .line 34013439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013442
    return v8
.end method

[INNER-ORIGINAL]
.method private parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "optCancelTask"

    .line 34013185
    .line 34013186
    const-string v1, "MpdPreloadMinSec"

    .line 34013187
    .line 34013188
    const-string v2, "EnableCancelAll"

    .line 34013189
    .line 34013190
    const-string v3, "readTimeout"

    .line 34013191
    .line 34013192
    const-string v4, "openTimeout"

    .line 34013193
    .line 34013194
    const-string v5, "PlayCacheMaxAge"

    .line 34013195
    .line 34013196
    const-string v6, "PreloadCacheMaxAge"

    .line 34013197
    .line 34013198
    const-string v7, "cacheMaxSize"

    .line 34013199
    .line 34013200
    const/4 v8, -0x1

    .line 34013201
    :try_start_11
    new-instance v9, Lorg/json/JSONObject;

    .line 34013202
    .line 34013203
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result p1

    .line 34013210
    if-eqz p1, :cond_22

    .line 34013211
    .line 34013212
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result p1

    .line 34013216
    iput p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 34013217
    .line 34013218
    :cond_22
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result p1

    .line 34013222
    if-eqz p1, :cond_2e

    .line 34013223
    .line 34013224
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p1

    .line 34013228
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 34013229
    .line 34013230
    :cond_2e
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result p1

    .line 34013234
    if-eqz p1, :cond_3a

    .line 34013235
    .line 34013236
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result p1

    .line 34013240
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 34013241
    .line 34013242
    :cond_3a
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p1

    .line 34013246
    if-eqz p1, :cond_46

    .line 34013247
    .line 34013248
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p1

    .line 34013252
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 34013253
    .line 34013254
    :cond_46
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result p1

    .line 34013258
    if-eqz p1, :cond_52

    .line 34013259
    .line 34013260
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result p1

    .line 34013264
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 34013265
    .line 34013266
    :cond_52
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result p1

    .line 34013270
    if-eqz p1, :cond_5e

    .line 34013271
    .line 34013272
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p1

    .line 34013276
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 34013277
    .line 34013278
    :cond_5e
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-eqz p1, :cond_6a

    .line 34013283
    .line 34013284
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p1

    .line 34013288
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    .line 34013289
    .line 34013290
    :cond_6a
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p1

    .line 34013294
    if-eqz p1, :cond_76

    .line 34013295
    .line 34013296
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p1

    .line 34013300
    iput p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_76} :catch_fe

    .line 34013301
    .line 34013302
    :cond_76
    iget p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 34013303
    .line 34013304
    if-gtz p1, :cond_7e

    .line 34013305
    .line 34013306
    const/high16 p1, 0xc800000

    .line 34013307
    .line 34013308
    iput p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 34013309
    .line 34013310
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 34013316
    .line 34013317
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v1, "live_preload"

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    iput-object p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 34013343
    .line 34013344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v0, "flv"

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    iput-object p1, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    .line 34013367
    .line 34013368
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013369
    .line 34013370
    iget-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-nez v0, :cond_cc

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p1

    .line 34013385
    if-nez p1, :cond_cc

    .line 34013386
    .line 34013387
    return v8

    .line 34013388
    :cond_cc
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013389
    .line 34013390
    iget-object p2, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result p2

    .line 34013399
    if-nez p2, :cond_e0

    .line 34013400
    .line 34013401
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p1

    .line 34013405
    if-nez p1, :cond_e0

    .line 34013406
    .line 34013407
    return v8

    .line 34013408
    :cond_e0
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 34013409
    .line 34013410
    const/16 p2, 0x258

    .line 34013411
    .line 34013412
    if-gtz p1, :cond_e8

    .line 34013413
    .line 34013414
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 34013415
    .line 34013416
    :cond_e8
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 34013417
    .line 34013418
    if-gtz p1, :cond_ee

    .line 34013419
    .line 34013420
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 34013421
    .line 34013422
    :cond_ee
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 34013423
    .line 34013424
    const/16 p2, 0x1388

    .line 34013425
    .line 34013426
    if-gtz p1, :cond_f6

    .line 34013427
    .line 34013428
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 34013429
    .line 34013430
    :cond_f6
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 34013431
    .line 34013432
    if-gtz p1, :cond_fc

    .line 34013433
    .line 34013434
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 34013435
    .line 34013436
    :cond_fc
    const/4 p1, 0x0

    .line 34013437
    return p1

    .line 34013438
    :catch_fe
    move-exception p1

    .line 34013439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013440
    .line 34013441
    .line 34013442
    return v8
.end method


.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
[MOD-CHANGED]
.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    const-string v2, "CmafPreloadMPDExpMs"

    .line 50790406
    const-string v3, "CacheDuration"

    .line 50790408
    const-string v4, "CmafPreloadMPDUpdateMs"

    .line 50790410
    const-string v5, "CacheFrameCount"

    .line 50790412
    const-string v6, "CmafPreloadParallel"

    .line 50790414
    const-string v7, "SuggestFormat"

    .line 50790416
    const-string v8, "CmafPreloadNum"

    .line 50790418
    const-string v9, "SuggestProtocol"

    .line 50790420
    const-string v10, "HttpEnableCertVerify"

    .line 50790422
    const-string v11, "CmafStartSegmentOffset"

    .line 50790424
    const-string v12, "PreloadMode"

    .line 50790426
    const-string v13, "EnableSaveSCFG"

    .line 50790428
    const-string v14, "HttpQuicVersion"

    .line 50790430
    const-string v15, "CmafSkipInitSection"

    .line 50790432
    move-object/from16 v16, v3

    .line 50790434
    const-string v3, "quic"

    .line 50790436
    move-object/from16 v17, v5

    .line 50790438
    const-string v5, "CmafEnableFastOpen"

    .line 50790440
    move-object/from16 v18, v7

    .line 50790442
    const-string v7, "LivePreloadConfig"

    .line 50790444
    move-object/from16 v19, v9

    .line 50790446
    const-string v9, "httpx"

    .line 50790448
    const-string v0, "cmaf"

    .line 50790450
    move-object/from16 v20, v13

    .line 50790452
    move-object/from16 v13, p1

    .line 50790454
    :try_start_36
    iput-object v13, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    .line 50790456
    new-instance v13, Lorg/json/JSONObject;

    .line 50790458
    move-object/from16 v21, v3

    .line 50790460
    move-object/from16 v3, p2

    .line 50790462
    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790468
    move-result v3

    .line 50790469
    if-eqz v3, :cond_a4

    .line 50790471
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    move-result-object v0

    .line 50790475
    new-instance v3, Lorg/json/JSONObject;

    .line 50790477
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790480
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_5c

    .line 50790486
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790489
    move-result v0

    .line 50790490
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    .line 50790492
    :cond_5c
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790495
    move-result v0

    .line 50790496
    if-eqz v0, :cond_68

    .line 50790498
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790501
    move-result v0

    .line 50790502
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    .line 50790504
    :cond_68
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790507
    move-result v0

    .line 50790508
    if-eqz v0, :cond_74

    .line 50790510
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790513
    move-result v0

    .line 50790514
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    .line 50790516
    :cond_74
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790519
    move-result v0

    .line 50790520
    if-eqz v0, :cond_80

    .line 50790522
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790525
    move-result v0

    .line 50790526
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    .line 50790528
    :cond_80
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790531
    move-result v0

    .line 50790532
    if-eqz v0, :cond_8c

    .line 50790534
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790537
    move-result v0

    .line 50790538
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I

    .line 50790540
    :cond_8c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790543
    move-result v0

    .line 50790544
    if-eqz v0, :cond_98

    .line 50790546
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790549
    move-result v0

    .line 50790550
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 50790552
    :cond_98
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790555
    move-result v0

    .line 50790556
    if-eqz v0, :cond_a4

    .line 50790558
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790561
    move-result v0

    .line 50790562
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 50790564
    :cond_a4
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790567
    move-result v0

    .line 50790568
    if-eqz v0, :cond_cd

    .line 50790570
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    move-result-object v0

    .line 50790574
    iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;

    .line 50790576
    new-instance v2, Lorg/json/JSONObject;

    .line 50790578
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790581
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790584
    move-result v0

    .line 50790585
    if-eqz v0, :cond_c1

    .line 50790587
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790590
    move-result v0

    .line 50790591
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    .line 50790593
    :cond_c1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_cd

    .line 50790599
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790602
    move-result v0

    .line 50790603
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    .line 50790605
    :cond_cd
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_e9

    .line 50790611
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790614
    move-result-object v0

    .line 50790615
    new-instance v2, Lorg/json/JSONObject;

    .line 50790617
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790620
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790623
    move-result v0

    .line 50790624
    if-eqz v0, :cond_e9

    .line 50790626
    const/4 v0, -0x1

    .line 50790627
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790630
    move-result v0

    .line 50790631
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 50790633
    :cond_e9
    move-object/from16 v0, v21

    .line 50790635
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790638
    move-result v2

    .line 50790639
    if-eqz v2, :cond_f7

    .line 50790641
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790644
    move-result-object v0

    .line 50790645
    iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;

    .line 50790647
    :cond_f7
    move-object/from16 v0, v20

    .line 50790649
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790652
    move-result v2

    .line 50790653
    const/4 v3, 0x1

    .line 50790654
    const/4 v4, 0x0

    .line 50790655
    if-eqz v2, :cond_113

    .line 50790657
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790660
    move-result v0
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_105} :catch_1ba

    .line 50790661
    if-ne v3, v0, :cond_109

    .line 50790663
    const/4 v0, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v0, 0x0

    .line 50790666
    :goto_10a
    if-eqz v0, :cond_113

    .line 50790668
    move-object/from16 v0, p0

    .line 50790670
    :try_start_10e
    iget-object v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;

    .line 50790672
    iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    .line 50790674
    goto :goto_115

    .line 50790675
    :cond_113
    move-object/from16 v0, p0

    .line 50790677
    :goto_115
    move-object/from16 v2, v19

    .line 50790679
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790682
    move-result v5

    .line 50790683
    if-eqz v5, :cond_15f

    .line 50790685
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790688
    move-result-object v2

    .line 50790689
    iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    .line 50790691
    const-string v5, "h2"

    .line 50790693
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790696
    move-result v5

    .line 50790697
    const/4 v6, 0x2

    .line 50790698
    if-eqz v5, :cond_133

    .line 50790700
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790702
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790704
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 50790706
    goto :goto_15f

    .line 50790707
    :cond_133
    const-string v5, "h2q"

    .line 50790709
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790712
    move-result v5

    .line 50790713
    if-eqz v5, :cond_142

    .line 50790715
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790717
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790719
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 50790721
    goto :goto_15f

    .line 50790722
    :cond_142
    const-string/jumbo v5, "tls"

    .line 50790724
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790727
    move-result v5

    .line 50790728
    if-eqz v5, :cond_152

    .line 50790730
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790732
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790734
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 50790736
    goto :goto_15f

    .line 50790737
    :cond_152
    const-string/jumbo v5, "tcp"

    .line 50790739
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790742
    move-result v2

    .line 50790743
    if-eqz v2, :cond_15f

    .line 50790745
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790747
    iput v4, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790749
    :cond_15f
    :goto_15f
    move-object/from16 v2, v18

    .line 50790751
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790754
    move-result v3

    .line 50790755
    if-eqz v3, :cond_16d

    .line 50790757
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790760
    move-result-object v2

    .line 50790761
    iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    .line 50790763
    :cond_16d
    move-object/from16 v2, v17

    .line 50790765
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790768
    move-result v3

    .line 50790769
    if-eqz v3, :cond_17b

    .line 50790771
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790774
    move-result v2

    .line 50790775
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    .line 50790777
    :cond_17b
    move-object/from16 v2, v16

    .line 50790779
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790782
    move-result v3

    .line 50790783
    if-eqz v3, :cond_189

    .line 50790785
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790788
    move-result v2

    .line 50790789
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    .line 50790791
    :cond_189
    const-string v2, "MinCacheDuration"

    .line 50790793
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790796
    move-result v2

    .line 50790797
    if-eqz v2, :cond_199

    .line 50790799
    const-string v2, "MinCacheDuration"

    .line 50790801
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790804
    move-result v2

    .line 50790805
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    .line 50790807
    :cond_199
    const-string v2, "CacheMode"

    .line 50790809
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790812
    move-result v2

    .line 50790813
    if-eqz v2, :cond_1a9

    .line 50790815
    const-string v2, "CacheMode"

    .line 50790817
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790820
    move-result v2

    .line 50790821
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    .line 50790823
    :cond_1a9
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 50790825
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    .line 50790827
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 50790829
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    .line 50790831
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 50790833
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    .line 50790835
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I

    .line 50790837
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1b9} :catch_1bc

    .line 50790839
    goto :goto_1be

    .line 50790840
    :catch_1ba
    move-object/from16 v0, p0

    .line 50790842
    :catch_1bc
    const/16 v4, -0x7d4

    .line 50790844
    :goto_1be
    return v4
.end method

[INNER-ORIGINAL]
.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    const-string v2, "CmafPreloadMPDExpMs"

    .line 50790405
    .line 50790406
    const-string v3, "CacheDuration"

    .line 50790407
    .line 50790408
    const-string v4, "CmafPreloadMPDUpdateMs"

    .line 50790409
    .line 50790410
    const-string v5, "CacheFrameCount"

    .line 50790411
    .line 50790412
    const-string v6, "CmafPreloadParallel"

    .line 50790413
    .line 50790414
    const-string v7, "SuggestFormat"

    .line 50790415
    .line 50790416
    const-string v8, "CmafPreloadNum"

    .line 50790417
    .line 50790418
    const-string v9, "SuggestProtocol"

    .line 50790419
    .line 50790420
    const-string v10, "HttpEnableCertVerify"

    .line 50790421
    .line 50790422
    const-string v11, "CmafStartSegmentOffset"

    .line 50790423
    .line 50790424
    const-string v12, "PreloadMode"

    .line 50790425
    .line 50790426
    const-string v13, "EnableSaveSCFG"

    .line 50790427
    .line 50790428
    const-string v14, "HttpQuicVersion"

    .line 50790429
    .line 50790430
    const-string v15, "CmafSkipInitSection"

    .line 50790431
    .line 50790432
    move-object/from16 v16, v3

    .line 50790433
    .line 50790434
    const-string v3, "quic"

    .line 50790435
    .line 50790436
    move-object/from16 v17, v5

    .line 50790437
    .line 50790438
    const-string v5, "CmafEnableFastOpen"

    .line 50790439
    .line 50790440
    move-object/from16 v18, v7

    .line 50790441
    .line 50790442
    const-string v7, "LivePreloadConfig"

    .line 50790443
    .line 50790444
    move-object/from16 v19, v9

    .line 50790445
    .line 50790446
    const-string v9, "httpx"

    .line 50790447
    .line 50790448
    const-string v0, "cmaf"

    .line 50790449
    .line 50790450
    move-object/from16 v20, v13

    .line 50790451
    .line 50790452
    move-object/from16 v13, p1

    .line 50790453
    .line 50790454
    :try_start_36
    iput-object v13, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    .line 50790455
    .line 50790456
    new-instance v13, Lorg/json/JSONObject;

    .line 50790457
    .line 50790458
    move-object/from16 v21, v3

    .line 50790459
    .line 50790460
    move-object/from16 v3, p2

    .line 50790461
    .line 50790462
    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v3

    .line 50790469
    if-eqz v3, :cond_a4

    .line 50790470
    .line 50790471
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    new-instance v3, Lorg/json/JSONObject;

    .line 50790476
    .line 50790477
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_5c

    .line 50790485
    .line 50790486
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v0

    .line 50790490
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    .line 50790491
    .line 50790492
    :cond_5c
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v0

    .line 50790496
    if-eqz v0, :cond_68

    .line 50790497
    .line 50790498
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    .line 50790503
    .line 50790504
    :cond_68
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v0

    .line 50790508
    if-eqz v0, :cond_74

    .line 50790509
    .line 50790510
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v0

    .line 50790514
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    .line 50790515
    .line 50790516
    :cond_74
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v0

    .line 50790520
    if-eqz v0, :cond_80

    .line 50790521
    .line 50790522
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v0

    .line 50790526
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    .line 50790527
    .line 50790528
    :cond_80
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v0

    .line 50790532
    if-eqz v0, :cond_8c

    .line 50790533
    .line 50790534
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v0

    .line 50790538
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I

    .line 50790539
    .line 50790540
    :cond_8c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v0

    .line 50790544
    if-eqz v0, :cond_98

    .line 50790545
    .line 50790546
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v0

    .line 50790550
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 50790551
    .line 50790552
    :cond_98
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v0

    .line 50790556
    if-eqz v0, :cond_a4

    .line 50790557
    .line 50790558
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v0

    .line 50790562
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 50790563
    .line 50790564
    :cond_a4
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v0

    .line 50790568
    if-eqz v0, :cond_cd

    .line 50790569
    .line 50790570
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v0

    .line 50790574
    iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;

    .line 50790575
    .line 50790576
    new-instance v2, Lorg/json/JSONObject;

    .line 50790577
    .line 50790578
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    if-eqz v0, :cond_c1

    .line 50790586
    .line 50790587
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    .line 50790592
    .line 50790593
    :cond_c1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_cd

    .line 50790598
    .line 50790599
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v0

    .line 50790603
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    .line 50790604
    .line 50790605
    :cond_cd
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_e9

    .line 50790610
    .line 50790611
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    new-instance v2, Lorg/json/JSONObject;

    .line 50790616
    .line 50790617
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v0

    .line 50790624
    if-eqz v0, :cond_e9

    .line 50790625
    .line 50790626
    const/4 v0, -0x1

    .line 50790627
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v0

    .line 50790631
    iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 50790632
    .line 50790633
    :cond_e9
    move-object/from16 v0, v21

    .line 50790634
    .line 50790635
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v2

    .line 50790639
    if-eqz v2, :cond_f7

    .line 50790640
    .line 50790641
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;

    .line 50790646
    .line 50790647
    :cond_f7
    move-object/from16 v0, v20

    .line 50790648
    .line 50790649
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v2

    .line 50790653
    const/4 v3, 0x1

    .line 50790654
    const/4 v4, 0x0

    .line 50790655
    if-eqz v2, :cond_113

    .line 50790656
    .line 50790657
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v0
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_105} :catch_1b8

    .line 50790661
    if-ne v3, v0, :cond_109

    .line 50790662
    .line 50790663
    const/4 v0, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v0, 0x0

    .line 50790666
    :goto_10a
    if-eqz v0, :cond_113

    .line 50790667
    .line 50790668
    move-object/from16 v0, p0

    .line 50790669
    .line 50790670
    :try_start_10e
    iget-object v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;

    .line 50790671
    .line 50790672
    iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    .line 50790673
    .line 50790674
    goto :goto_115

    .line 50790675
    :cond_113
    move-object/from16 v0, p0

    .line 50790676
    .line 50790677
    :goto_115
    move-object/from16 v2, v19

    .line 50790678
    .line 50790679
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v5

    .line 50790683
    if-eqz v5, :cond_15d

    .line 50790684
    .line 50790685
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v2

    .line 50790689
    iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    .line 50790690
    .line 50790691
    const-string v5, "h2"

    .line 50790692
    .line 50790693
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v5

    .line 50790697
    const/4 v6, 0x2

    .line 50790698
    if-eqz v5, :cond_133

    .line 50790699
    .line 50790700
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790701
    .line 50790702
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790703
    .line 50790704
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 50790705
    .line 50790706
    goto :goto_15d

    .line 50790707
    :cond_133
    const-string v5, "h2q"

    .line 50790708
    .line 50790709
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v5

    .line 50790713
    if-eqz v5, :cond_142

    .line 50790714
    .line 50790715
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790716
    .line 50790717
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790718
    .line 50790719
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 50790720
    .line 50790721
    goto :goto_15d

    .line 50790722
    :cond_142
    const-string v5, "tls"

    .line 50790723
    .line 50790724
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v5

    .line 50790728
    if-eqz v5, :cond_151

    .line 50790729
    .line 50790730
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790731
    .line 50790732
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790733
    .line 50790734
    iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    .line 50790735
    .line 50790736
    goto :goto_15d

    .line 50790737
    :cond_151
    const-string v5, "tcp"

    .line 50790738
    .line 50790739
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v2

    .line 50790743
    if-eqz v2, :cond_15d

    .line 50790744
    .line 50790745
    iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    .line 50790746
    .line 50790747
    iput v4, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    move-object/from16 v2, v18

    .line 50790750
    .line 50790751
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v3

    .line 50790755
    if-eqz v3, :cond_16b

    .line 50790756
    .line 50790757
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v2

    .line 50790761
    iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    .line 50790762
    .line 50790763
    :cond_16b
    move-object/from16 v2, v17

    .line 50790764
    .line 50790765
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v3

    .line 50790769
    if-eqz v3, :cond_179

    .line 50790770
    .line 50790771
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v2

    .line 50790775
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    .line 50790776
    .line 50790777
    :cond_179
    move-object/from16 v2, v16

    .line 50790778
    .line 50790779
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v3

    .line 50790783
    if-eqz v3, :cond_187

    .line 50790784
    .line 50790785
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v2

    .line 50790789
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    .line 50790790
    .line 50790791
    :cond_187
    const-string v2, "MinCacheDuration"

    .line 50790792
    .line 50790793
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790794
    .line 50790795
    .line 50790796
    move-result v2

    .line 50790797
    if-eqz v2, :cond_197

    .line 50790798
    .line 50790799
    const-string v2, "MinCacheDuration"

    .line 50790800
    .line 50790801
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v2

    .line 50790805
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    .line 50790806
    .line 50790807
    :cond_197
    const-string v2, "CacheMode"

    .line 50790808
    .line 50790809
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790810
    .line 50790811
    .line 50790812
    move-result v2

    .line 50790813
    if-eqz v2, :cond_1a7

    .line 50790814
    .line 50790815
    const-string v2, "CacheMode"

    .line 50790816
    .line 50790817
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790818
    .line 50790819
    .line 50790820
    move-result v2

    .line 50790821
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    .line 50790822
    .line 50790823
    :cond_1a7
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 50790824
    .line 50790825
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    .line 50790826
    .line 50790827
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    .line 50790828
    .line 50790829
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    .line 50790830
    .line 50790831
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    .line 50790832
    .line 50790833
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    .line 50790834
    .line 50790835
    iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I

    .line 50790836
    .line 50790837
    iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1b7} :catch_1ba

    .line 50790838
    .line 50790839
    goto :goto_1bc

    .line 50790840
    :catch_1b8
    move-object/from16 v0, p0

    .line 50790841
    .line 50790842
    :catch_1ba
    const/16 v4, -0x7d4

    .line 50790843
    .line 50790844
    :goto_1bc
    return v4
.end method


.method public addListener(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public addListener(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    instance-of v1, p2, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    .line 33751045
    if-eqz v1, :cond_12

    .line 33751047
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    .line 33751055
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public addListener(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    instance-of v1, p2, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_12

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 33751062
    throw p1
.end method


.method public attachPlayer(I)V
[MOD-CHANGED]
.method public attachPlayer(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public attachPlayer(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public cacheKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public cacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973835
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public cacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public cancel(ILjava/lang/String;)I
[MOD-CHANGED]
.method public cancel(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 33816578
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33816588
    if-nez v0, :cond_11

    .line 33816590
    const/16 p1, -0xbba

    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    iget v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 33816595
    if-eq v1, p1, :cond_18

    .line 33816597
    const/16 p1, -0xbbb

    .line 33816599
    goto :goto_30

    .line 33816600
    :cond_18
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816602
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816605
    move-result p1

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    if-eq v1, p1, :cond_24

    .line 33816609
    const/16 p1, -0xbbc

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816614
    const/4 v0, 0x3

    .line 33816615
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816618
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 33816620
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return p1
.end method

[INNER-ORIGINAL]
.method public cancel(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_11

    .line 33816589
    .line 33816590
    const/16 p1, -0xbba

    .line 33816591
    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    iget v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 33816594
    .line 33816595
    if-eq v1, p1, :cond_18

    .line 33816596
    .line 33816597
    const/16 p1, -0xbbb

    .line 33816598
    .line 33816599
    goto :goto_30

    .line 33816600
    :cond_18
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    if-eq v1, p1, :cond_24

    .line 33816608
    .line 33816609
    const/16 p1, -0xbbc

    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816613
    .line 33816614
    const/4 v0, 0x3

    .line 33816615
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 33816619
    .line 33816620
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return p1
.end method


.method public cancelAll()I
[MOD-CHANGED]
.method public cancelAll()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_32

    .line 262149
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_e

    .line 262157
    goto :goto_32

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262160
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 262162
    monitor-enter v1

    .line 262163
    :try_start_13
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 262165
    if-eqz v2, :cond_21

    .line 262167
    iget-object v0, v2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262169
    const/4 v2, 0x3

    .line 262170
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262173
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 262175
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 262177
    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_2f

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_2d

    .line 262184
    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 262186
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return v0

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, -0x1

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public cancelAll()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_32

    .line 262148
    .line 262149
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_e

    .line 262156
    .line 262157
    goto :goto_32

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 262161
    .line 262162
    monitor-enter v1

    .line 262163
    :try_start_13
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 262164
    .line 262165
    if-eqz v2, :cond_21

    .line 262166
    .line 262167
    iget-object v0, v2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    .line 262169
    const/4 v2, 0x3

    .line 262170
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_2f

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_2d

    .line 262183
    .line 262184
    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 262185
    .line 262186
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return v0

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, -0x1

    .line 262195
    return v0
.end method


.method public cancelAll(I)I
[MOD-CHANGED]
.method public cancelAll(I)I
    .registers 6

    .prologue
    .line 17104896
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-ne p1, v0, :cond_23

    .line 17104901
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long p1, v0, v2

    .line 17104907
    if-eqz p1, :cond_23

    .line 17104909
    iget-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_23

    .line 17104914
    :cond_12
    iget-object p1, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104920
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 17104922
    iget-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104924
    iget-object p1, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 17104926
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, -0x1

    .line 17104932
    return p1
.end method

[INNER-ORIGINAL]
.method public cancelAll(I)I
    .registers 6

    .prologue
    .line 17104896
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-ne p1, v0, :cond_23

    .line 17104900
    .line 17104901
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 17104902
    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long p1, v0, v2

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_23

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_23

    .line 17104914
    :cond_12
    iget-object p1, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104915
    .line 17104916
    const/4 v0, 0x3

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, -0x1

    .line 17104932
    return p1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_d

    .line 196616
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_destroy(J)I

    .line 196619
    iput-wide v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->destroyEvent()V

    .line 196624
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 196626
    monitor-enter v0

    .line 196627
    :try_start_13
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 196629
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 196633
    const/4 v0, 0x0

    .line 196634
    sput-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_d

    .line 196615
    .line 196616
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_destroy(J)I

    .line 196617
    .line 196618
    .line 196619
    iput-wide v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 196620
    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->destroyEvent()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 196625
    .line 196626
    monitor-enter v0

    .line 196627
    :try_start_13
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196630
    .line 196631
    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 196633
    const/4 v0, 0x0

    .line 196634
    sput-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    .line 196635
    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method


.method public detachPlayer(I)V
[MOD-CHANGED]
.method public detachPlayer(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    return-void
.end method

[INNER-ORIGINAL]
.method public detachPlayer(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catch_9
    return-void
.end method


.method public getActivePlayer()I
[MOD-CHANGED]
.method public getActivePlayer()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 196611
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 196614
    move-result v1

    .line 196615
    if-eqz v1, :cond_a

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 196620
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Integer;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_16

    .line 196630
    :catch_16
    return v0
.end method

[INNER-ORIGINAL]
.method public getActivePlayer()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 196610
    .line 196611
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Integer;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_16

    .line 196630
    :catch_16
    return v0
.end method


.method public getCurrentTaskState()I
[MOD-CHANGED]
.method public getCurrentTaskState()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 196613
    if-eqz v1, :cond_e

    .line 196615
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public getCurrentTaskState()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 196612
    .line 196613
    if-eqz v1, :cond_e

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Landroid/os/Bundle;

    .line 33947650
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const-wide/16 v2, 0x0

    .line 33947656
    const/4 v4, -0x1

    .line 33947657
    const-string v5, ""

    .line 33947659
    if-eqz p2, :cond_12

    .line 33947661
    if-eq v1, p2, :cond_12

    .line 33947663
    const/4 p1, -0x2

    .line 33947664
    goto/16 :goto_9f

    .line 33947666
    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 33947672
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    move-result-object p2

    .line 33947676
    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33947678
    if-nez p2, :cond_30

    .line 33947680
    iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 33947682
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947685
    move-result p1

    .line 33947686
    if-eqz p1, :cond_2c

    .line 33947688
    const/16 p1, -0xbba

    .line 33947690
    goto/16 :goto_9f

    .line 33947692
    :cond_2c
    const/16 p1, -0xbc1

    .line 33947694
    goto/16 :goto_9f

    .line 33947696
    :cond_30
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947698
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947701
    move-result p1

    .line 33947702
    const/4 v6, 0x4

    .line 33947703
    if-eq v6, p1, :cond_5d

    .line 33947705
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947707
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947710
    move-result p1

    .line 33947711
    const/4 v6, 0x6

    .line 33947712
    if-ne v6, p1, :cond_43

    .line 33947714
    goto :goto_5d

    .line 33947715
    :cond_43
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947717
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947720
    move-result p1

    .line 33947721
    if-ne v1, p1, :cond_4e

    .line 33947723
    const/16 p1, -0xbb9

    .line 33947725
    goto :goto_9f

    .line 33947726
    :cond_4e
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947728
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947731
    move-result p1

    .line 33947732
    const/4 v1, 0x5

    .line 33947733
    if-ne v1, p1, :cond_5a

    .line 33947735
    iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 33947737
    goto :goto_9f

    .line 33947738
    :cond_5a
    const/16 p1, -0x3e7

    .line 33947740
    goto :goto_9f

    .line 33947741
    :cond_5d
    :goto_5d
    iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 33947743
    cmp-long p1, v6, v2

    .line 33947745
    if-lez p1, :cond_9d

    .line 33947747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947750
    move-result-wide v2

    .line 33947751
    iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 33947753
    sub-long/2addr v2, v6

    .line 33947754
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 33947756
    int-to-long v6, p1

    .line 33947757
    const-wide/16 v8, 0x3e8

    .line 33947759
    mul-long v6, v6, v8

    .line 33947761
    cmp-long p1, v2, v6

    .line 33947763
    if-gez p1, :cond_9a

    .line 33947765
    iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33947767
    if-ne p1, v4, :cond_7c

    .line 33947769
    const/16 p1, -0xbbd

    .line 33947771
    goto :goto_9f

    .line 33947772
    :cond_7c
    const/4 v4, 0x0

    .line 33947773
    if-ne p1, v1, :cond_8d

    .line 33947775
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 33947777
    iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 33947779
    int-to-long v6, p1

    .line 33947780
    cmp-long p1, v2, v6

    .line 33947782
    if-gez p1, :cond_89

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const/16 v4, -0x1f42

    .line 33947787
    :goto_8b
    move p1, v4

    .line 33947788
    goto :goto_97

    .line 33947789
    :cond_8d
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;

    .line 33947791
    const-string v1, "resolution"

    .line 33947793
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    move-object v5, p1

    .line 33947798
    const/4 p1, 0x0

    .line 33947799
    :goto_97
    iget v4, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33947801
    goto :goto_9f

    .line 33947802
    :cond_9a
    const/16 p1, -0x1f40

    .line 33947804
    goto :goto_9f

    .line 33947805
    :cond_9d
    const/16 p1, -0x1f41

    .line 33947807
    :goto_9f
    const-string p2, "preload_result"

    .line 33947809
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947812
    const-string/jumbo p1, "time_delta"

    .line 33947814
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947817
    const-string p1, "preload_mode"

    .line 33947819
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947822
    const-string p1, "preload_resolution"

    .line 33947824
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Landroid/os/Bundle;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const-wide/16 v2, 0x0

    .line 33947655
    .line 33947656
    const/4 v4, -0x1

    .line 33947657
    const-string v5, ""

    .line 33947658
    .line 33947659
    if-eqz p2, :cond_12

    .line 33947660
    .line 33947661
    if-eq v1, p2, :cond_12

    .line 33947662
    .line 33947663
    const/4 p1, -0x2

    .line 33947664
    goto/16 :goto_9f

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 33947671
    .line 33947672
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33947677
    .line 33947678
    if-nez p2, :cond_30

    .line 33947679
    .line 33947680
    iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 33947681
    .line 33947682
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-eqz p1, :cond_2c

    .line 33947687
    .line 33947688
    const/16 p1, -0xbba

    .line 33947689
    .line 33947690
    goto/16 :goto_9f

    .line 33947691
    .line 33947692
    :cond_2c
    const/16 p1, -0xbc1

    .line 33947693
    .line 33947694
    goto/16 :goto_9f

    .line 33947695
    .line 33947696
    :cond_30
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    const/4 v6, 0x4

    .line 33947703
    if-eq v6, p1, :cond_5d

    .line 33947704
    .line 33947705
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    const/4 v6, 0x6

    .line 33947712
    if-ne v6, p1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_5d

    .line 33947715
    :cond_43
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-ne v1, p1, :cond_4e

    .line 33947722
    .line 33947723
    const/16 p1, -0xbb9

    .line 33947724
    .line 33947725
    goto :goto_9f

    .line 33947726
    :cond_4e
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    const/4 v1, 0x5

    .line 33947733
    if-ne v1, p1, :cond_5a

    .line 33947734
    .line 33947735
    iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 33947736
    .line 33947737
    goto :goto_9f

    .line 33947738
    :cond_5a
    const/16 p1, -0x3e7

    .line 33947739
    .line 33947740
    goto :goto_9f

    .line 33947741
    :cond_5d
    :goto_5d
    iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 33947742
    .line 33947743
    cmp-long p1, v6, v2

    .line 33947744
    .line 33947745
    if-lez p1, :cond_9d

    .line 33947746
    .line 33947747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v2

    .line 33947751
    iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 33947752
    .line 33947753
    sub-long/2addr v2, v6

    .line 33947754
    iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    .line 33947755
    .line 33947756
    int-to-long v6, p1

    .line 33947757
    const-wide/16 v8, 0x3e8

    .line 33947758
    .line 33947759
    mul-long v6, v6, v8

    .line 33947760
    .line 33947761
    cmp-long p1, v2, v6

    .line 33947762
    .line 33947763
    if-gez p1, :cond_9a

    .line 33947764
    .line 33947765
    iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33947766
    .line 33947767
    if-ne p1, v4, :cond_7c

    .line 33947768
    .line 33947769
    const/16 p1, -0xbbd

    .line 33947770
    .line 33947771
    goto :goto_9f

    .line 33947772
    :cond_7c
    const/4 v4, 0x0

    .line 33947773
    if-ne p1, v1, :cond_8d

    .line 33947774
    .line 33947775
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 33947776
    .line 33947777
    iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    .line 33947778
    .line 33947779
    int-to-long v6, p1

    .line 33947780
    cmp-long p1, v2, v6

    .line 33947781
    .line 33947782
    if-gez p1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const/16 v4, -0x1f42

    .line 33947786
    .line 33947787
    :goto_8b
    move p1, v4

    .line 33947788
    goto :goto_97

    .line 33947789
    :cond_8d
    iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;

    .line 33947790
    .line 33947791
    const-string v1, "resolution"

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    move-object v5, p1

    .line 33947798
    const/4 p1, 0x0

    .line 33947799
    :goto_97
    iget v4, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33947800
    .line 33947801
    goto :goto_9f

    .line 33947802
    :cond_9a
    const/16 p1, -0x1f40

    .line 33947803
    .line 33947804
    goto :goto_9f

    .line 33947805
    :cond_9d
    const/16 p1, -0x1f41

    .line 33947806
    .line 33947807
    :goto_9f
    const-string p2, "preload_result"

    .line 33947808
    .line 33947809
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947810
    .line 33947811
    .line 33947812
    const-string p1, "time_delta"

    .line 33947813
    .line 33947814
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p1, "preload_mode"

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p1, "preload_resolution"

    .line 33947823
    .line 33947824
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-object v0
.end method


.method public init(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p1, "/pullstream.scfg"

    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;

    .line 33882151
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->loadLibrary()I

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2e

    .line 33882157
    return p1

    .line 33882158
    :cond_2e
    new-instance p1, Lcom/ss/videoarch/live/ttquic/TTEngineParam;

    .line 33882160
    invoke-direct {p1}, Lcom/ss/videoarch/live/ttquic/TTEngineParam;-><init>()V

    .line 33882163
    invoke-direct {p0, p2, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I

    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_3a

    .line 33882169
    return p2

    .line 33882170
    :cond_3a
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->initContext()I

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_41

    .line 33882176
    return p2

    .line 33882177
    :cond_41
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->initEvent()I

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882183
    return p2

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 33882186
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_init(Lcom/ss/videoarch/live/ttquic/TTEngineParam;Landroid/os/Handler;)J

    .line 33882189
    move-result-wide p1

    .line 33882190
    iput-wide p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 33882192
    const-wide/16 v2, 0x0

    .line 33882194
    cmp-long v0, p1, v2

    .line 33882196
    if-nez v0, :cond_59

    .line 33882198
    const/16 p1, -0xfa0

    .line 33882200
    return p1

    .line 33882201
    :cond_59
    const/4 p1, 0x1

    .line 33882202
    sput-boolean p1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    .line 33882204
    return v1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, "/pullstream.scfg"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->loadLibrary()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2e

    .line 33882156
    .line 33882157
    return p1

    .line 33882158
    :cond_2e
    new-instance p1, Lcom/ss/videoarch/live/ttquic/TTEngineParam;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Lcom/ss/videoarch/live/ttquic/TTEngineParam;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-direct {p0, p2, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_3a

    .line 33882168
    .line 33882169
    return p2

    .line 33882170
    :cond_3a
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->initContext()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_41

    .line 33882175
    .line 33882176
    return p2

    .line 33882177
    :cond_41
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->initEvent()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882182
    .line 33882183
    return p2

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    .line 33882185
    .line 33882186
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_init(Lcom/ss/videoarch/live/ttquic/TTEngineParam;Landroid/os/Handler;)J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide p1

    .line 33882190
    iput-wide p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 33882191
    .line 33882192
    const-wide/16 v2, 0x0

    .line 33882193
    .line 33882194
    cmp-long v0, p1, v2

    .line 33882195
    .line 33882196
    if-nez v0, :cond_59

    .line 33882197
    .line 33882198
    const/16 p1, -0xfa0

    .line 33882199
    .line 33882200
    return p1

    .line 33882201
    :cond_59
    const/4 p1, 0x1

    .line 33882202
    sput-boolean p1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    .line 33882203
    .line 33882204
    return v1
.end method


.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
[MOD-CHANGED]
.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->getActivePlayer()I

    .line 67567625
    move-result v3

    .line 67567626
    if-eq v3, v0, :cond_f

    .line 67567628
    const/16 v0, -0xbbb

    .line 67567630
    return v0

    .line 67567631
    :cond_f
    if-nez p4, :cond_17

    .line 67567633
    new-instance v3, Landroid/os/Bundle;

    .line 67567635
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67567638
    goto :goto_19

    .line 67567639
    :cond_17
    move-object/from16 v3, p4

    .line 67567641
    :goto_19
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 67567644
    move-result-object v4

    .line 67567645
    new-instance v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 67567647
    invoke-direct {v5}, Lcom/ss/videoarch/live/ttquic/TTRequestParam;-><init>()V

    .line 67567650
    move-object/from16 v6, p3

    .line 67567652
    invoke-direct {v1, v2, v6, v5}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I

    .line 67567655
    move-result v6

    .line 67567656
    if-eqz v6, :cond_2c

    .line 67567658
    goto/16 :goto_11c

    .line 67567660
    :cond_2c
    iget-object v7, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 67567662
    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567665
    move-result-object v7

    .line 67567666
    check-cast v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 67567668
    const/4 v11, 0x1

    .line 67567669
    if-eqz v7, :cond_8f

    .line 67567671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567674
    move-result-wide v12

    .line 67567675
    iget-object v14, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567677
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67567680
    move-result v14

    .line 67567681
    iget-wide v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 67567683
    iget v10, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 67567685
    const-wide/16 v17, 0x3e8

    .line 67567687
    const/16 v19, -0xbb9

    .line 67567689
    const/4 v15, 0x4

    .line 67567690
    if-ne v10, v11, :cond_69

    .line 67567692
    if-ne v15, v14, :cond_63

    .line 67567694
    iget v10, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    .line 67567696
    if-lez v10, :cond_82

    .line 67567698
    const-wide/16 v14, 0x0

    .line 67567700
    cmp-long v16, v8, v14

    .line 67567702
    if-lez v16, :cond_82

    .line 67567704
    sub-long/2addr v12, v8

    .line 67567705
    int-to-long v8, v10

    .line 67567706
    mul-long v8, v8, v17

    .line 67567708
    cmp-long v10, v12, v8

    .line 67567710
    if-gez v10, :cond_82

    .line 67567712
    const/16 v6, -0xbc2

    .line 67567714
    goto :goto_82

    .line 67567715
    :cond_63
    if-eq v11, v14, :cond_80

    .line 67567717
    const/4 v8, 0x6

    .line 67567718
    if-ne v8, v14, :cond_82

    .line 67567720
    goto :goto_80

    .line 67567721
    :cond_69
    if-ne v15, v14, :cond_7e

    .line 67567723
    const-wide/16 v15, 0x0

    .line 67567725
    cmp-long v10, v8, v15

    .line 67567727
    if-lez v10, :cond_82

    .line 67567729
    sub-long/2addr v12, v8

    .line 67567730
    iget v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 67567732
    int-to-long v8, v8

    .line 67567733
    mul-long v8, v8, v17

    .line 67567735
    cmp-long v10, v12, v8

    .line 67567737
    if-gez v10, :cond_82

    .line 67567739
    const/16 v6, -0xbb8

    .line 67567741
    goto :goto_82

    .line 67567742
    :cond_7e
    if-ne v11, v14, :cond_82

    .line 67567744
    :cond_80
    :goto_80
    const/16 v6, -0xbb9

    .line 67567746
    :cond_82
    :goto_82
    iget-object v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567748
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567751
    move-result v8

    .line 67567752
    if-eqz v8, :cond_8f

    .line 67567754
    iget-object v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567756
    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67567759
    :cond_8f
    if-eqz v6, :cond_93

    .line 67567761
    goto/16 :goto_11c

    .line 67567763
    :cond_93
    const-string v8, "ip"

    .line 67567765
    const-string v9, ""

    .line 67567767
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567770
    move-result-object v8

    .line 67567771
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567774
    move-result v9

    .line 67567775
    if-nez v9, :cond_a3

    .line 67567777
    iput-object v8, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    .line 67567779
    :cond_a3
    const-string v8, "host"

    .line 67567781
    const-string v9, ""

    .line 67567783
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567786
    move-result-object v8

    .line 67567787
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567790
    move-result v9

    .line 67567791
    if-nez v9, :cond_b3

    .line 67567793
    iput-object v8, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    .line 67567795
    :cond_b3
    iget-wide v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 67567797
    const-wide/16 v12, 0x0

    .line 67567799
    cmp-long v10, v12, v8

    .line 67567801
    if-nez v10, :cond_be

    .line 67567803
    const/16 v6, -0xfa0

    .line 67567805
    goto :goto_11c

    .line 67567806
    :cond_be
    if-nez v7, :cond_ca

    .line 67567808
    new-instance v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 67567810
    const/4 v8, 0x0

    .line 67567811
    invoke-direct {v7, v1, v8}, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V

    .line 67567814
    const-wide/16 v8, -0x1

    .line 67567816
    iput-wide v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 67567818
    :cond_ca
    const-string v8, "mpd_updating"

    .line 67567820
    const/4 v9, 0x0

    .line 67567821
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67567824
    move-result v8

    .line 67567825
    if-ne v8, v11, :cond_da

    .line 67567827
    iget-object v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567829
    const/4 v10, 0x6

    .line 67567830
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67567833
    goto :goto_df

    .line 67567834
    :cond_da
    iget-object v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567836
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67567839
    :goto_df
    iput-object v2, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 67567841
    iput v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 67567843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567846
    move-result-wide v10

    .line 67567847
    iput-wide v10, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 67567849
    iput v9, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 67567851
    iget v0, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 67567853
    iput v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 67567855
    iput-object v5, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 67567857
    const-string v0, "mpd_update_int"

    .line 67567859
    iget v2, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 67567861
    if-lez v2, :cond_f8

    .line 67567863
    goto :goto_fa

    .line 67567864
    :cond_f8
    const/16 v2, 0x7d0

    .line 67567866
    :goto_fa
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567869
    iput-object v3, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;

    .line 67567871
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 67567873
    invoke-virtual {v0, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567876
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567878
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_111

    .line 67567884
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567886
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67567889
    :cond_111
    iget-object v2, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 67567891
    monitor-enter v2

    .line 67567892
    :try_start_114
    iput-object v7, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 67567894
    monitor-exit v2
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_11d

    .line 67567895
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67567897
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67567900
    :goto_11c
    return v6

    .line 67567901
    :catchall_11d
    move-exception v0

    .line 67567902
    :try_start_11e
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 67567903
    throw v0
.end method

[INNER-ORIGINAL]
.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->getActivePlayer()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v3

    .line 67567626
    if-eq v3, v0, :cond_f

    .line 67567627
    .line 67567628
    const/16 v0, -0xbbb

    .line 67567629
    .line 67567630
    return v0

    .line 67567631
    :cond_f
    if-nez p4, :cond_17

    .line 67567632
    .line 67567633
    new-instance v3, Landroid/os/Bundle;

    .line 67567634
    .line 67567635
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67567636
    .line 67567637
    .line 67567638
    goto :goto_19

    .line 67567639
    :cond_17
    move-object/from16 v3, p4

    .line 67567640
    .line 67567641
    :goto_19
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v4

    .line 67567645
    new-instance v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 67567646
    .line 67567647
    invoke-direct {v5}, Lcom/ss/videoarch/live/ttquic/TTRequestParam;-><init>()V

    .line 67567648
    .line 67567649
    .line 67567650
    move-object/from16 v6, p3

    .line 67567651
    .line 67567652
    invoke-direct {v1, v2, v6, v5}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v6

    .line 67567656
    if-eqz v6, :cond_2c

    .line 67567657
    .line 67567658
    goto/16 :goto_11c

    .line 67567659
    .line 67567660
    :cond_2c
    iget-object v7, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 67567661
    .line 67567662
    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v7

    .line 67567666
    check-cast v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 67567667
    .line 67567668
    const/4 v11, 0x1

    .line 67567669
    if-eqz v7, :cond_8f

    .line 67567670
    .line 67567671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-wide v12

    .line 67567675
    iget-object v14, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567676
    .line 67567677
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v14

    .line 67567681
    iget-wide v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 67567682
    .line 67567683
    iget v10, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 67567684
    .line 67567685
    const-wide/16 v17, 0x3e8

    .line 67567686
    .line 67567687
    const/16 v19, -0xbb9

    .line 67567688
    .line 67567689
    const/4 v15, 0x4

    .line 67567690
    if-ne v10, v11, :cond_69

    .line 67567691
    .line 67567692
    if-ne v15, v14, :cond_63

    .line 67567693
    .line 67567694
    iget v10, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    .line 67567695
    .line 67567696
    if-lez v10, :cond_82

    .line 67567697
    .line 67567698
    const-wide/16 v14, 0x0

    .line 67567699
    .line 67567700
    cmp-long v16, v8, v14

    .line 67567701
    .line 67567702
    if-lez v16, :cond_82

    .line 67567703
    .line 67567704
    sub-long/2addr v12, v8

    .line 67567705
    int-to-long v8, v10

    .line 67567706
    mul-long v8, v8, v17

    .line 67567707
    .line 67567708
    cmp-long v10, v12, v8

    .line 67567709
    .line 67567710
    if-gez v10, :cond_82

    .line 67567711
    .line 67567712
    const/16 v6, -0xbc2

    .line 67567713
    .line 67567714
    goto :goto_82

    .line 67567715
    :cond_63
    if-eq v11, v14, :cond_80

    .line 67567716
    .line 67567717
    const/4 v8, 0x6

    .line 67567718
    if-ne v8, v14, :cond_82

    .line 67567719
    .line 67567720
    goto :goto_80

    .line 67567721
    :cond_69
    if-ne v15, v14, :cond_7e

    .line 67567722
    .line 67567723
    const-wide/16 v15, 0x0

    .line 67567724
    .line 67567725
    cmp-long v10, v8, v15

    .line 67567726
    .line 67567727
    if-lez v10, :cond_82

    .line 67567728
    .line 67567729
    sub-long/2addr v12, v8

    .line 67567730
    iget v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    .line 67567731
    .line 67567732
    int-to-long v8, v8

    .line 67567733
    mul-long v8, v8, v17

    .line 67567734
    .line 67567735
    cmp-long v10, v12, v8

    .line 67567736
    .line 67567737
    if-gez v10, :cond_82

    .line 67567738
    .line 67567739
    const/16 v6, -0xbb8

    .line 67567740
    .line 67567741
    goto :goto_82

    .line 67567742
    :cond_7e
    if-ne v11, v14, :cond_82

    .line 67567743
    .line 67567744
    :cond_80
    :goto_80
    const/16 v6, -0xbb9

    .line 67567745
    .line 67567746
    :cond_82
    :goto_82
    iget-object v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567747
    .line 67567748
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v8

    .line 67567752
    if-eqz v8, :cond_8f

    .line 67567753
    .line 67567754
    iget-object v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567755
    .line 67567756
    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    if-eqz v6, :cond_93

    .line 67567760
    .line 67567761
    goto/16 :goto_11c

    .line 67567762
    .line 67567763
    :cond_93
    const-string v8, "ip"

    .line 67567764
    .line 67567765
    const-string v9, ""

    .line 67567766
    .line 67567767
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v8

    .line 67567771
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v9

    .line 67567775
    if-nez v9, :cond_a3

    .line 67567776
    .line 67567777
    iput-object v8, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    .line 67567778
    .line 67567779
    :cond_a3
    const-string v8, "host"

    .line 67567780
    .line 67567781
    const-string v9, ""

    .line 67567782
    .line 67567783
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v8

    .line 67567787
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v9

    .line 67567791
    if-nez v9, :cond_b3

    .line 67567792
    .line 67567793
    iput-object v8, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    .line 67567794
    .line 67567795
    :cond_b3
    iget-wide v8, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    .line 67567796
    .line 67567797
    const-wide/16 v12, 0x0

    .line 67567798
    .line 67567799
    cmp-long v10, v12, v8

    .line 67567800
    .line 67567801
    if-nez v10, :cond_be

    .line 67567802
    .line 67567803
    const/16 v6, -0xfa0

    .line 67567804
    .line 67567805
    goto :goto_11c

    .line 67567806
    :cond_be
    if-nez v7, :cond_ca

    .line 67567807
    .line 67567808
    new-instance v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 67567809
    .line 67567810
    const/4 v8, 0x0

    .line 67567811
    invoke-direct {v7, v1, v8}, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V

    .line 67567812
    .line 67567813
    .line 67567814
    const-wide/16 v8, -0x1

    .line 67567815
    .line 67567816
    iput-wide v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 67567817
    .line 67567818
    :cond_ca
    const-string v8, "mpd_updating"

    .line 67567819
    .line 67567820
    const/4 v9, 0x0

    .line 67567821
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v8

    .line 67567825
    if-ne v8, v11, :cond_da

    .line 67567826
    .line 67567827
    iget-object v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567828
    .line 67567829
    const/4 v10, 0x6

    .line 67567830
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67567831
    .line 67567832
    .line 67567833
    goto :goto_df

    .line 67567834
    :cond_da
    iget-object v8, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567835
    .line 67567836
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67567837
    .line 67567838
    .line 67567839
    :goto_df
    iput-object v2, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->url:Ljava/lang/String;

    .line 67567840
    .line 67567841
    iput v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 67567842
    .line 67567843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-wide v10

    .line 67567847
    iput-wide v10, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 67567848
    .line 67567849
    iput v9, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 67567850
    .line 67567851
    iget v0, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    .line 67567852
    .line 67567853
    iput v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 67567854
    .line 67567855
    iput-object v5, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    .line 67567856
    .line 67567857
    const-string v0, "mpd_update_int"

    .line 67567858
    .line 67567859
    iget v2, v5, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    .line 67567860
    .line 67567861
    if-lez v2, :cond_f8

    .line 67567862
    .line 67567863
    goto :goto_fa

    .line 67567864
    :cond_f8
    const/16 v2, 0x7d0

    .line 67567865
    .line 67567866
    :goto_fa
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567867
    .line 67567868
    .line 67567869
    iput-object v3, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;

    .line 67567870
    .line 67567871
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 67567872
    .line 67567873
    invoke-virtual {v0, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567877
    .line 67567878
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_111

    .line 67567883
    .line 67567884
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 67567885
    .line 67567886
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    iget-object v2, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 67567890
    .line 67567891
    monitor-enter v2

    .line 67567892
    :try_start_114
    iput-object v7, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 67567893
    .line 67567894
    monitor-exit v2
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_11d

    .line 67567895
    iget-object v0, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67567896
    .line 67567897
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67567898
    .line 67567899
    .line 67567900
    :goto_11c
    return v6

    .line 67567901
    :catchall_11d
    move-exception v0

    .line 67567902
    :try_start_11e
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 67567903
    throw v0
.end method


.method public recordResource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordResource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public recordResource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeListener(I)V
[MOD-CHANGED]
.method public removeListener(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeListener(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method


.method public updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V
[MOD-CHANGED]
.method public updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 17104912
    iget-object v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p0, v1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 17104929
    monitor-enter v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    :try_start_23
    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104933
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_50

    .line 17104934
    iget v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-ne v2, v1, :cond_3d

    .line 17104939
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104941
    const/4 v1, 0x4

    .line 17104942
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 17104951
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17104953
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    const/4 v2, 0x2

    .line 17104958
    if-ne v2, v1, :cond_4f

    .line 17104960
    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104962
    const/4 v2, 0x5

    .line 17104963
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104966
    iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    .line 17104968
    iput p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 17104970
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17104972
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1
.end method

[INNER-ORIGINAL]
.method public updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    monitor-enter v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    :try_start_23
    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17104932
    .line 17104933
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_50

    .line 17104934
    iget v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-ne v2, v1, :cond_3d

    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104940
    .line 17104941
    const/4 v1, 0x4

    .line 17104942
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J

    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    const/4 v2, 0x2

    .line 17104958
    if-ne v2, v1, :cond_4f

    .line 17104959
    .line 17104960
    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104961
    .line 17104962
    const/4 v2, 0x5

    .line 17104963
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    .line 17104967
    .line 17104968
    iput p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I

    .line 17104969
    .line 17104970
    iget-object p1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1
.end method


