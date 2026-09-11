.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;


# instance fields
.field private volatile independentMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile processConnectedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->independentMap:Landroid/util/SparseArray;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 196625
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadProcessDispatcher_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method private getDownloadHandler(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-object v0

    .line 17170443
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v0, :cond_9d

    .line 17170450
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedCurrentProcess()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_9d

    .line 17170456
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170462
    goto/16 :goto_9d

    .line 17170464
    :cond_20
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 17170467
    move-result v0

    .line 17170468
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    if-nez v3, :cond_31

    .line 17170475
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    :cond_31
    const/4 v0, 0x1

    .line 17170482
    :cond_32
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170485
    move-result v3

    .line 17170486
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatus(I)I

    .line 17170489
    move-result v3

    .line 17170490
    if-ltz v3, :cond_89

    .line 17170492
    if-eq v3, v0, :cond_89

    .line 17170494
    if-ne v3, v4, :cond_67

    .line 17170496
    :try_start_40
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 17170499
    move-result p1

    .line 17170500
    if-eqz p1, :cond_89

    .line 17170502
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pause(IZ)V

    .line 17170513
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170520
    move-result v3

    .line 17170521
    invoke-interface {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170524
    move-result-object p1

    .line 17170525
    if-eqz p1, :cond_89

    .line 17170527
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170534
    goto :goto_89

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_79

    .line 17170541
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170548
    move-result v3

    .line 17170549
    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pause(IZ)V

    .line 17170552
    goto :goto_89

    .line 17170553
    :cond_79
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNeedDelayForCacheSync(Z)V

    .line 17170556
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170563
    move-result v3

    .line 17170564
    invoke-interface {p1, v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->dispatchProcessCallback(II)V
    :try_end_87
    .catchall {:try_start_40 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :catchall_88
    nop

    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170572
    move-result p1

    .line 17170573
    if-ne v0, v4, :cond_91

    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadWithIndependentProcessStatus(IZ)V

    .line 17170581
    if-ne v0, v4, :cond_98

    .line 17170583
    const/4 v2, 0x1

    .line 17170584
    :cond_98
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170587
    move-result-object p1

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17170592
    move-result-object p1

    .line 17170593
    return-object p1
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->instance:Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 196617
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;-><init>()V

    .line 196620
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->instance:Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->instance:Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 196629
    return-object v0
.end method

.method private handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/util/SparseArray;

    .line 33882114
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    if-eqz p1, :cond_30

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_30

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882140
    if-eqz v2, :cond_10

    .line 33882142
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882145
    move-result v3

    .line 33882146
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    if-nez v3, :cond_10

    .line 33882152
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882155
    move-result v3

    .line 33882156
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33882159
    goto :goto_10

    .line 33882160
    :cond_30
    if-eqz p2, :cond_56

    .line 33882162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_56

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882178
    if-eqz p2, :cond_36

    .line 33882180
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882183
    move-result v2

    .line 33882184
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882187
    move-result-object v2

    .line 33882188
    if-nez v2, :cond_36

    .line 33882190
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882193
    move-result v2

    .line 33882194
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33882197
    goto :goto_36

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    :goto_57
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33882202
    move-result p2

    .line 33882203
    if-ge p1, p2, :cond_7b

    .line 33882205
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33882208
    move-result p2

    .line 33882209
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882215
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 33882218
    move-result-object v2

    .line 33882219
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882222
    move-result v3

    .line 33882223
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->isExistInCleanSet(I)Z

    .line 33882226
    move-result v2

    .line 33882227
    if-nez v2, :cond_78

    .line 33882229
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882232
    :cond_78
    add-int/lit8 p1, p1, 0x1

    .line 33882234
    goto :goto_57

    .line 33882235
    :cond_7b
    return-object v1
.end method


# virtual methods
.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 11

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 67305475
    move-result-object v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67305482
    move-result v2

    .line 67305483
    move v1, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-object v4, p3

    .line 67305486
    move v5, p4

    .line 67305487
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 67305490
    return-void
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 13

    .prologue
    .line 84148224
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 84148227
    move-result-object v0

    .line 84148228
    if-nez v0, :cond_7

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 84148234
    move-result v2

    .line 84148235
    move v1, p1

    .line 84148236
    move-object v3, p2

    .line 84148237
    move-object v4, p3

    .line 84148238
    move v5, p4

    .line 84148239
    move v6, p5

    .line 84148240
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 84148243
    return-void
.end method

.method public canResume(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->canResume(I)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public cancel(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_21

    .line 33816583
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_16

    .line 33816589
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->cancel(IZ)V

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_32

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->cancel(IZ)V

    .line 33816608
    goto :goto_32

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816615
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->cancel(IZ)V

    .line 33816618
    :cond_2a
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816621
    move-result-object p2

    .line 33816622
    const/4 v0, 0x2

    .line 33816623
    invoke-interface {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->dispatchProcessCallback(II)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

.method public clearDownloadData(IZ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    const/4 v1, 0x1

    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZZ)V

    .line 33685515
    return-void
.end method

.method public dispatchDownloaderProcessConnectedEvent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 196613
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v1

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1b

    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;

    .line 196629
    if-eqz v2, :cond_9

    .line 196631
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;->onConnected()V

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 262148
    move-result-object v0

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getAllDownloadInfo()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v1

    .line 262158
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1f

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_1f

    .line 262171
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getAllDownloadInfo()Ljava/util/List;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method public getCurBytes(I)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->isExistInCleanSet(I)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getCurBytes(I)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0

    .line 16973846
    :cond_16
    :goto_16
    const-wide/16 v0, 0x0

    .line 16973848
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatus(I)I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_e

    .line 16973831
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->isExistInCleanSet(I)Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    return-object v1

    .line 16973843
    :cond_13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->isExistInCleanSet(I)Z

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-eqz p2, :cond_10

    .line 33816591
    return-object v0

    .line 33816592
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-nez p2, :cond_17

    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17104900
    move-result-object v0

    .line 17104901
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v1, :cond_1a

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v2

    .line 17104923
    :goto_1b
    if-nez v0, :cond_20

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    return-object v2

    .line 17104928
    :cond_20
    if-eqz v0, :cond_44

    .line 17104930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_44

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104946
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->isExistInCleanSet(I)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_26

    .line 17104960
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104963
    goto :goto_26

    .line 17104964
    :cond_44
    if-eqz p1, :cond_68

    .line 17104966
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object v1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_68

    .line 17104976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104982
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104989
    move-result v2

    .line 17104990
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->isExistInCleanSet(I)Z

    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_4a

    .line 17104996
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104999
    goto :goto_4a

    .line 17105000
    :cond_68
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17105003
    move-result-object p1

    .line 17105004
    return-object p1
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039364
    move-result-object v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_1f

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_1f

    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816580
    move-result-object v0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, v1

    .line 33816590
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-nez v2, :cond_1f

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816600
    move-result-object v2

    .line 33816601
    if-eqz v2, :cond_1f

    .line 33816603
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33816606
    move-result-object v1

    .line 33816607
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039364
    move-result-object v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_1f

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_1f

    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908292
    move-result-object v0

    .line 16908293
    if-nez v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2c

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_27

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceAlive()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_27

    .line 17039390
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadWithIndependentProcessStatus(I)I

    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatusInner(I)I

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, -0x1

    .line 17039405
    return p1
.end method

.method public declared-synchronized getDownloadWithIndependentProcessStatusInner(I)I
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->independentMap:Landroid/util/SparseArray;

    .line 16973827
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973830
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1a

    .line 16973831
    if-nez v0, :cond_c

    .line 16973833
    monitor-exit p0

    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->independentMap:Landroid/util/SparseArray;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/Boolean;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    move-result p1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit p0

    .line 16973849
    return p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039364
    move-result-object v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_1f

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_1f

    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908292
    move-result-object v0

    .line 16908293
    if-nez v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getStatus(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getStatus(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039364
    move-result-object v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_1f

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_1f

    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039364
    move-result-object v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_1f

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_1f

    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->handleDownloadInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131076
    move-result-object v1

    .line 131077
    if-eqz v1, :cond_b

    .line 131079
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadCacheSyncSuccess()Z

    .line 131082
    move-result v0

    .line 131083
    :cond_b
    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public isDownloading(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloading(I)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isHttpServiceInit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isHttpServiceInit()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public pause(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pause(IZ)V

    .line 16908299
    return-void
.end method

.method public pauseAll()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pauseAll()V

    .line 196618
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    return-void

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pauseAll()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public recordTaskProcessIndependent(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/4 v0, 0x1

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadIndependentProcessStatus(IZ)V

    .line 16973831
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-nez p1, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->startService()V

    .line 16973841
    return-void
.end method

.method public registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16777219
    return-void
.end method

.method public registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_d

    .line 17039369
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;->onConnected()V

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceAlive()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;->onConnected()V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_2b

    .line 17039398
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 17039400
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 11

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 67305475
    move-result-object v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    if-nez p2, :cond_c

    .line 67305481
    const/4 v1, 0x0

    .line 67305482
    const/4 v2, 0x0

    .line 67305483
    goto :goto_11

    .line 67305484
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67305487
    move-result v1

    .line 67305488
    move v2, v1

    .line 67305489
    :goto_11
    move v1, p1

    .line 67305490
    move-object v3, p2

    .line 67305491
    move-object v4, p3

    .line 67305492
    move v5, p4

    .line 67305493
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 67305496
    return-void
.end method

.method public restart(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restart(I)V

    .line 16908298
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public resume(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->resume(I)V

    .line 16908298
    return-void
.end method

.method public declared-synchronized setDownloadIndependentProcessStatus(IZ)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->independentMap:Landroid/util/SparseArray;

    .line 33751043
    if-eqz p2, :cond_8

    .line 33751045
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751050
    :goto_a
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 33751053
    monitor-exit p0

    .line 33751054
    return-void

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    monitor-exit p0

    .line 33751057
    throw p1
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33685514
    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadIndependentProcessStatus(IZ)V

    .line 33882122
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_28

    .line 33882128
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_28

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceAlive()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_28

    .line 33882145
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setDownloadWithIndependentProcessStatus(IZ)V

    .line 33882152
    :cond_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isDownloadInMultiProcess()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_5b

    .line 33882158
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 33882161
    move-result p2

    .line 33882162
    if-nez p2, :cond_5b

    .line 33882164
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 33882167
    move-result p2

    .line 33882168
    if-nez p2, :cond_5b

    .line 33882170
    :try_start_3a
    new-instance p2, Landroid/content/Intent;

    .line 33882172
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882175
    move-result-object v0

    .line 33882176
    const-class v1, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    .line 33882178
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882181
    const-string v0, "com.ss.android.downloader.action.PROCESS_NOTIFY"

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882186
    const-string v0, "extra_download_id"

    .line 33882188
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882191
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadProcessDispatcher_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

.method public setLogLevel(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setLogLevel(I)V

    .line 16973834
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setLogLevel(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 50462723
    move-result-object v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setThrottleNetSpeed(IJI)V

    .line 50462730
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_2e

    .line 17104902
    if-eqz p1, :cond_2d

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104914
    const/16 v3, 0x3eb

    .line 17104916
    const-string/jumbo v4, "tryDownload but getDownloadHandler failed"

    .line 17104918
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17104921
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v3, :cond_29

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104934
    move-result p1

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_29
    const/4 p1, 0x0

    .line 17104937
    :goto_2a
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17104940
    :cond_2d
    return-void

    .line 17104941
    :cond_2e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->removeFromCleanSet(I)V

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isNeedDelayForCacheSync()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4c

    .line 17104958
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;

    .line 17104960
    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104963
    const-wide/16 v2, 0x1f4

    .line 17104965
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104967
    invoke-static {v1, v2, v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4c
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104974
    :goto_4f
    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16777219
    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->processConnectedListeners:Ljava/util/List;

    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method
