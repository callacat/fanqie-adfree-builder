.class public Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;
    }
.end annotation


# instance fields
.field public afterDownloadThreadExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public beforeDownloadThreadExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3032

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->beforeDownloadThreadExecutors:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->afterDownloadThreadExecutors:Ljava/util/Map;

    .line 196625
    return-void
.end method

.method public static parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;-><init>()V

    .line 17039365
    if-eqz p0, :cond_29

    .line 17039367
    instance-of v1, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039369
    if-eqz v1, :cond_29

    .line 17039371
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039373
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17039376
    move-result v1

    .line 17039377
    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->activeCount:I

    .line 17039379
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 17039382
    move-result v1

    .line 17039383
    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->corePoolSize:I

    .line 17039385
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 17039388
    move-result v1

    .line 17039389
    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->maximumPoolSize:I

    .line 17039391
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 17039398
    move-result p0

    .line 17039399
    iput p0, v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->queueSize:I

    .line 17039401
    :cond_29
    return-object v0
.end method

.method private translate(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_4a

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 17104927
    new-instance v3, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    iget v4, v2, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->activeCount:I

    .line 17104934
    const-string v5, "active"

    .line 17104936
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    const-string v4, "core"

    .line 17104941
    iget v5, v2, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->corePoolSize:I

    .line 17104943
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    const-string v4, "max"

    .line 17104948
    iget v5, v2, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->maximumPoolSize:I

    .line 17104950
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104953
    const-string v4, "queue"

    .line 17104955
    iget v2, v2, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;->queueSize:I

    .line 17104957
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    goto :goto_d

    .line 17104970
    :cond_4a
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 327682
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->beforeDownloadThreadExecutors:Ljava/util/Map;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_29

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->beforeDownloadThreadExecutors:Ljava/util/Map;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    goto :goto_f

    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->afterDownloadThreadExecutors:Ljava/util/Map;

    .line 327723
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v1

    .line 327731
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_4d

    .line 327737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Ljava/util/Map$Entry;

    .line 327743
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->afterDownloadThreadExecutors:Ljava/util/Map;

    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    goto :goto_33

    .line 327757
    :cond_4d
    return-object v0
.end method

.method public obtainStats()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "beforeDownload"

    .line 262151
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->beforeDownloadThreadExecutors:Ljava/util/Map;

    .line 262153
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->translate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "afterDownload"

    .line 262162
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->afterDownloadThreadExecutors:Ljava/util/Map;

    .line 262164
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->translate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262176
    :goto_20
    return-object v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->beforeDownloadThreadExecutors:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->afterDownloadThreadExecutors:Ljava/util/Map;

    .line 131079
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131082
    return-void
.end method
