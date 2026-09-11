.class public Lcom/ss/android/socialbase/downloader/model/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoRemoveCallback:Z

.field private autoSetHashCodeForSameTask:Z

.field private cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

.field private depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

.field private diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

.field private final downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation
.end field

.field private downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

.field private fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

.field private hashCodeForSameTask:I

.field private interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

.field private mPriority:I

.field private mReplaceSetting:Lorg/json/JSONObject;

.field private final mainThreadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field private needDelayForCacheSync:Z

.field private notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

.field private notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

.field private final notificationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final singleListenerHashCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/constants/ListenerType;",
            ">;"
        }
    .end annotation
.end field

.field private final singleListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/downloader/constants/ListenerType;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final subThreadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private threadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

.field private timingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3031

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 327706
    .line 327707
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    .line 327708
    .line 327709
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->timingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 327715
    .line 327716
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->threadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 327725
    .line 327726
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mPriority:I

    .line 327727
    .line 327728
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 327755
    .line 327756
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private addAll(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_25

    .line 33816581
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_25

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_d

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method private addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_14

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const-string v0, "addListenerToDownloadingSameTask"

    .line 17039371
    .line 17039372
    const-string v1, "ListenerType is null"

    .line 17039373
    .line 17039374
    const-string v2, "DownloadTask"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3b

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_1c

    .line 17039401
    .line 17039402
    const-class v2, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17039403
    .line 17039404
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v3

    .line 17039414
    const/4 v4, 0x0

    .line 17039415
    invoke-interface {v2, v3, v1, p1, v4}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_1c

    .line 17039419
    :cond_3b
    return-void
.end method

.method private copyListeners(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_29

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    if-eqz v1, :cond_b

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_b

    .line 33816617
    :cond_29
    return-void
.end method

.method private downloadImpl()I
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->handleBuildParams()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->timingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 327696
    .line 327697
    iput-wide v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 327698
    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v0

    .line 327703
    iput-wide v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 327704
    .line 327705
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-nez v1, :cond_3a

    .line 327725
    .line 327726
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 327727
    .line 327728
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    invoke-interface {v1, p0, v3, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    return v2

    .line 327746
    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    return v0
.end method

.method private handleBuildParams()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "fast_download"

    .line 458755
    .line 458756
    const-string v2, "distinct_directory"

    .line 458757
    .line 458758
    const-string v3, "add_ttnet_common_param"

    .line 458759
    .line 458760
    const-string v4, "ttnet_protect_timeout"

    .line 458761
    .line 458762
    const-string v5, "executor_group"

    .line 458763
    .line 458764
    const-string v6, "show_notification_for_auto_resumed"

    .line 458765
    .line 458766
    const-string v7, "show_notification"

    .line 458767
    .line 458768
    const-string v8, "force"

    .line 458769
    .line 458770
    const-string v9, "retry_count"

    .line 458771
    .line 458772
    const-string v10, "max_bytes"

    .line 458773
    .line 458774
    const-string v11, "extra_headers"

    .line 458775
    .line 458776
    const-string v12, "only_wifi"

    .line 458777
    .line 458778
    const-string v13, "extra"

    .line 458779
    .line 458780
    const-string v14, "auto_remove_callback"

    .line 458781
    .line 458782
    const-string v15, "ignore_interceptor"

    .line 458783
    .line 458784
    move-object/from16 v16, v0

    .line 458785
    .line 458786
    :try_start_22
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458787
    .line 458788
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v0

    .line 458794
    if-eqz v0, :cond_2d

    .line 458795
    .line 458796
    return-void

    .line 458797
    :cond_2d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalTaskSettings()Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    if-nez v0, :cond_34

    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    move-object/from16 v17, v2

    .line 458805
    .line 458806
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458807
    .line 458808
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    if-nez v0, :cond_41

    .line 458815
    .line 458816
    return-void

    .line 458817
    :cond_41
    const-string v2, "replace_download_task_param"

    .line 458818
    .line 458819
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458824
    .line 458825
    if-nez v0, :cond_4c

    .line 458826
    .line 458827
    return-void

    .line 458828
    :cond_4c
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    const/16 v18, 0x0

    .line 458833
    .line 458834
    if-eqz v0, :cond_64

    .line 458835
    .line 458836
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458837
    .line 458838
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458839
    .line 458840
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    if-lez v2, :cond_60

    .line 458845
    .line 458846
    const/4 v2, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v2, 0x0

    .line 458849
    :goto_61
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458853
    .line 458854
    const-string v2, "inner_save_path"

    .line 458855
    .line 458856
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v0

    .line 458860
    if-eqz v0, :cond_77

    .line 458861
    .line 458862
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458863
    .line 458864
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadPath()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458872
    .line 458873
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    if-eqz v0, :cond_8c

    .line 458878
    .line 458879
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458880
    .line 458881
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458882
    .line 458883
    .line 458884
    move-result v0

    .line 458885
    if-lez v0, :cond_89

    .line 458886
    .line 458887
    const/4 v0, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v0, 0x0

    .line 458890
    :goto_8a
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    .line 458891
    .line 458892
    :cond_8c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458893
    .line 458894
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    if-eqz v0, :cond_9f

    .line 458899
    .line 458900
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458901
    .line 458902
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458903
    .line 458904
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458912
    .line 458913
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-eqz v0, :cond_b7

    .line 458918
    .line 458919
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458920
    .line 458921
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458922
    .line 458923
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458924
    .line 458925
    .line 458926
    move-result v2

    .line 458927
    if-lez v2, :cond_b3

    .line 458928
    .line 458929
    const/4 v2, 0x1

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    const/4 v2, 0x0

    .line 458932
    :goto_b4
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458936
    .line 458937
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    if-eqz v0, :cond_ee

    .line 458942
    .line 458943
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458944
    .line 458945
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    if-eqz v0, :cond_ee

    .line 458950
    .line 458951
    new-instance v2, Ljava/util/ArrayList;

    .line 458952
    .line 458953
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v11

    .line 458960
    :goto_d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v12

    .line 458964
    if-eqz v12, :cond_e9

    .line 458965
    .line 458966
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v12

    .line 458970
    check-cast v12, Ljava/lang/String;

    .line 458971
    .line 458972
    new-instance v13, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 458973
    .line 458974
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v14

    .line 458978
    invoke-direct {v13, v12, v14}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    goto :goto_d0

    .line 458985
    :cond_e9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458986
    .line 458987
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 458991
    .line 458992
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v0

    .line 458996
    if-eqz v0, :cond_101

    .line 458997
    .line 458998
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 458999
    .line 459000
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459001
    .line 459002
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459003
    .line 459004
    .line 459005
    move-result v2

    .line 459006
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459010
    .line 459011
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_114

    .line 459016
    .line 459017
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459018
    .line 459019
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459020
    .line 459021
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459022
    .line 459023
    .line 459024
    move-result v2

    .line 459025
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459029
    .line 459030
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459031
    .line 459032
    .line 459033
    move-result v0

    .line 459034
    if-eqz v0, :cond_12c

    .line 459035
    .line 459036
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459037
    .line 459038
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459039
    .line 459040
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    if-lez v2, :cond_128

    .line 459045
    .line 459046
    const/4 v2, 0x1

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v2, 0x0

    .line 459049
    :goto_129
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459053
    .line 459054
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v0

    .line 459058
    if-eqz v0, :cond_144

    .line 459059
    .line 459060
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459061
    .line 459062
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459063
    .line 459064
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459065
    .line 459066
    .line 459067
    move-result v2

    .line 459068
    if-lez v2, :cond_140

    .line 459069
    .line 459070
    const/4 v2, 0x1

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    const/4 v2, 0x0

    .line 459073
    :goto_141
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459077
    .line 459078
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459079
    .line 459080
    .line 459081
    move-result v0

    .line 459082
    if-eqz v0, :cond_15c

    .line 459083
    .line 459084
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459085
    .line 459086
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459087
    .line 459088
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459089
    .line 459090
    .line 459091
    move-result v2

    .line 459092
    if-lez v2, :cond_158

    .line 459093
    .line 459094
    const/4 v2, 0x1

    .line 459095
    goto :goto_159

    .line 459096
    :cond_158
    const/4 v2, 0x0

    .line 459097
    :goto_159
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459101
    .line 459102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459103
    .line 459104
    .line 459105
    move-result v0

    .line 459106
    if-eqz v0, :cond_16f

    .line 459107
    .line 459108
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459109
    .line 459110
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459111
    .line 459112
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459113
    .line 459114
    .line 459115
    move-result v2

    .line 459116
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459120
    .line 459121
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459122
    .line 459123
    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_182

    .line 459126
    .line 459127
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459128
    .line 459129
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459130
    .line 459131
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459132
    .line 459133
    .line 459134
    move-result-wide v4

    .line 459135
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459139
    .line 459140
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459141
    .line 459142
    .line 459143
    move-result v0

    .line 459144
    if-eqz v0, :cond_19a

    .line 459145
    .line 459146
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459147
    .line 459148
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459149
    .line 459150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459151
    .line 459152
    .line 459153
    move-result v2

    .line 459154
    if-lez v2, :cond_196

    .line 459155
    .line 459156
    const/4 v2, 0x1

    .line 459157
    goto :goto_197

    .line 459158
    :cond_196
    const/4 v2, 0x0

    .line 459159
    :goto_197
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459163
    .line 459164
    move-object/from16 v2, v17

    .line 459165
    .line 459166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v0

    .line 459170
    if-eqz v0, :cond_1b4

    .line 459171
    .line 459172
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459173
    .line 459174
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459175
    .line 459176
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459177
    .line 459178
    .line 459179
    move-result v2

    .line 459180
    if-lez v2, :cond_1b0

    .line 459181
    .line 459182
    const/4 v2, 0x1

    .line 459183
    goto :goto_1b1

    .line 459184
    :cond_1b0
    const/4 v2, 0x0

    .line 459185
    :goto_1b1
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459189
    .line 459190
    move-object/from16 v2, v16

    .line 459191
    .line 459192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459193
    .line 459194
    .line 459195
    move-result v0

    .line 459196
    if-eqz v0, :cond_1e2

    .line 459197
    .line 459198
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mReplaceSetting:Lorg/json/JSONObject;

    .line 459199
    .line 459200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459201
    .line 459202
    .line 459203
    move-result v0

    .line 459204
    if-lez v0, :cond_1e2

    .line 459205
    .line 459206
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 459207
    .line 459208
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->fastDownload()Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    :try_end_1cb
    .catchall {:try_start_22 .. :try_end_1cb} :catchall_1cc

    .line 459209
    .line 459210
    .line 459211
    goto :goto_1e2

    .line 459212
    :catchall_1cc
    move-exception v0

    .line 459213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459214
    .line 459215
    const-string v3, "Error:"

    .line 459216
    .line 459217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459221
    .line 459222
    .line 459223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v0

    .line 459227
    const-string v2, "DownloadTask"

    .line 459228
    .line 459229
    const-string v3, "beforeBuild"

    .line 459230
    .line 459231
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459232
    .line 459233
    .line 459234
    :cond_1e2
    :goto_1e2
    return-void
.end method

.method private removeAll(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_d

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method private reportBizStack()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "monitor_biz_stack_length"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-gtz v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->callStack(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method private setToInt(Ljava/util/Set;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    array-length v0, p1

    .line 17039374
    new-array v0, v0, [I

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    array-length v2, p1

    .line 17039378
    if-ge v1, v2, :cond_21

    .line 17039379
    .line 17039380
    aget-object v2, p1, v1

    .line 17039381
    .line 17039382
    check-cast v2, Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    aput v2, v0, v1

    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    return-object v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


# virtual methods
.method public accessHttpHeaderKeys(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->accessHttpHeaderKeys(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    :goto_15
    monitor-exit v0

    .line 16973846
    return-object p0

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 7

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    if-eqz p4, :cond_1d

    .line 67371012
    .line 67371013
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67371014
    .line 67371015
    if-eqz p4, :cond_1d

    .line 67371016
    .line 67371017
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 67371021
    .line 67371022
    monitor-enter p4

    .line 67371023
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 67371024
    .line 67371025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    monitor-exit p4

    .line 67371033
    goto :goto_1d

    .line 67371034
    :catchall_1a
    move-exception p1

    .line 67371035
    monitor-exit p4
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1a

    .line 67371036
    throw p1

    .line 67371037
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    if-nez p3, :cond_24

    .line 67371042
    .line 67371043
    return-void

    .line 67371044
    :cond_24
    monitor-enter p3

    .line 67371045
    :try_start_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    monitor-exit p3

    .line 67371053
    return-void

    .line 67371054
    :catchall_2e
    move-exception p1

    .line 67371055
    monitor-exit p3
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 67371056
    throw p1
.end method

.method public addListenerToDownloadingSameTask()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_23

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_15

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327691
    .line 327692
    const-string v1, "addListenerToDownloadingSameTask"

    .line 327693
    .line 327694
    const-string v2, "Same task just tryDownloading, so add listener in last task instead of tryDownload"

    .line 327695
    .line 327696
    const-string v3, "DownloadTask"

    .line 327697
    .line 327698
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_23

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAddListenerToSameTask(Z)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 327716
    .line 327717
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 327721
    .line 327722
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 327723
    .line 327724
    .line 327725
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327736
    .line 327737
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327738
    .line 327739
    const/16 v4, 0x3eb

    .line 327740
    .line 327741
    const-string v5, "has another same task, add Listener to old task"

    .line 327742
    .line 327743
    invoke-direct {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->reportBizStack()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->submitSingleTask(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public declared-synchronized autoCalAndGetHashCodeForSameTask()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :cond_f
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 196630
    .line 196631
    :cond_17
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 196632
    .line 196633
    monitor-exit p0

    .line 196634
    return v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

.method public autoRemoveCallback(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public buildDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public canShowNotification()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public copyInterfaceFromNewTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17104909
    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104921
    .line 17104922
    .line 17104923
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_76

    .line 17104924
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17104925
    .line 17104926
    monitor-enter v1

    .line 17104927
    :try_start_1f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-direct {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104937
    .line 17104938
    .line 17104939
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_73

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17104941
    .line 17104942
    monitor-enter v0

    .line 17104943
    :try_start_2f
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17104951
    .line 17104952
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104953
    .line 17104954
    .line 17104955
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_70

    .line 17104956
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104957
    .line 17104958
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104959
    .line 17104960
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17104969
    .line 17104970
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17104971
    .line 17104972
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 17104973
    .line 17104974
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 17104975
    .line 17104976
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 17104977
    .line 17104978
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104983
    .line 17104984
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104985
    .line 17104986
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 17104989
    .line 17104990
    monitor-enter v1

    .line 17104991
    :try_start_5f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 17104992
    .line 17104993
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 17104999
    .line 17105000
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    monitor-exit v1

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_6d

    .line 17105007
    throw p1

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 17105010
    throw p1

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 17105013
    throw p1

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 17105016
    throw p1
.end method

.method public copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_33

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170453
    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_a

    .line 17170457
    :cond_19
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_a

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_a

    .line 17170483
    :cond_33
    :try_start_33
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_51

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17170492
    .line 17170493
    monitor-enter v0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_8d

    .line 17170494
    :try_start_3e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17170495
    .line 17170496
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17170497
    .line 17170498
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17170504
    .line 17170505
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170506
    .line 17170507
    .line 17170508
    monitor-exit v0

    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_4e

    .line 17170512
    :try_start_50
    throw p1

    .line 17170513
    :cond_51
    :goto_51
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_6f

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17170522
    .line 17170523
    monitor-enter v0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_8d

    .line 17170524
    :try_start_5c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17170527
    .line 17170528
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17170532
    .line 17170533
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17170534
    .line 17170535
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170536
    .line 17170537
    .line 17170538
    monitor-exit v0

    .line 17170539
    goto :goto_6f

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6c

    .line 17170542
    :try_start_6e
    throw p1

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_91

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17170552
    .line 17170553
    monitor-enter v0
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_8d

    .line 17170554
    :try_start_7a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17170555
    .line 17170556
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17170557
    .line 17170558
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17170564
    .line 17170565
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    monitor-exit v0

    .line 17170569
    goto :goto_91

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_8a

    .line 17170572
    :try_start_8c
    throw p1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

.method public deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public download()I
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->reportBizStack()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "fix_anr_remove_report_idle_status"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-gtz v0, :cond_14

    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadImpl()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    return v0

    .line 262164
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->handleBuildParams()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->timingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 262180
    .line 262181
    iput-wide v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->callDownloadTime:J

    .line 262182
    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    iput-wide v0, v2, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->buildDownloadInfoTime:J

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 262196
    .line 262197
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 262202
    .line 262203
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 262204
    .line 262205
    .line 262206
    return v0
.end method

.method public downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public fastDownload()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->fastDownload()Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method

.method public fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadCompleteHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-ge p1, v1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return-object p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method

.method public getDownloadCompleteHandlers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadId()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadListenerByHashCode(Lcom/ss/android/socialbase/downloader/constants/ListenerType;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_11

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33816591
    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816594
    .line 33816595
    if-ne p1, v0, :cond_22

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816611
    .line 33816612
    if-ne p1, v0, :cond_33

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :cond_33
    const/4 p1, 0x0

    .line 33816628
    return-object p1
.end method

.method public getDownloadListenerHashCodeLists(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)[I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setToInt(Ljava/util/Set;)[I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 17039376
    .line 17039377
    if-ne p1, v0, :cond_1e

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setToInt(Ljava/util/Set;)[I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_2d

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setToInt(Ljava/util/Set;)[I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

.method public getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/constants/ListenerType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

.method public getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHashCodeForSameTask()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 1
    .line 2
    return v0
.end method

.method public getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public getTaskPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public getThreadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->threadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->timingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleRequest()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->handleRequest()Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method

.method public hashCodeForSameTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public isAutoSetHashCodeForSameTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedDelayForCacheSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 1
    .line 2
    return v0
.end method

.method public isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2a

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_27

    .line 33816591
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 33816592
    .line 33816593
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816594
    .line 33816595
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 33816599
    .line 33816600
    monitor-enter p2

    .line 33816601
    :try_start_19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    monitor-exit p2

    .line 33816611
    goto :goto_2a

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 33816614
    throw p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public needCurrentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needCurrentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public newSaveTempFileEnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2a

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_27

    .line 33816591
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 33816592
    .line 33816593
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816594
    .line 33816595
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 33816599
    .line 33816600
    monitor-enter p2

    .line 33816601
    :try_start_19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    monitor-exit p2

    .line 33816611
    goto :goto_2a

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 33816614
    throw p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public outIp([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->outIp([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public outSize([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->outSize([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3c

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NONE:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_3c

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_30

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v2, "ListenerType:"

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v2, " listener:"

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    const-string v2, "DownloadTask"

    .line 33816618
    .line 33816619
    const-string v3, "removeCallback"

    .line 33816620
    .line 33816621
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    if-nez p2, :cond_35

    .line 33816626
    .line 33816627
    const/4 v1, 0x0

    .line 33816628
    goto :goto_39

    .line 33816629
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v1

    .line 33816633
    :goto_39
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 6

    .prologue
    .line 67502080
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez v0, :cond_16

    .line 67502085
    .line 67502086
    if-eqz p4, :cond_15

    .line 67502087
    .line 67502088
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502089
    .line 67502090
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    if-eqz p1, :cond_15

    .line 67502095
    .line 67502096
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502097
    .line 67502098
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    :cond_15
    return-void

    .line 67502102
    :cond_16
    monitor-enter v0

    .line 67502103
    if-eqz p4, :cond_4f

    .line 67502104
    .line 67502105
    :try_start_19
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502106
    .line 67502107
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p1

    .line 67502111
    if-eqz p1, :cond_2f

    .line 67502112
    .line 67502113
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502114
    .line 67502115
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    move-object p2, p1

    .line 67502120
    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 67502121
    .line 67502122
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502123
    .line 67502124
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    :cond_2f
    if-eqz p2, :cond_7e

    .line 67502128
    .line 67502129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p3

    .line 67502141
    if-eqz p3, :cond_7e

    .line 67502142
    .line 67502143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p3

    .line 67502147
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502148
    .line 67502149
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p3

    .line 67502153
    if-ne p3, p2, :cond_39

    .line 67502154
    .line 67502155
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_7e

    .line 67502159
    :cond_4f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 67502167
    .line 67502168
    monitor-enter p2
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_83

    .line 67502169
    :try_start_59
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 67502170
    .line 67502171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p4

    .line 67502175
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p3

    .line 67502179
    check-cast p3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 67502180
    .line 67502181
    if-eqz p3, :cond_7d

    .line 67502182
    .line 67502183
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502184
    .line 67502185
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p4

    .line 67502189
    if-eqz p4, :cond_7d

    .line 67502190
    .line 67502191
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 67502192
    .line 67502193
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 67502197
    .line 67502198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    monitor-exit p2
    :try_end_7e
    .catchall {:try_start_59 .. :try_end_7e} :catchall_80

    .line 67502206
    :cond_7e
    :goto_7e
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_83

    .line 67502207
    return-void

    .line 67502208
    :catchall_80
    move-exception p1

    .line 67502209
    :try_start_81
    monitor-exit p2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 67502210
    :try_start_82
    throw p1

    .line 67502211
    :catchall_83
    move-exception p1

    .line 67502212
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_83

    .line 67502213
    throw p1
.end method

.method public retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-object p0
.end method

.method public setDownloadListeners(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/constants/ListenerType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_14

    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 33816584
    .line 33816585
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_36

    .line 33816586
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Ljava/util/Map;

    .line 33816587
    .line 33816588
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Ljava/util/Map;Ljava/util/Map;)V

    .line 33816589
    .line 33816590
    .line 33816591
    monitor-exit p2

    .line 33816592
    goto :goto_3a

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 33816595
    :try_start_13
    throw p1

    .line 33816596
    :cond_14
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816597
    .line 33816598
    if-ne p2, v0, :cond_25

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 33816601
    .line 33816602
    monitor-enter p2
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_36

    .line 33816603
    :try_start_1b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Ljava/util/Map;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p2

    .line 33816609
    goto :goto_3a

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    .line 33816612
    :try_start_24
    throw p1

    .line 33816613
    :cond_25
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816614
    .line 33816615
    if-ne p2, v0, :cond_3a

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 33816618
    .line 33816619
    monitor-enter p2
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_36

    .line 33816620
    :try_start_2c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Ljava/util/Map;

    .line 33816621
    .line 33816622
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Ljava/util/Map;Ljava/util/Map;)V

    .line 33816623
    .line 33816624
    .line 33816625
    monitor-exit p2

    .line 33816626
    goto :goto_3a

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p2
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    .line 33816629
    :try_start_35
    throw p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

.method public setNeedDelayForCacheSync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTaskPriority(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mPriority:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2a

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_27

    .line 33816591
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 33816592
    .line 33816593
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816594
    .line 33816595
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 33816599
    .line 33816600
    monitor-enter p2

    .line 33816601
    :try_start_19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Ljava/util/Map;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    monitor-exit p2

    .line 33816611
    goto :goto_2a

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 33816614
    throw p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method
