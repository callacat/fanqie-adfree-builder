## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 33882122
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882129
    new-instance p2, Ljava/lang/Object;

    .line 33882131
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33882134
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 33882136
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882138
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882141
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    const-wide/16 v3, 0x3c

    .line 33882149
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882151
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882153
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882156
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882158
    const-string v0, "reLoadService"

    .line 33882160
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882163
    move-object v0, p2

    .line 33882164
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882167
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33882169
    new-instance p2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;

    .line 33882171
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33882177
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 33882121
    .line 33882122
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    .line 33882129
    new-instance p2, Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882142
    .line 33882143
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    const-wide/16 v3, 0x3c

    .line 33882148
    .line 33882149
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882150
    .line 33882151
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882152
    .line 33882153
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33882157
    .line 33882158
    const-string v0, "reLoadService"

    .line 33882159
    .line 33882160
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    move-object v0, p2

    .line 33882164
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33882168
    .line 33882169
    new-instance p2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, "default_bid"

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, "default_bid"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static synthetic downloadCDN$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic downloadCDN$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic downloadCDN$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method private final executeWithService(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final executeWithService(ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$executeWithService$callable$1;

    .line 33751042
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$executeWithService$callable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751045
    if-eqz p1, :cond_b

    .line 33751047
    invoke-static {v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33751053
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final executeWithService(ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$executeWithService$callable$1;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$executeWithService$callable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_b

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mSerialExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33751052
    .line 33751053
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


.method private final frescoHasBeenInitialized()Z
[MOD-CHANGED]
.method private final frescoHasBeenInitialized()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private final frescoHasBeenInitialized()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method private final generateMaxCacheSize()I
[MOD-CHANGED]
.method private final generateMaxCacheSize()I
    .registers 7

    .prologue
    .line 327680
    const-string v0, "preload config init, maxCacheSize = "

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327684
    const/high16 v2, 0x200000

    .line 327686
    if-eqz v1, :cond_d

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getMaxMemCache()I

    .line 327691
    move-result v1

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/high16 v1, 0x200000

    .line 327695
    :goto_f
    :try_start_f
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327697
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    if-eqz v3, :cond_23

    .line 327708
    const-string v5, "activity"

    .line 327710
    invoke-virtual {v3, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :goto_24
    instance-of v5, v3, Landroid/app/ActivityManager;

    .line 327718
    if-eqz v5, :cond_2b

    .line 327720
    check-cast v3, Landroid/app/ActivityManager;

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v3, v4

    .line 327724
    :goto_2c
    if-eqz v3, :cond_32

    .line 327726
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 327729
    move-result v2

    .line 327730
    :cond_32
    const v3, 0x7fffffff

    .line 327733
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327736
    move-result v2

    .line 327737
    const/high16 v3, 0x2000000

    .line 327739
    if-ge v2, v3, :cond_40

    .line 327741
    const/high16 v2, 0x400000

    .line 327743
    goto :goto_49

    .line 327744
    :cond_40
    const/high16 v3, 0x4000000

    .line 327746
    if-ge v2, v3, :cond_47

    .line 327748
    const/high16 v2, 0x600000

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    div-int/lit8 v2, v2, 0x4

    .line 327753
    :goto_49
    const/4 v3, 0x2

    .line 327754
    div-int/lit8 v1, v2, 0x2

    .line 327756
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327760
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v2, v0, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_5e

    .line 327773
    goto :goto_66

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327777
    const-string v3, "preload config failed"

    .line 327779
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327782
    :goto_66
    return v1
.end method

[INNER-ORIGINAL]
.method private final generateMaxCacheSize()I
    .registers 7

    .prologue
    .line 327680
    const-string v0, "preload config init, maxCacheSize = "

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327683
    .line 327684
    const/high16 v2, 0x200000

    .line 327685
    .line 327686
    if-eqz v1, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getMaxMemCache()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/high16 v1, 0x200000

    .line 327694
    .line 327695
    :goto_f
    :try_start_f
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    if-eqz v3, :cond_23

    .line 327707
    .line 327708
    const-string v5, "activity"

    .line 327709
    .line 327710
    invoke-virtual {v3, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :goto_24
    instance-of v5, v3, Landroid/app/ActivityManager;

    .line 327717
    .line 327718
    if-eqz v5, :cond_2b

    .line 327719
    .line 327720
    check-cast v3, Landroid/app/ActivityManager;

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v3, v4

    .line 327724
    :goto_2c
    if-eqz v3, :cond_32

    .line 327725
    .line 327726
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    :cond_32
    const v3, 0x7fffffff

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    const/high16 v3, 0x2000000

    .line 327738
    .line 327739
    if-ge v2, v3, :cond_40

    .line 327740
    .line 327741
    const/high16 v2, 0x400000

    .line 327742
    .line 327743
    goto :goto_49

    .line 327744
    :cond_40
    const/high16 v3, 0x4000000

    .line 327745
    .line 327746
    if-ge v2, v3, :cond_47

    .line 327747
    .line 327748
    const/high16 v2, 0x600000

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    div-int/lit8 v2, v2, 0x4

    .line 327752
    .line 327753
    :goto_49
    const/4 v3, 0x2

    .line 327754
    div-int/lit8 v1, v2, 0x2

    .line 327755
    .line 327756
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327757
    .line 327758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v2, v0, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_5e

    .line 327771
    .line 327772
    .line 327773
    goto :goto_66

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327776
    .line 327777
    const-string v3, "preload config failed"

    .line 327778
    .line 327779
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return v1
.end method


.method private final initWithConfig()V
[MOD-CHANGED]
.method private final initWithConfig()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    const-string v0, "preload config init success"

    .line 196614
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;

    .line 196623
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1;

    .line 196625
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private final initWithConfig()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, "preload config init success"

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;

    .line 196622
    .line 196623
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$initWithConfig$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadConfigsExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method private final preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V
[MOD-CHANGED]
.method private final preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V
    .registers 8

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getSerial()Z

    .line 16908291
    move-result v1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getChannel()Ljava/lang/String;

    .line 16908295
    move-result-object v2

    .line 16908296
    const/4 v3, 0x0

    .line 16908297
    const/4 v4, 0x4

    .line 16908298
    const/4 v5, 0x0

    .line 16908299
    move-object v0, p0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V
    .registers 8

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getSerial()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getChannel()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v2

    .line 16908296
    const/4 v3, 0x0

    .line 16908297
    const/4 v4, 0x4

    .line 16908298
    const/4 v5, 0x0

    .line 16908299
    move-object v0, p0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V
[MOD-CHANGED]
.method private final preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getSerial()Z

    .line 16908291
    move-result v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V

    .line 16908297
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getSerial()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private final preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V
[MOD-CHANGED]
.method private final preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039375
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039377
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039380
    const-string v2, ""

    .line 17039382
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getSerial()Z

    .line 17039387
    move-result v2

    .line 17039388
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;

    .line 17039390
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039393
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getSerial()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;

    .line 17039389
    .line 17039390
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method private final preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V
[MOD-CHANGED]
.method private final preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getSerial()Z

    .line 16908291
    move-result v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;-><init>(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V

    .line 16908297
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getSerial()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;-><init>(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_c

    .line 100794378
    const-string p3, "XPreload"

    .line 100794380
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_c

    .line 100794377
    .line 100794378
    const-string p3, "XPreload"

    .line 100794379
    .line 100794380
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method private final realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method private final realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$realLoadChannel$1;

    .line 50462722
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$realLoadChannel$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V

    .line 50462725
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method private final realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$realLoadChannel$1;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$realLoadChannel$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static synthetic realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic realLoadChannel$default(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final reportHitPreloadCache(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private final reportHitPreloadCache(Ljava/lang/String;I)V
    .registers 4
    .param p2    # I
        .annotation runtime Lcom/bytedance/ies/bullet/service/base/ResourceFileType;
        .end annotation
    .end param

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;

    .line 33685506
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;I)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportHitPreloadCache(Ljava/lang/String;I)V
    .registers 4
    .param p2    # I
        .annotation runtime Lcom/bytedance/ies/bullet/service/base/ResourceFileType;
        .end annotation
    .end param

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->CDN:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq v0, v1, :cond_1f

    .line 33882121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v0, "Try download CDN with "

    .line 33882125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882148
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getUrl()Ljava/util/List;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object v1

    .line 33882156
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_4e

    .line 33882162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Ljava/lang/String;

    .line 33882168
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, ""

    .line 33882174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 33882179
    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v3

    .line 33882183
    if-nez v3, :cond_4a

    .line 33882185
    goto :goto_2c

    .line 33882186
    :cond_4a
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882189
    goto :goto_2c

    .line 33882190
    :cond_4e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_55

    .line 33882196
    return v2

    .line 33882197
    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882200
    move-result-object v0

    .line 33882201
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    move-result v1

    .line 33882205
    if-eqz v1, :cond_72

    .line 33882207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    move-result-object v1

    .line 33882211
    check-cast v1, Ljava/lang/String;

    .line 33882213
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getSerial()Z

    .line 33882216
    move-result v2

    .line 33882217
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;

    .line 33882219
    invoke-direct {v3, p0, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V

    .line 33882222
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 33882225
    goto :goto_59

    .line 33882226
    :cond_72
    const/4 p1, 0x1

    .line 33882227
    return p1
.end method

[INNER-ORIGINAL]
.method public final downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->CDN:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq v0, v1, :cond_1f

    .line 33882120
    .line 33882121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v0, "Try download CDN with "

    .line 33882124
    .line 33882125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getUrl()Ljava/util/List;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_4e

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, ""

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    if-nez v3, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_2c

    .line 33882186
    :cond_4a
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_2c

    .line 33882190
    :cond_4e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_55

    .line 33882195
    .line 33882196
    return v2

    .line 33882197
    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v1

    .line 33882205
    if-eqz v1, :cond_72

    .line 33882206
    .line 33882207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    check-cast v1, Ljava/lang/String;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getSerial()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v2

    .line 33882217
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;

    .line 33882218
    .line 33882219
    invoke-direct {v3, p0, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Ljava/util/List;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_59

    .line 33882226
    :cond_72
    const/4 p1, 0x1

    .line 33882227
    return p1
.end method


.method public final downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->GECKO:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq v0, v1, :cond_1f

    .line 33882121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v0, "Try download Gecko with "

    .line 33882125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882148
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getUrl()Ljava/util/List;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object v1

    .line 33882156
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_4e

    .line 33882162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Ljava/lang/String;

    .line 33882168
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, ""

    .line 33882174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    const-string v4, "channel"

    .line 33882179
    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v3

    .line 33882183
    if-nez v3, :cond_4a

    .line 33882185
    goto :goto_2c

    .line 33882186
    :cond_4a
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882189
    goto :goto_2c

    .line 33882190
    :cond_4e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_55

    .line 33882196
    return v2

    .line 33882197
    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882200
    move-result-object v0

    .line 33882201
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    move-result v1

    .line 33882205
    if-eqz v1, :cond_6d

    .line 33882207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    move-result-object v1

    .line 33882211
    check-cast v1, Ljava/lang/String;

    .line 33882213
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getSerial()Z

    .line 33882216
    move-result v2

    .line 33882217
    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V

    .line 33882220
    goto :goto_59

    .line 33882221
    :cond_6d
    const/4 p1, 0x1

    .line 33882222
    return p1
.end method

[INNER-ORIGINAL]
.method public final downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->GECKO:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq v0, v1, :cond_1f

    .line 33882120
    .line 33882121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v0, "Try download Gecko with "

    .line 33882124
    .line 33882125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getUrl()Ljava/util/List;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_4e

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, ""

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v4, "channel"

    .line 33882178
    .line 33882179
    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    if-nez v3, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_2c

    .line 33882186
    :cond_4a
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_2c

    .line 33882190
    :cond_4e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_55

    .line 33882195
    .line 33882196
    return v2

    .line 33882197
    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v1

    .line 33882205
    if-eqz v1, :cond_6d

    .line 33882206
    .line 33882207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    check-cast v1, Ljava/lang/String;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getSerial()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v2

    .line 33882217
    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->realLoadChannel(ZLjava/lang/String;Ljava/util/List;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_59

    .line 33882221
    :cond_6d
    const/4 p1, 0x1

    .line 33882222
    return p1
.end method


.method public forceClean(Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceClean(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 16908293
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16908295
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public forceClean(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$forceClean$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCache(Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getCache(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 10
    .param p2    # I
        .annotation runtime Lcom/bytedance/ies/bullet/service/base/ResourceFileType;
        .end annotation
    .end param

    .prologue
    .line 33947648
    const-string v0, "get cache image success from PreloadService, url is "

    .line 33947650
    const-string v1, "get cache typeface success from PreloadService, url is "

    .line 33947652
    const-string v2, "cannot get cache typeface from PreloadService, url is "

    .line 33947654
    const-string v3, "cannot get cache image from PreloadService\uff0c url is "

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 33947662
    monitor-enter v4

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-eqz p2, :cond_c2

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    if-eq p2, v6, :cond_78

    .line 33947669
    const/4 v0, 0x2

    .line 33947670
    if-eq p2, v0, :cond_38

    .line 33947672
    const/4 p1, 0x3

    .line 33947673
    if-eq p2, p1, :cond_31

    .line 33947675
    const/4 p1, 0x4

    .line 33947676
    if-eq p2, p1, :cond_2a

    .line 33947678
    const/4 p1, 0x5

    .line 33947679
    if-eq p2, p1, :cond_23

    .line 33947681
    goto/16 :goto_c7

    .line 33947683
    :cond_23
    :try_start_23
    const-string p1, "cannot get channel cache from PreloadService"

    .line 33947685
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947688
    goto/16 :goto_c7

    .line 33947690
    :cond_2a
    const-string p1, "cannot get video cache from PreloadService"

    .line 33947692
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947695
    goto/16 :goto_c7

    .line 33947697
    :cond_31
    const-string p1, "cannot get video cache from PreloadService"

    .line 33947699
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947702
    goto/16 :goto_c7

    .line 33947704
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 33947706
    if-eqz v0, :cond_41

    .line 33947708
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 33947711
    move-result-object v0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v0, v5

    .line 33947714
    :goto_42
    instance-of v3, v0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 33947716
    if-eqz v3, :cond_68

    .line 33947718
    move-object v3, v0

    .line 33947719
    check-cast v3, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 33947721
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->getTypeface()Landroid/graphics/Typeface;

    .line 33947724
    move-result-object v3

    .line 33947725
    if-eqz v3, :cond_68

    .line 33947727
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V

    .line 33947730
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947732
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33947745
    check-cast v0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->getTypeface()Landroid/graphics/Typeface;

    .line 33947750
    move-result-object v5

    .line 33947751
    goto :goto_c7

    .line 33947752
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947767
    goto :goto_c7

    .line 33947768
    :cond_78
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 33947770
    if-eqz v1, :cond_81

    .line 33947772
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 33947775
    move-result-object v1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v1, v5

    .line 33947778
    :goto_82
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 33947780
    if-eqz v2, :cond_b2

    .line 33947782
    move-object v2, v1

    .line 33947783
    check-cast v2, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 33947785
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 33947788
    move-result-object v2

    .line 33947789
    if-eqz v2, :cond_96

    .line 33947791
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947794
    move-result-object v2

    .line 33947795
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, v5

    .line 33947799
    :goto_97
    if-eqz v2, :cond_b2

    .line 33947801
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V

    .line 33947804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947806
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33947819
    check-cast v1, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 33947821
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 33947824
    move-result-object v5

    .line 33947825
    goto :goto_c7

    .line 33947826
    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947828
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947841
    goto :goto_c7

    .line 33947842
    :cond_c2
    const-string p1, "cannot get template cache from PreloadService, if has cache, use cache on load "

    .line 33947844
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_23 .. :try_end_c7} :catchall_c9

    .line 33947847
    :goto_c7
    monitor-exit v4

    .line 33947848
    return-object v5

    .line 33947849
    :catchall_c9
    move-exception p1

    .line 33947850
    monitor-exit v4

    .line 33947851
    throw p1
.end method

[INNER-ORIGINAL]
.method public getCache(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 10
    .param p2    # I
        .annotation runtime Lcom/bytedance/ies/bullet/service/base/ResourceFileType;
        .end annotation
    .end param

    .prologue
    .line 33947648
    const-string v0, "get cache image success from PreloadService, url is "

    .line 33947649
    .line 33947650
    const-string v1, "get cache typeface success from PreloadService, url is "

    .line 33947651
    .line 33947652
    const-string v2, "cannot get cache typeface from PreloadService, url is "

    .line 33947653
    .line 33947654
    const-string v3, "cannot get cache image from PreloadService\uff0c url is "

    .line 33947655
    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    monitor-enter v4

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-eqz p2, :cond_c2

    .line 33947665
    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    if-eq p2, v6, :cond_78

    .line 33947668
    .line 33947669
    const/4 v0, 0x2

    .line 33947670
    if-eq p2, v0, :cond_38

    .line 33947671
    .line 33947672
    const/4 p1, 0x3

    .line 33947673
    if-eq p2, p1, :cond_31

    .line 33947674
    .line 33947675
    const/4 p1, 0x4

    .line 33947676
    if-eq p2, p1, :cond_2a

    .line 33947677
    .line 33947678
    const/4 p1, 0x5

    .line 33947679
    if-eq p2, p1, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_c7

    .line 33947682
    .line 33947683
    :cond_23
    :try_start_23
    const-string p1, "cannot get channel cache from PreloadService"

    .line 33947684
    .line 33947685
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_c7

    .line 33947689
    .line 33947690
    :cond_2a
    const-string p1, "cannot get video cache from PreloadService"

    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_c7

    .line 33947696
    .line 33947697
    :cond_31
    const-string p1, "cannot get video cache from PreloadService"

    .line 33947698
    .line 33947699
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto/16 :goto_c7

    .line 33947703
    .line 33947704
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_41

    .line 33947707
    .line 33947708
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v0, v5

    .line 33947714
    :goto_42
    instance-of v3, v0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_68

    .line 33947717
    .line 33947718
    move-object v3, v0

    .line 33947719
    check-cast v3, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->getTypeface()Landroid/graphics/Typeface;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    if-eqz v3, :cond_68

    .line 33947726
    .line 33947727
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v0, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;->getTypeface()Landroid/graphics/Typeface;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    goto :goto_c7

    .line 33947752
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_c7

    .line 33947768
    :cond_78
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 33947769
    .line 33947770
    if-eqz v1, :cond_81

    .line 33947771
    .line 33947772
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v1, v5

    .line 33947778
    :goto_82
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 33947779
    .line 33947780
    if-eqz v2, :cond_b2

    .line 33947781
    .line 33947782
    move-object v2, v1

    .line 33947783
    check-cast v2, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    if-eqz v2, :cond_96

    .line 33947790
    .line 33947791
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33947796
    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, v5

    .line 33947799
    :goto_97
    if-eqz v2, :cond_b2

    .line 33947800
    .line 33947801
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    check-cast v1, Lcom/bytedance/ies/bullet/service/preload/WrapImage;

    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v5

    .line 33947825
    goto :goto_c7

    .line 33947826
    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_c7

    .line 33947842
    :cond_c2
    const-string p1, "cannot get template cache from PreloadService, if has cache, use cache on load "

    .line 33947843
    .line 33947844
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_23 .. :try_end_c7} :catchall_c9

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    monitor-exit v4

    .line 33947848
    return-object v5

    .line 33947849
    :catchall_c9
    move-exception p1

    .line 33947850
    monitor-exit v4

    .line 33947851
    throw p1
.end method


.method public final getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    invoke-static {v2, v3, v1, v4, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_21

    .line 17039391
    iget-object v1, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 17039393
    :cond_21
    if-nez v1, :cond_29

    .line 17039395
    :cond_23
    const-string v0, "channel"

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getChannelFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    invoke-static {v2, v3, v1, v4, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_21

    .line 17039390
    .line 17039391
    iget-object v1, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    if-nez v1, :cond_29

    .line 17039394
    .line 17039395
    :cond_23
    const-string v0, "channel"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    :cond_29
    return-object v1
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bid:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public onLowMemory()V
[MOD-CHANGED]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimAll()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimAll()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 50593798
    if-nez v0, :cond_b

    .line 50593800
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593805
    if-nez v0, :cond_21

    .line 50593807
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593809
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593815
    if-eqz v0, :cond_1e

    .line 50593817
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593820
    move-result-object v0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593825
    :cond_21
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;

    .line 50593827
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 50593830
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 50593832
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 50593797
    .line 50593798
    if-nez v0, :cond_b

    .line 50593799
    .line 50593800
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593804
    .line 50593805
    if-nez v0, :cond_21

    .line 50593806
    .line 50593807
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593808
    .line 50593809
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1e

    .line 50593816
    .line 50593817
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593824
    .line 50593825
    :cond_21
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;

    .line 50593826
    .line 50593827
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 50593831
    .line 50593832
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 50593797
    if-nez v0, :cond_a

    .line 50593799
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593804
    if-nez v0, :cond_20

    .line 50593806
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593808
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593814
    if-eqz v0, :cond_1d

    .line 50593816
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593819
    move-result-object v0

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v0, 0x0

    .line 50593822
    :goto_1e
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593824
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50593826
    if-nez v0, :cond_2f

    .line 50593828
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50593830
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->generateMaxCacheSize()I

    .line 50593833
    move-result v1

    .line 50593834
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;-><init>(I)V

    .line 50593837
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50593839
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;

    .line 50593841
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 50593844
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 50593846
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 50593796
    .line 50593797
    if-nez v0, :cond_a

    .line 50593798
    .line 50593799
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593803
    .line 50593804
    if-nez v0, :cond_20

    .line 50593805
    .line 50593806
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593807
    .line 50593808
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_1d

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v0, 0x0

    .line 50593822
    :goto_1e
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50593823
    .line 50593824
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50593825
    .line 50593826
    if-nez v0, :cond_2f

    .line 50593827
    .line 50593828
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50593829
    .line 50593830
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->generateMaxCacheSize()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v1

    .line 50593834
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;-><init>(I)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50593838
    .line 50593839
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;

    .line 50593840
    .line 50593841
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 50593845
    .line 50593846
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 50659333
    if-nez v0, :cond_a

    .line 50659335
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 50659338
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50659340
    if-nez v0, :cond_20

    .line 50659342
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50659344
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50659350
    if-eqz v0, :cond_1d

    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50659355
    move-result-object v0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v0, 0x0

    .line 50659358
    :goto_1e
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50659362
    if-nez v0, :cond_2f

    .line 50659364
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50659366
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->generateMaxCacheSize()I

    .line 50659369
    move-result v1

    .line 50659370
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;-><init>(I)V

    .line 50659373
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50659375
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;

    .line 50659377
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 50659380
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 50659382
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50659385
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mInitSuccess:Z

    .line 50659332
    .line 50659333
    if-nez v0, :cond_a

    .line 50659334
    .line 50659335
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->initWithConfig()V

    .line 50659336
    .line 50659337
    .line 50659338
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50659339
    .line 50659340
    if-nez v0, :cond_20

    .line 50659341
    .line 50659342
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1d

    .line 50659351
    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v0, 0x0

    .line 50659358
    :goto_1e
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50659359
    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50659361
    .line 50659362
    if-nez v0, :cond_2f

    .line 50659363
    .line 50659364
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50659365
    .line 50659366
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->generateMaxCacheSize()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;-><init>(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 50659374
    .line 50659375
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 50659381
    .line 50659382
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50659383
    .line 50659384
    .line 50659385
    return-void
.end method


.method public final preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V
[MOD-CHANGED]
.method public final preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getMemoryPriority()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "high"

    .line 17104902
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_27

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, "memory_cache_priority"

    .line 17104922
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    const-string v1, ""

    .line 17104941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "preloadJs == "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getSerial()Z

    .line 17104964
    move-result v1

    .line 17104965
    new-instance v2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;

    .line 17104967
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V

    .line 17104970
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getMemoryPriority()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "high"

    .line 17104901
    .line 17104902
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_27

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, "memory_cache_priority"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    const-string v1, ""

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "preloadJs == "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getSerial()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    new-instance v2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;

    .line 17104966
    .line 17104967
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
[MOD-CHANGED]
.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;

    .line 33685506
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->executeWithService(ZLkotlin/jvm/functions/Function0;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
[MOD-CHANGED]
.method public final preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_32

    .line 33947657
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->frescoHasBeenInitialized()Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_2d

    .line 33947663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v0

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_32

    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 33947679
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getPriority()I

    .line 33947682
    move-result v2

    .line 33947683
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947686
    move-result v3

    .line 33947687
    if-lt v2, v3, :cond_13

    .line 33947689
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V

    .line 33947692
    goto :goto_13

    .line 33947693
    :cond_2d
    const-string v0, "fresco not init when preload"

    .line 33947695
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947698
    :cond_32
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_56

    .line 33947704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v0

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_56

    .line 33947714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 33947720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getPriority()I

    .line 33947723
    move-result v2

    .line 33947724
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947727
    move-result v3

    .line 33947728
    if-lt v2, v3, :cond_3c

    .line 33947730
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V

    .line 33947733
    goto :goto_3c

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getVideo()Ljava/util/List;

    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_7a

    .line 33947740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object v0

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_7a

    .line 33947750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 33947756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getPriority()I

    .line 33947759
    move-result v2

    .line 33947760
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947763
    move-result v3

    .line 33947764
    if-lt v2, v3, :cond_60

    .line 33947766
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V

    .line 33947769
    goto :goto_60

    .line 33947770
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getGeckoChannel()Ljava/util/List;

    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_9e

    .line 33947776
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947779
    move-result-object p1

    .line 33947780
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_9e

    .line 33947786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .line 33947792
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    .line 33947795
    move-result v1

    .line 33947796
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947799
    move-result v2

    .line 33947800
    if-lt v1, v2, :cond_84

    .line 33947802
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V

    .line 33947805
    goto :goto_84

    .line 33947806
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_32

    .line 33947656
    .line 33947657
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->frescoHasBeenInitialized()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_2d

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_32

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getPriority()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-lt v2, v3, :cond_13

    .line 33947688
    .line 33947689
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadImage(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_13

    .line 33947693
    :cond_2d
    const-string v0, "fresco not init when preload"

    .line 33947694
    .line 33947695
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_56

    .line 33947703
    .line 33947704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_56

    .line 33947713
    .line 33947714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getPriority()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-lt v2, v3, :cond_3c

    .line 33947729
    .line 33947730
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadFont(Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_3c

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getVideo()Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_7a

    .line 33947739
    .line 33947740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_7a

    .line 33947749
    .line 33947750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getPriority()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-lt v2, v3, :cond_60

    .line 33947765
    .line 33947766
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_60

    .line 33947770
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getGeckoChannel()Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_9e

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_9e

    .line 33947785
    .line 33947786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v2

    .line 33947800
    if-lt v1, v2, :cond_84

    .line 33947801
    .line 33947802
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadChannel(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_84

    .line 33947806
    :cond_9e
    return-void
.end method


.method public final printError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16842754
    const-string v1, "PreLoadService"

    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final printError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16842753
    .line 16842754
    const-string v1, "PreLoadService"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final printInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16842754
    const-string v1, "PreLoadService"

    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final printInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16842753
    .line 16842754
    const-string v1, "PreLoadService"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public putUrl(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public putUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final requireLowQuality(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final requireLowQuality(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    const-string v0, "quality"

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "0"

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039402
    move-object p1, v0

    .line 17039403
    :cond_2b
    check-cast p1, Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final requireLowQuality(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    const-string v0, "quality"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "0"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    move-object p1, v0

    .line 17039403
    :cond_2b
    check-cast p1, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method


