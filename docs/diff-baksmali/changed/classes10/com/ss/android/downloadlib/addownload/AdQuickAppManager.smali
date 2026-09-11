## classes10/com/ss/android/downloadlib/addownload/AdQuickAppManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 131080
    const-string v0, "AdQuickAppManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 131079
    .line 131080
    const-string v0, "AdQuickAppManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;
[MOD-CHANGED]
.method public static getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static isDownloadTaskClean(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public static isDownloadTaskClean(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973835
    move-result p0

    .line 16973836
    const/4 v0, -0x4

    .line 16973837
    if-ne p0, v0, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDownloadTaskClean(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    const/4 v0, -0x4

    .line 16973837
    if-ne p0, v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    return p0
.end method


.method private sendQuickAppEvent(JZI)V
[MOD-CHANGED]
.method private sendQuickAppEvent(JZI)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendQuickAppEvent(JZI)V

    .line 50593799
    if-eqz p3, :cond_21

    .line 50593801
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 50593803
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    move-object v0, p1

    .line 50593808
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 50593810
    if-eqz v0, :cond_21

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    const/4 p1, 0x3

    .line 50593818
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593821
    move-result-object v6

    .line 50593822
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private sendQuickAppEvent(JZI)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendQuickAppEvent(JZI)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p3, :cond_21

    .line 50593800
    .line 50593801
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    move-object v0, p1

    .line 50593808
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_21

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    const/4 p1, 0x3

    .line 50593818
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v6

    .line 50593822
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659330
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 50659332
    const-string v2, "bindQuickApp start"

    .line 50659334
    const-string v3, "bindQuickApp"

    .line 50659336
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    if-eqz p1, :cond_73

    .line 50659341
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_73

    .line 50659347
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659361
    goto :goto_73

    .line 50659362
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659377
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659379
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 50659381
    const-string v2, "bindQuickApp next"

    .line 50659383
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659388
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50659391
    move-result-wide v1

    .line 50659392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659402
    move-result-object p3

    .line 50659403
    const/4 v0, 0x0

    .line 50659404
    invoke-virtual {p3, p1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 50659407
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50659414
    move-result-wide v0

    .line 50659415
    invoke-virtual {p3, v0, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50659418
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659421
    move-result-object p2

    .line 50659422
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50659425
    move-result-wide v0

    .line 50659426
    new-instance p3, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50659428
    invoke-direct {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50659431
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659434
    move-result-object p3

    .line 50659435
    invoke-virtual {p2, v0, v1, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 50659438
    const/4 p2, 0x0

    .line 50659439
    const/4 p3, 0x7

    .line 50659440
    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659329
    .line 50659330
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 50659331
    .line 50659332
    const-string v2, "bindQuickApp start"

    .line 50659333
    .line 50659334
    const-string v3, "bindQuickApp"

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    if-eqz p1, :cond_73

    .line 50659340
    .line 50659341
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_73

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_73

    .line 50659362
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659378
    .line 50659379
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 50659380
    .line 50659381
    const-string v2, "bindQuickApp next"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659387
    .line 50659388
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v1

    .line 50659392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    const/4 v0, 0x0

    .line 50659404
    invoke-virtual {p3, p1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-wide v0

    .line 50659415
    invoke-virtual {p3, v0, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-wide v0

    .line 50659426
    new-instance p3, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50659427
    .line 50659428
    invoke-direct {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p3

    .line 50659435
    invoke-virtual {p2, v0, v1, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 50659436
    .line 50659437
    .line 50659438
    const/4 p2, 0x0

    .line 50659439
    const/4 p3, 0x7

    .line 50659440
    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


.method public check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;I",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;

    .line 50528262
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 50528265
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getQuickAppCheckTime()J

    .line 50528268
    move-result-wide p1

    .line 50528269
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;I",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;

    .line 50528261
    .line 50528262
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getQuickAppCheckTime()J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide p1

    .line 50528269
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public checkResult(Lkotlin/jvm/functions/Function1;ZILcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public checkResult(Lkotlin/jvm/functions/Function1;ZILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;ZI",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436546
    if-eqz v0, :cond_b

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436551
    const/4 v1, 0x3

    .line 67436552
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436555
    :cond_b
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436558
    move-result-wide v0

    .line 67436559
    const/4 p4, 0x4

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    if-eq p3, p4, :cond_58

    .line 67436564
    const/4 p4, 0x5

    .line 67436565
    if-eq p3, p4, :cond_45

    .line 67436567
    const/4 p1, 0x7

    .line 67436568
    if-eq p3, p1, :cond_1b

    .line 67436570
    goto :goto_6b

    .line 67436571
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    move-result-object p1

    .line 67436581
    check-cast p1, Ljava/lang/Runnable;

    .line 67436583
    if-eqz p2, :cond_34

    .line 67436585
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 67436592
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436595
    goto :goto_6b

    .line 67436596
    :cond_34
    if-eqz p1, :cond_41

    .line 67436598
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436609
    :cond_41
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436612
    goto :goto_6b

    .line 67436613
    :cond_45
    if-nez p2, :cond_54

    .line 67436615
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436618
    if-eqz p1, :cond_6b

    .line 67436620
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436627
    goto :goto_6b

    .line 67436628
    :cond_54
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436631
    goto :goto_6b

    .line 67436632
    :cond_58
    const/4 p3, 0x2

    .line 67436633
    if-nez p2, :cond_68

    .line 67436635
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436638
    if-eqz p1, :cond_6b

    .line 67436640
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    goto :goto_6b

    .line 67436648
    :cond_68
    invoke-direct {p0, v0, v1, v3, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436651
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public checkResult(Lkotlin/jvm/functions/Function1;ZILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;ZI",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_b

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436550
    .line 67436551
    const/4 v1, 0x3

    .line 67436552
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436553
    .line 67436554
    .line 67436555
    :cond_b
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-wide v0

    .line 67436559
    const/4 p4, 0x4

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    if-eq p3, p4, :cond_58

    .line 67436563
    .line 67436564
    const/4 p4, 0x5

    .line 67436565
    if-eq p3, p4, :cond_45

    .line 67436566
    .line 67436567
    const/4 p1, 0x7

    .line 67436568
    if-eq p3, p1, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_6b

    .line 67436571
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436572
    .line 67436573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    check-cast p1, Ljava/lang/Runnable;

    .line 67436582
    .line 67436583
    if-eqz p2, :cond_34

    .line 67436584
    .line 67436585
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_6b

    .line 67436596
    :cond_34
    if-eqz p1, :cond_41

    .line 67436597
    .line 67436598
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_6b

    .line 67436613
    :cond_45
    if-nez p2, :cond_54

    .line 67436614
    .line 67436615
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436616
    .line 67436617
    .line 67436618
    if-eqz p1, :cond_6b

    .line 67436619
    .line 67436620
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_6b

    .line 67436628
    :cond_54
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_6b

    .line 67436632
    :cond_58
    const/4 p3, 0x2

    .line 67436633
    if-nez p2, :cond_68

    .line 67436634
    .line 67436635
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436636
    .line 67436637
    .line 67436638
    if-eqz p1, :cond_6b

    .line 67436639
    .line 67436640
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_6b

    .line 67436648
    :cond_68
    invoke-direct {p0, v0, v1, v3, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->sendQuickAppEvent(JZI)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    :goto_6b
    return-void
.end method


.method public getQuickAppCheckTime()J
[MOD-CHANGED]
.method public getQuickAppCheckTime()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-wide/16 v1, 0x4b0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    const-string v3, "quick_app_check_internal"

    .line 196630
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196633
    move-result-wide v1

    .line 196634
    :cond_1a
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getQuickAppCheckTime()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-wide/16 v1, 0x4b0

    .line 196625
    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    const-string v3, "quick_app_check_internal"

    .line 196629
    .line 196630
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v1

    .line 196634
    :cond_1a
    return-wide v1
.end method


.method public unBindQuickApp(J)V
[MOD-CHANGED]
.method public unBindQuickApp(J)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973826
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 16973828
    const-string v2, "unBindQuickApp"

    .line 16973830
    const-string v3, "unBindQuickApp start"

    .line 16973832
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public unBindQuickApp(J)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, "unBindQuickApp"

    .line 16973829
    .line 16973830
    const-string v3, "unBindQuickApp start"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->mQuickAppRunnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


