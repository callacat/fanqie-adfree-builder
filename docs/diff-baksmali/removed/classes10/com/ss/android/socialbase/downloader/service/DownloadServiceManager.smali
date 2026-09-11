.class public Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVICES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static defaultLoadMsg:Ljava/lang/String;

.field private static volatile isLoadService:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3077

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;

    .line 196615
    .line 196616
    const-string v0, "DownloadServiceManager"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->defaultLoadMsg:Ljava/lang/String;

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->isLoadService:Z

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->isLoadService:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, "com.ss.android.socialbase.downloader.service.DownloadServiceLoader"

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->loadDefaultService(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method private static loadDefaultService(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const-class v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->isLoadService:Z

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_9

    .line 17170438
    .line 17170439
    monitor-exit v0

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->runLoad(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    if-eqz p0, :cond_14

    .line 17170447
    .line 17170448
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->isLoadService:Z

    .line 17170449
    .line 17170450
    monitor-exit v0

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 17170453
    .line 17170454
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService$DefaultDownloadMonitorHelperService;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService$DefaultDownloadMonitorHelperService;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 17170463
    .line 17170464
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;

    .line 17170465
    .line 17170466
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17170473
    .line 17170474
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;

    .line 17170475
    .line 17170476
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17170483
    .line 17170484
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService$DefaultDownloadProcessDispatcherService;

    .line 17170485
    .line 17170486
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService$DefaultDownloadProcessDispatcherService;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 17170493
    .line 17170494
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;

    .line 17170495
    .line 17170496
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 17170503
    .line 17170504
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;

    .line 17170505
    .line 17170506
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 17170513
    .line 17170514
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService$DefaultDownloadNetworkService;

    .line 17170515
    .line 17170516
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService$DefaultDownloadNetworkService;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 17170523
    .line 17170524
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;

    .line 17170525
    .line 17170526
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    .line 17170533
    .line 17170534
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService$DefaultDownloadMultiProcService;

    .line 17170535
    .line 17170536
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService$DefaultDownloadMultiProcService;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 17170543
    .line 17170544
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService$DefaultDownloadGlobalThrottleService;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService$DefaultDownloadGlobalThrottleService;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->TAG:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v2, "loadDefaultService"

    .line 17170555
    .line 17170556
    const-string v3, "Run"

    .line 17170557
    .line 17170558
    invoke-static {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->isLoadService:Z

    .line 17170562
    .line 17170563
    monitor-exit v0

    .line 17170564
    return-void

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_85

    .line 17170567
    throw p0
.end method

.method public static loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;->load()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->defaultLoadMsg:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    sget-object v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->defaultLoadMsg:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;->defaultLoadCallback(ZLjava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static runLoad(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "runLoad"

    .line 17104897
    .line 17104898
    const-string v1, "Run load :"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "load"

    .line 17104906
    .line 17104907
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104908
    .line 17104909
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_36

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->TAG:Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v5, " success"

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-static {v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_38

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    const/4 p0, 0x1

    .line 17104951
    return p0

    .line 17104952
    :catchall_38
    move-exception v3

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    sput-object v4, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->defaultLoadMsg:Ljava/lang/String;

    .line 17104958
    .line 17104959
    sget-object v4, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->TAG:Ljava/lang/String;

    .line 17104960
    .line 17104961
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, "fail, "

    .line 17104970
    .line 17104971
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {v4, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    return v2
.end method

.method public static setServiceLoaded()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->isLoadService:Z

    .line 2
    .line 3
    return-void
.end method
