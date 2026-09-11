.class Lcom/ss/android/ugc/aweme/thread/TaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;,
        Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;
    }
.end annotation


# static fields
.field private static mMonitorExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mObject:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mObject:Ljava/lang/Object;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mCache:Ljava/util/Map;

    .line 327703
    .line 327704
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SCHEDULED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread(I)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "TaskMonitor"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->createExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mMonitorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327730
    .line 327731
    move-object v1, v0

    .line 327732
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 327733
    .line 327734
    new-instance v2, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;

    .line 327735
    .line 327736
    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;-><init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskBlockedTimeOut()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v3

    .line 327747
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskBlockedTimeOut()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v5

    .line 327755
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327756
    .line 327757
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static buildTaskTimeOutInfo(Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "IIJ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0

    .line 84148228
    const/4 v0, 0x0

    .line 84148229
    if-nez p0, :cond_8

    .line 84148230
    .line 84148231
    return-object v0

    .line 84148232
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 84148233
    .line 84148234
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148235
    .line 84148236
    .line 84148237
    :try_start_d
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getTaskDesc(Ljava/lang/Object;)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->hitMonitorWhiteList(Ljava/lang/String;)Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v2

    .line 84148245
    if-eqz v2, :cond_18

    .line 84148246
    .line 84148247
    return-object v0

    .line 84148248
    :cond_18
    const-string v0, "task_name"

    .line 84148249
    .line 84148250
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    .line 84148252
    .line 84148253
    const-string p0, "pool_type"

    .line 84148254
    .line 84148255
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148256
    .line 84148257
    .line 84148258
    const-string p0, "pool_size"

    .line 84148259
    .line 84148260
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148261
    .line 84148262
    .line 84148263
    const-string p0, "queue_size"

    .line 84148264
    .line 84148265
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148266
    .line 84148267
    .line 84148268
    const-string p0, "duration"

    .line 84148269
    .line 84148270
    invoke-virtual {v1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_31} :catch_32

    .line 84148271
    .line 84148272
    .line 84148273
    goto :goto_36

    .line 84148274
    :catch_32
    move-exception p0

    .line 84148275
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148276
    .line 84148277
    .line 84148278
    :goto_36
    return-object v1
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;->sMonitor:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public monitorTaskExecuteTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .registers 16

    .prologue
    .line 84082688
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84082689
    .line 84082690
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    sget-object p1, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mMonitorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 84082694
    .line 84082695
    new-instance v8, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;

    .line 84082696
    .line 84082697
    move-object v0, v8

    .line 84082698
    move-object v1, p0

    .line 84082699
    move-object v3, p2

    .line 84082700
    move v4, p3

    .line 84082701
    move v5, p4

    .line 84082702
    move-wide v6, p5

    .line 84082703
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$2;-><init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method

.method public monitorTaskRejected(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskRejected()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mMonitorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751057
    .line 33751058
    new-instance v2, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;

    .line 33751059
    .line 33751060
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;-><init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Exception;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public monitorTaskWaitTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .registers 16

    .prologue
    .line 84082688
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84082689
    .line 84082690
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    sget-object p1, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mMonitorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 84082694
    .line 84082695
    new-instance v8, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$1;

    .line 84082696
    .line 84082697
    move-object v0, v8

    .line 84082698
    move-object v1, p0

    .line 84082699
    move-object v3, p2

    .line 84082700
    move v4, p3

    .line 84082701
    move v5, p4

    .line 84082702
    move-wide v6, p5

    .line 84082703
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$1;-><init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method

.method public putRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskBlocked()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mCache:Ljava/util/Map;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mObject:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method

.method public removeRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskBlocked()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mCache:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method
