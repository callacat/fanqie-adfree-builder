.class Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExecutorCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3205

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorCountMap:Ljava/util/Map;

    .line 196625
    return-void
.end method


# virtual methods
.method public get(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorMap:Ljava/util/Map;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public put(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;Ljava/util/concurrent/ExecutorService;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_11

    .line 50659330
    iget-object p3, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorMap:Ljava/util/Map;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659335
    move-result-object p1

    .line 50659336
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659338
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659341
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    goto :goto_52

    .line 50659345
    :cond_11
    iget-object p3, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorCountMap:Ljava/util/Map;

    .line 50659347
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p3

    .line 50659351
    if-nez p3, :cond_24

    .line 50659353
    iget-object p3, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorCountMap:Ljava/util/Map;

    .line 50659355
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659361
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    :cond_24
    iget-object p3, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorMap:Ljava/util/Map;

    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v1, "_"

    .line 50659380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorCountMap:Ljava/util/Map;

    .line 50659385
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659391
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50659394
    move-result p1

    .line 50659395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659404
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659407
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    :goto_52
    return-void
.end method

.method public statistics()Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorMap:Ljava/util/Map;

    .line 458759
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458766
    move-result-object v1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v3, 0x0

    .line 458769
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    move-result v4

    .line 458773
    if-eqz v4, :cond_183

    .line 458775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    move-result-object v4

    .line 458779
    check-cast v4, Ljava/util/Map$Entry;

    .line 458781
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458784
    move-result-object v5

    .line 458785
    check-cast v5, Ljava/lang/String;

    .line 458787
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458790
    move-result-object v6

    .line 458791
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 458793
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458796
    move-result-object v6

    .line 458797
    if-eqz v6, :cond_11

    .line 458799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458802
    move-result-object v4

    .line 458803
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 458805
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458808
    move-result-object v4

    .line 458809
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 458811
    sget-object v6, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->IO:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 458813
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458820
    move-result v6

    .line 458821
    if-eqz v6, :cond_68

    .line 458823
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 458826
    move-result v5

    .line 458827
    const-string v6, "immediate_pool_largest_size"

    .line 458829
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458832
    const-string v5, "immediate_pool_task_count"

    .line 458834
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 458837
    move-result-wide v6

    .line 458838
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458841
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 458844
    move-result-object v5

    .line 458845
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 458848
    move-result v5

    .line 458849
    const-string v6, "immediate_pool_queue_size"

    .line 458851
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458854
    goto/16 :goto_175

    .line 458856
    :cond_68
    sget-object v6, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->DEFAULT:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 458858
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458861
    move-result-object v6

    .line 458862
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458865
    move-result v6

    .line 458866
    if-eqz v6, :cond_95

    .line 458868
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 458871
    move-result v5

    .line 458872
    const-string v6, "normal_pool_largest_size"

    .line 458874
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458877
    const-string v5, "normal_pool_task_count"

    .line 458879
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 458882
    move-result-wide v6

    .line 458883
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458886
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 458889
    move-result-object v5

    .line 458890
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 458893
    move-result v5

    .line 458894
    const-string v6, "normal_pool_queue_size"

    .line 458896
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458899
    goto/16 :goto_175

    .line 458901
    :cond_95
    sget-object v6, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->BACKGROUND:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 458903
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458906
    move-result-object v6

    .line 458907
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458910
    move-result v6

    .line 458911
    if-eqz v6, :cond_c2

    .line 458913
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 458916
    move-result v5

    .line 458917
    const-string v6, "background_pool_largest_size"

    .line 458919
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458922
    const-string v5, "background_pool_task_count"

    .line 458924
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 458927
    move-result-wide v6

    .line 458928
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458931
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 458934
    move-result-object v5

    .line 458935
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 458938
    move-result v5

    .line 458939
    const-string v6, "background_pool_queue_size"

    .line 458941
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458944
    goto/16 :goto_175

    .line 458946
    :cond_c2
    sget-object v6, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->FIXED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 458948
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v6

    .line 458956
    if-eqz v6, :cond_fe

    .line 458958
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 458961
    move-result v5

    .line 458962
    const-string v6, "fixed_pool_largest_size"

    .line 458964
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458967
    move-result v7

    .line 458968
    add-int/2addr v5, v7

    .line 458969
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458972
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 458975
    move-result-wide v5

    .line 458976
    const-string v7, "fixed_pool_task_count"

    .line 458978
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458981
    move-result v8

    .line 458982
    int-to-long v8, v8

    .line 458983
    add-long/2addr v5, v8

    .line 458984
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458987
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 458990
    move-result-object v5

    .line 458991
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 458994
    move-result v5

    .line 458995
    const-string v6, "fixed_pool_queue_size"

    .line 458997
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459000
    move-result v7

    .line 459001
    add-int/2addr v5, v7

    .line 459002
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459005
    goto :goto_175

    .line 459006
    :cond_fe
    sget-object v6, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SCHEDULED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 459008
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459011
    move-result-object v6

    .line 459012
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459015
    move-result v6

    .line 459016
    if-eqz v6, :cond_13a

    .line 459018
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 459021
    move-result v5

    .line 459022
    const-string v6, "schedule_pool_largest_size"

    .line 459024
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459027
    move-result v7

    .line 459028
    add-int/2addr v5, v7

    .line 459029
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459032
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 459035
    move-result-wide v5

    .line 459036
    const-string v7, "schedule_pool_task_count"

    .line 459038
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459041
    move-result v8

    .line 459042
    int-to-long v8, v8

    .line 459043
    add-long/2addr v5, v8

    .line 459044
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459047
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 459050
    move-result-object v5

    .line 459051
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 459054
    move-result v5

    .line 459055
    const-string v6, "schedule_pool_queue_size"

    .line 459057
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459060
    move-result v7

    .line 459061
    add-int/2addr v5, v7

    .line 459062
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459065
    goto :goto_175

    .line 459066
    :cond_13a
    sget-object v6, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SERIAL:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 459068
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459071
    move-result-object v6

    .line 459072
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459075
    move-result v5

    .line 459076
    if-eqz v5, :cond_175

    .line 459078
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 459081
    move-result v5

    .line 459082
    const-string v6, "serial_pool_largest_size"

    .line 459084
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459087
    move-result v7

    .line 459088
    add-int/2addr v5, v7

    .line 459089
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459092
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 459095
    move-result-wide v5

    .line 459096
    const-string v7, "serial_pool_task_count"

    .line 459098
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459101
    move-result v8

    .line 459102
    int-to-long v8, v8

    .line 459103
    add-long/2addr v5, v8

    .line 459104
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459107
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 459110
    move-result-object v5

    .line 459111
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 459114
    move-result v5

    .line 459115
    const-string v6, "serial_pool_queue_size"

    .line 459117
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459120
    move-result v7

    .line 459121
    add-int/2addr v5, v7

    .line 459122
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459125
    :cond_175
    :goto_175
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 459128
    move-result v5

    .line 459129
    add-int/2addr v2, v5

    .line 459130
    int-to-long v5, v3

    .line 459131
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 459134
    move-result-wide v3

    .line 459135
    add-long/2addr v5, v3

    .line 459136
    long-to-int v3, v5

    .line 459137
    goto/16 :goto_11

    .line 459139
    :cond_183
    const-string/jumbo v1, "total_thread_count"

    .line 459141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459144
    const-string/jumbo v1, "total_task_count"

    .line 459146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459149
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolStore;->mExecutorMap:Ljava/util/Map;

    .line 393223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v1

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_94

    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/String;

    .line 393249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 393255
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393258
    move-result-object v4

    .line 393259
    if-eqz v4, :cond_f

    .line 393261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393273
    const-string v4, "pool="

    .line 393275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v3, ", core.size="

    .line 393283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 393289
    move-result v3

    .line 393290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    const-string v3, ", pool.size="

    .line 393295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 393301
    move-result v3

    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    const-string v3, ", largest.pool.size="

    .line 393307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 393313
    move-result v3

    .line 393314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    const-string v3, ", queue.size="

    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393329
    move-result v3

    .line 393330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    const-string v3, ", task.count="

    .line 393335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 393341
    move-result-wide v3

    .line 393342
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393345
    const-string v3, ", task.completed.count="

    .line 393347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 393353
    move-result-wide v2

    .line 393354
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393357
    const-string v2, "\n"

    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    goto/16 :goto_f

    .line 393364
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    return-object v0
.end method
