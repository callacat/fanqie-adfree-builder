.class public Lcom/ss/android/socialbase/downloader/utils/IPCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa30b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDiskSpaceCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$9;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$9;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDiskSpaceCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDiskSpaceHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDiskSpaceHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadCompleteHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadCompleteHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$15;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$15;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadMonitorDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertDownloadTaskFromAidl(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    :try_start_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertInterceptorFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadMonitorDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-interface {p0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    if-eqz v3, :cond_83

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    invoke-interface {p0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    if-eqz v4, :cond_9a

    .line 17170574
    .line 17170575
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    invoke-interface {p0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    if-eqz v5, :cond_b1

    .line 17170597
    .line 17170598
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v6

    .line 17170602
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-virtual {v1, v6, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->setDownloadListeners(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v1, p0, v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->setDownloadListeners(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v1, p0, v4}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->setDownloadListeners(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->setCompletedHandlers(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    :try_end_bd
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_bd} :catch_be

    .line 17170619
    .line 17170620
    .line 17170621
    return-object v1

    .line 17170622
    :catch_be
    move-exception p0

    .line 17170623
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object v0
.end method

.method public static convertDownloadTaskToAidl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertFileProviderFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$26;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$26;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertFileProviderToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$6;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$6;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertForbiddenCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$7;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$7;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertForbiddenCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$20;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$20;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertForbiddenHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertForbiddenHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertInterceptorFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$25;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$25;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertInterceptorToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$12;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method

.method public static convertMonitorDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertNotificationClickCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;-><init>(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertNotificationClickCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;-><init>(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertProcessAidlCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$22;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$22;-><init>(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static convertProcessCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;-><init>(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method private static setCompletedHandlers(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadCompleteHandlerSize()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-ge v0, v1, :cond_17

    .line 33751046
    .line 33751047
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    if-eqz v1, :cond_14

    .line 33751052
    .line 33751053
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadCompleteHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 33751061
    .line 33751062
    goto :goto_1

    .line 33751063
    :cond_17
    return-void
.end method

.method private static setDownloadListeners(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    invoke-interface {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadListenerHashCodeLists(I)[I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    if-eqz v1, :cond_34

    .line 50593806
    .line 50593807
    array-length v2, v1

    .line 50593808
    if-lez v2, :cond_34

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    :goto_13
    array-length v3, v1

    .line 50593812
    if-ge v2, v3, :cond_34

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v3

    .line 50593818
    aget v4, v1, v2

    .line 50593819
    .line 50593820
    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadListenerByHashCode(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v3

    .line 50593824
    if-eqz v3, :cond_31

    .line 50593825
    .line 50593826
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->getOriginHashCode()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v4

    .line 50593830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v4

    .line 50593834
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v3

    .line 50593838
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 50593842
    .line 50593843
    goto :goto_13

    .line 50593844
    :cond_34
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method
