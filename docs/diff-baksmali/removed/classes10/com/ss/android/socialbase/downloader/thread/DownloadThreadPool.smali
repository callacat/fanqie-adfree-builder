.class public Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private clearTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private downloadRunnablePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa30a1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "DownloadThreadPool"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    return-void
.end method

.method private canUseSegmentThreadPool(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-wide/16 v3, 0x0

    .line 33816582
    .line 33816583
    cmp-long v5, v0, v3

    .line 33816584
    .line 33816585
    if-gtz v5, :cond_c

    .line 33816586
    .line 33816587
    return v2

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "segment_config"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_22

    .line 33816603
    .line 33816604
    const-string v1, "expect_min_download_size"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v3

    .line 33816610
    :cond_22
    const-wide/32 v0, 0x6400000

    .line 33816611
    .line 33816612
    .line 33816613
    cmp-long v5, v3, v0

    .line 33816614
    .line 33816615
    if-gez v5, :cond_2a

    .line 33816616
    .line 33816617
    return v2

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-wide v0

    .line 33816622
    cmp-long p1, v0, v3

    .line 33816623
    .line 33816624
    if-lez p1, :cond_34

    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->setEnableSegmentDownload(Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    return v2
.end method

.method private clearRunnableNotAlive()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->isAlive()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_a

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_a

    .line 262182
    :cond_26
    return-void
.end method

.method private getDownloadExecutorService(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Ljava/util/concurrent/ExecutorService;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getDownloadTask()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getFastThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    if-nez v0, :cond_31

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    if-eq v2, v3, :cond_2d

    .line 17104923
    .line 17104924
    const/4 v3, 0x4

    .line 17104925
    if-eq v2, v3, :cond_28

    .line 17104926
    .line 17104927
    const/4 v3, 0x7

    .line 17104928
    if-eq v2, v3, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_31

    .line 17104931
    :cond_23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCustomThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixApkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixFrequentThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    :goto_31
    if-nez v0, :cond_3e

    .line 17104946
    .line 17104947
    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->canUseSegmentThreadPool(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getSegmentDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    move-object v0, p1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_52

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->isEnabledDownloadPluginOpt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_52

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->getInstance()Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->getPluginExecutor(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Ljava/util/concurrent/ExecutorService;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_57
    .catchall {:try_start_1 .. :try_end_52} :catchall_55

    .line 17104978
    :cond_52
    if-nez v0, :cond_61

    .line 17104979
    .line 17104980
    goto :goto_5d

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    goto :goto_62

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_55

    .line 17104985
    .line 17104986
    .line 17104987
    if-nez v0, :cond_61

    .line 17104988
    .line 17104989
    :goto_5d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    :cond_61
    return-object v0

    .line 17104994
    :goto_62
    if-nez v0, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    throw p1
.end method

.method private removeFromThreadPool(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->getDownloadExecutorService(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Ljava/util/concurrent/ExecutorService;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_1f

    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getFuture()Ljava/util/concurrent/Future;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public cancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearRunnableNotAlive()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_17

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->cancel()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->removeFromThreadPool(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p1
.end method

.method public containsTask(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->isAlive()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method public execute(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Ljava/util/concurrent/Future;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "execute"

    .line 17170433
    .line 17170434
    const-string v1, "Executor:"

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->prepareDownload()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170440
    .line 17170441
    const/16 v3, 0x1f4

    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_15

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearRunnableNotAlive()V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getDownloadId()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getDownloadTask()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :try_start_2b
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v5

    .line 17170483
    iput-wide v5, v3, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeThreadExecuteTime:J

    .line 17170484
    .line 17170485
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->getDownloadExecutorService(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Ljava/util/concurrent/ExecutorService;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_58

    .line 17170498
    .line 17170499
    sget-object v5, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->TAG:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v5, v6, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5f} :catch_60

    .line 17170525
    .line 17170526
    .line 17170527
    return-object v1

    .line 17170528
    :catch_60
    move-exception v1

    .line 17170529
    sget-object v3, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->TAG:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->getDownloadId()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v6, "Error:"

    .line 17170538
    .line 17170539
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-static {v3, p1, v0, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v2, :cond_a0

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170563
    .line 17170564
    const-string v5, "DownloadThreadPoolExecute"

    .line 17170565
    .line 17170566
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    const/16 v6, 0x3eb

    .line 17170571
    .line 17170572
    invoke-direct {v3, v6, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    if-eqz v5, :cond_9d

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    :cond_9d
    invoke-static {p1, v0, v3, v4}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 p1, 0x0

    .line 17170596
    return-object p1
.end method

.method public getAllAliveDownloadIds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearRunnableNotAlive()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public pause(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->clearRunnableNotAlive()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_19

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->pause()V

    .line 33751058
    .line 33751059
    .line 33751060
    if-eqz p2, :cond_19

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->removeFromThreadPool(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public removeUnAliveDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-ne v1, p1, :cond_d

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->downloadRunnablePool:Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    check-cast p1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->setThrottleNetSpeed(JI)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method
