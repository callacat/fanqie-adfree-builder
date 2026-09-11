.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field private downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private final fixAnrProcessHandleMsg:Z

.field private final fixSameTaskMonitorReport:Z

.field private forceRefreshProcess:Z

.field private hasSyncProgressBefore:Z

.field private isFastDownload:Z

.field private volatile lastSyncProgressTime:J

.field private mRemoveUselessReport:Z

.field private final mainThreadHandler:Landroid/os/Handler;

.field private mainThreadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private minByteIntervalForSyncProgress:J

.field private minTimeIntervalForSyncProgress:I

.field private final msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

.field private notificationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private prepareDownloadTime:J

.field private subThreadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2fd4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 131079
    .line 131080
    const-string v0, "DownloadStatusHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947657
    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->hasSyncProgressBefore:Z

    .line 33947660
    .line 33947661
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947668
    .line 33947669
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadListeners:Ljava/util/Map;

    .line 33947676
    .line 33947677
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->notificationListeners:Ljava/util/Map;

    .line 33947684
    .line 33947685
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Ljava/util/Map;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->isFastDownload:Z

    .line 33947714
    .line 33947715
    if-eqz p1, :cond_53

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947718
    .line 33947719
    instance-of p2, p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_53

    .line 33947722
    .line 33947723
    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947730
    .line 33947731
    :cond_53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const-string p2, "fix_anr_progress_handle_msg"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    const/4 p2, 0x1

    .line 33947742
    if-lez p1, :cond_62

    .line 33947743
    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixAnrProcessHandleMsg:Z

    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    const-string v1, "fix_same_task_monitor_report"

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-lez p1, :cond_73

    .line 33947760
    .line 33947761
    const/4 p1, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 p1, 0x0

    .line 33947764
    :goto_74
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixSameTaskMonitorReport:Z

    .line 33947765
    .line 33947766
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v1, "remove_useless_monitor_report"

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-lez p1, :cond_83

    .line 33947777
    .line 33947778
    const/4 v0, 0x1

    .line 33947779
    :cond_83
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mRemoveUselessReport:Z

    .line 33947780
    .line 33947781
    return-void
.end method

.method private downloadCompleteProcess()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_43

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327693
    .line 327694
    const/16 v2, 0xb

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327701
    .line 327702
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_43

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 327720
    .line 327721
    :try_start_29
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_1d

    .line 327726
    .line 327727
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327731
    .line 327732
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_37
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_29 .. :try_end_37} :catch_41
    .catchall {:try_start_29 .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_1d

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327738
    .line 327739
    const/16 v2, 0x42f

    .line 327740
    .line 327741
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 327742
    .line 327743
    .line 327744
    throw v1

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    throw v0

    .line 327747
    :cond_43
    return-void
.end method

.method private handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "Exception:"

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "handleError"

    .line 17170455
    .line 17170456
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_41

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v4, "Exception Trace:"

    .line 17170474
    .line 17170475
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v4, Ljava/lang/Throwable;

    .line 17170479
    .line 17170480
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    if-eqz p1, :cond_62

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_62

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_62

    .line 17170512
    .line 17170513
    :try_start_51
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_5c} :catch_5d

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_84

    .line 17170525
    :catch_5d
    move-exception v0

    .line 17170526
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    :try_start_62
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v2

    .line 17170544
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_73} :catch_74

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_84

    .line 17170548
    :catch_74
    :try_start_74
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_7f} :catch_80

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_84

    .line 17170560
    :catch_80
    move-exception v0

    .line 17170561
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->reviseFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17170571
    .line 17170572
    .line 17170573
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_93

    .line 17170576
    .line 17170577
    const/4 v0, -0x2

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, -0x1

    .line 17170580
    :goto_94
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v0, "retry_schedule"

    .line 17170594
    .line 17170595
    const/4 v1, 0x0

    .line 17170596
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-lez p1, :cond_b3

    .line 17170601
    .line 17170602
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method

.method private handleProgress(JZ)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide p1

    .line 33882118
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    cmp-long v3, p1, v0

    .line 33882126
    .line 33882127
    if-nez v3, :cond_28

    .line 33882128
    .line 33882129
    :try_start_11
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882138
    .line 33882139
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v0

    .line 33882143
    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_27

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    return v2

    .line 33882152
    :cond_28
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    .line 33882153
    .line 33882154
    const/4 p2, 0x4

    .line 33882155
    if-eqz p1, :cond_34

    .line 33882156
    .line 33882157
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedPostProgress()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_3f

    .line 33882171
    .line 33882172
    if-eqz p3, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    invoke-direct {p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    return p3
.end method

.method private handleRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x5

    .line 16908300
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method private needSyncProgress(J)Z
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->hasSyncProgressBefore:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_8

    .line 17039364
    .line 17039365
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->hasSyncProgressBefore:Z

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->lastSyncProgressTime:J

    .line 17039369
    .line 17039370
    sub-long v2, p1, v2

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v4

    .line 17039378
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minByteIntervalForSyncProgress:J

    .line 17039379
    .line 17039380
    cmp-long v0, v4, v6

    .line 17039381
    .line 17039382
    if-gez v0, :cond_21

    .line 17039383
    .line 17039384
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minTimeIntervalForSyncProgress:I

    .line 17039385
    .line 17039386
    int-to-long v4, v0

    .line 17039387
    cmp-long v0, v2, v4

    .line 17039388
    .line 17039389
    if-ltz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :cond_21
    :goto_21
    if-eqz v1, :cond_2c

    .line 17039394
    .line 17039395
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->lastSyncProgressTime:J

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039398
    .line 17039399
    const-wide/16 v2, 0x0

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return v1
.end method

.method private notifyDownloadTaskStatus(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(II)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v8

    .line 50659344
    const-string v0, "notifyDownloadTaskStatus"

    .line 50659345
    .line 50659346
    if-nez v8, :cond_22

    .line 50659347
    .line 50659348
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    const-string p3, "DownloadTask is null"

    .line 50659357
    .line 50659358
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v6

    .line 50659366
    if-nez v6, :cond_36

    .line 50659367
    .line 50659368
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 50659369
    .line 50659370
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    const-string p3, "DownloadInfo is null"

    .line 50659377
    .line 50659378
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659383
    .line 50659384
    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v5

    .line 50659388
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659389
    .line 50659390
    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v9

    .line 50659394
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->canShowNotification()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-nez v0, :cond_52

    .line 50659399
    .line 50659400
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    const/4 v0, 0x0

    .line 50659408
    const/4 v10, 0x0

    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 50659411
    const/4 v10, 0x1

    .line 50659412
    :goto_54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    .line 50659413
    .line 50659414
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;

    .line 50659415
    .line 50659416
    move-object v2, v1

    .line 50659417
    move-object v3, p0

    .line 50659418
    move v4, p2

    .line 50659419
    move-object v7, p3

    .line 50659420
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/util/Map;Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659427
    .line 50659428
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p3

    .line 50659432
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659433
    .line 50659434
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result v0

    .line 50659438
    invoke-virtual {p1, p3, v0, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-void
.end method

.method private onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->isFastDownload:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751044
    .line 33751045
    if-eq p1, v1, :cond_d

    .line 33751046
    .line 33751047
    const/4 v0, 0x6

    .line 33751048
    if-eq p1, v0, :cond_d

    .line 33751049
    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    if-ne p1, v0, :cond_e

    .line 33751052
    .line 33751053
    :cond_d
    return-void

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method private onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x4

    .line 50790407
    const/4 v2, -0x3

    .line 50790408
    if-ne v0, v2, :cond_34

    .line 50790409
    .line 50790410
    if-ne p1, v1, :cond_34

    .line 50790411
    .line 50790412
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790413
    .line 50790414
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result p2

    .line 50790418
    if-eqz p2, :cond_33

    .line 50790419
    .line 50790420
    sget-object p2, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 50790421
    .line 50790422
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790423
    .line 50790424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790425
    .line 50790426
    const-string v2, "Status = "

    .line 50790427
    .line 50790428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    const-string v0, ", monitorStatus = "

    .line 50790435
    .line 50790436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    const-string v0, "onStatusChanged"

    .line 50790447
    .line 50790448
    invoke-static {p2, p3, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    return-void

    .line 50790452
    :cond_34
    const/4 v3, 0x6

    .line 50790453
    if-eq p1, v1, :cond_65

    .line 50790454
    .line 50790455
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isRealTimeUploadStatus(I)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-eqz v1, :cond_4e

    .line 50790460
    .line 50790461
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790462
    .line 50790463
    const/4 v4, 0x0

    .line 50790464
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isTimeUploadStatus(I)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v1

    .line 50790471
    if-eqz v1, :cond_4e

    .line 50790472
    .line 50790473
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790474
    .line 50790475
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790479
    .line 50790480
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v1

    .line 50790484
    if-eqz v1, :cond_5a

    .line 50790485
    .line 50790486
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixSameTaskMonitorReport:Z

    .line 50790487
    .line 50790488
    if-eqz v1, :cond_65

    .line 50790489
    .line 50790490
    :cond_5a
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mRemoveUselessReport:Z

    .line 50790491
    .line 50790492
    if-eqz v1, :cond_60

    .line 50790493
    .line 50790494
    if-eq p1, v3, :cond_65

    .line 50790495
    .line 50790496
    :cond_60
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790497
    .line 50790498
    invoke-static {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 50790499
    .line 50790500
    .line 50790501
    :cond_65
    if-ne p1, v3, :cond_6e

    .line 50790502
    .line 50790503
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790504
    .line 50790505
    const/4 v3, 0x2

    .line 50790506
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 50790507
    .line 50790508
    .line 50790509
    goto :goto_7c

    .line 50790510
    :cond_6e
    const/4 v1, -0x6

    .line 50790511
    if-ne p1, v1, :cond_77

    .line 50790512
    .line 50790513
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790514
    .line 50790515
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    goto :goto_7c

    .line 50790519
    :cond_77
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790520
    .line 50790521
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 50790522
    .line 50790523
    .line 50790524
    :goto_7c
    if-eq v0, v2, :cond_81

    .line 50790525
    .line 50790526
    const/4 v1, -0x1

    .line 50790527
    if-ne v0, v1, :cond_a3

    .line 50790528
    .line 50790529
    :cond_81
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790530
    .line 50790531
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 50790536
    .line 50790537
    if-ne v0, v1, :cond_92

    .line 50790538
    .line 50790539
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790540
    .line 50790541
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 50790542
    .line 50790543
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790547
    .line 50790548
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 50790553
    .line 50790554
    if-ne v0, v1, :cond_a3

    .line 50790555
    .line 50790556
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790557
    .line 50790558
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 50790559
    .line 50790560
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Ljava/util/Map;

    .line 50790564
    .line 50790565
    const/4 v4, 0x1

    .line 50790566
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790567
    .line 50790568
    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50790569
    .line 50790570
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790571
    .line 50790572
    move v2, p1

    .line 50790573
    move-object v6, p2

    .line 50790574
    invoke-static/range {v2 .. v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 50790575
    .line 50790576
    .line 50790577
    const/4 v0, -0x4

    .line 50790578
    if-ne p1, v0, :cond_b5

    .line 50790579
    .line 50790580
    return-void

    .line 50790581
    :cond_b5
    if-eqz p3, :cond_101

    .line 50790582
    .line 50790583
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    .line 50790584
    .line 50790585
    if-eqz p3, :cond_101

    .line 50790586
    .line 50790587
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadListeners:Ljava/util/Map;

    .line 50790588
    .line 50790589
    if-eqz p3, :cond_c5

    .line 50790590
    .line 50790591
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p3

    .line 50790595
    if-gtz p3, :cond_df

    .line 50790596
    .line 50790597
    :cond_c5
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->notificationListeners:Ljava/util/Map;

    .line 50790598
    .line 50790599
    if-eqz p3, :cond_101

    .line 50790600
    .line 50790601
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p3

    .line 50790605
    if-lez p3, :cond_101

    .line 50790606
    .line 50790607
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790608
    .line 50790609
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p3

    .line 50790613
    if-nez p3, :cond_df

    .line 50790614
    .line 50790615
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790616
    .line 50790617
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p3

    .line 50790621
    if-eqz p3, :cond_101

    .line 50790622
    .line 50790623
    :cond_df
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixAnrProcessHandleMsg:Z

    .line 50790624
    .line 50790625
    if-eqz p3, :cond_eb

    .line 50790626
    .line 50790627
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p3

    .line 50790631
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->notifyDownloadTaskStatus(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_116

    .line 50790635
    :cond_eb
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    .line 50790636
    .line 50790637
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790638
    .line 50790639
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v0

    .line 50790643
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790644
    .line 50790645
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v1

    .line 50790649
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_116

    .line 50790657
    :cond_101
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    if-eqz p2, :cond_116

    .line 50790662
    .line 50790663
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790664
    .line 50790665
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result p3

    .line 50790669
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790670
    .line 50790671
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v0

    .line 50790675
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    :goto_116
    return-void
.end method

.method private reviseFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "download_failed_check_net"

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ne v0, v2, :cond_3d

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_3d

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_3d

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_3d

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "disable_check_no_network"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-nez v0, :cond_3d

    .line 17039408
    .line 17039409
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039410
    .line 17039411
    const/16 v1, 0x419

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0

    .line 17039421
    :cond_3d
    return-object p1
.end method


# virtual methods
.method public handlePrepare()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v1

    .line 262154
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnPrepareTime:J

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_24

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->prepareDownloadTime:J

    .line 262181
    .line 262182
    const-wide/16 v2, 0x0

    .line 262183
    .line 262184
    cmp-long v4, v0, v2

    .line 262185
    .line 262186
    if-lez v4, :cond_31

    .line 262187
    .line 262188
    :try_start_2c
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262189
    .line 262190
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_31

    .line 262191
    .line 262192
    .line 262193
    :catchall_31
    :cond_31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262200
    .line 262201
    .line 262202
    move-result-wide v1

    .line 262203
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnPrepareTime:J

    .line 262204
    .line 262205
    return-void
.end method

.method public handleWaitingAsyncHandler()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262152
    .line 262153
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public onCancel()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, -0x4

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onCompleteForFileExist()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_49

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327698
    .line 327699
    const-string v2, "onCompleteForFileExist"

    .line 327700
    .line 327701
    const-string v3, "Success"

    .line 327702
    .line 327703
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v0, -0x3

    .line 327713
    const/4 v1, 0x0

    .line 327714
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v2

    .line 327731
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327754
    .line 327755
    const/16 v1, 0x43f

    .line 327756
    .line 327757
    const-string v2, "onCompleteForFileExist DownloadInfo is null"

    .line 327758
    .line 327759
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v0
.end method

.method public onCompleteForFileExist(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_2d

    .line 33947655
    .line 33947656
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947659
    .line 33947660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    const-string v3, "ExistTargetFileName:"

    .line 33947663
    .line 33947664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v3, " but curName is "

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    const-string v3, "onCompleteForFileExist"

    .line 33947689
    .line 33947690
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947694
    .line 33947695
    invoke-static {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFileFromExistFileWithSameName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947702
    .line 33947703
    const/4 p2, 0x1

    .line 33947704
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 p1, -0x3

    .line 33947708
    const/4 p2, 0x0

    .line 33947709
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947713
    .line 33947714
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947715
    .line 33947716
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    return-void
.end method

.method public onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_21

    .line 50659343
    .line 50659344
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_21

    .line 50659355
    .line 50659356
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    move-wide v3, p1

    .line 50659370
    move-object v5, p3

    .line 50659371
    move-object v6, p4

    .line 50659372
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_30

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_34

    .line 50659376
    :catch_30
    move-exception p3

    .line 50659377
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659378
    .line 50659379
    .line 50659380
    :goto_34
    const/4 p3, 0x3

    .line 50659381
    const/4 p4, 0x0

    .line 50659382
    invoke-direct {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659386
    .line 50659387
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinByteIntervalForPostToMainThread(J)J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide p1

    .line 50659391
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minByteIntervalForSyncProgress:J

    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minTimeIntervalForSyncProgress:I

    .line 50659400
    .line 50659401
    const/4 p1, 0x1

    .line 50659402
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleRetryWhenHasTaskConnected()V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method

.method public onIntercept()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196609
    .line 196610
    const/4 v1, -0x7

    .line 196611
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    const/4 v0, 0x0

    .line 196631
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public onPause()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262145
    .line 262146
    const/4 v1, -0x2

    .line 262147
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v3

    .line 262164
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const/4 v0, 0x0

    .line 262173
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public onPrepare()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->prepareDownloadTime:J

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public onProgress(J)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide p1

    .line 16973838
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->needSyncProgress(J)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleProgress(JZ)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public onReceiveData([BI)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Ljava/util/Map;

    .line 33619969
    .line 33619970
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619971
    .line 33619972
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceiveData(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;[BI)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public onReceiveHeader(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Ljava/util/Map;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceiveHeader(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public onReceiveRequestLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Ljava/util/Map;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceiveRequestLog(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public onReceiveSegmentData(J[BI)V
    .registers 11

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Ljava/util/Map;

    .line 50462721
    .line 50462722
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462723
    .line 50462724
    move-wide v2, p1

    .line 50462725
    move-object v4, p3

    .line 50462726
    move v5, p4

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceiveSegmentData(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BI)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973831
    .line 16973832
    const-wide/16 v1, 0x0

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public onSaveTempFileSuccess()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_13

    .line 327687
    .line 327688
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327691
    .line 327692
    const-string v2, "onSaveTempFileSuccess"

    .line 327693
    .line 327694
    const-string v3, "Success"

    .line 327695
    .line 327696
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_6c

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_16} :catch_67
    .catchall {:try_start_13 .. :try_end_16} :catchall_6c

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327703
    .line 327704
    if-nez v0, :cond_27

    .line 327705
    .line 327706
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327707
    .line 327708
    const-string v1, "onSaveTempFileSuccess DownloadInfo is null"

    .line 327709
    .line 327710
    const/16 v2, 0x43f

    .line 327711
    .line 327712
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327716
    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v0

    .line 327734
    const-wide/16 v2, 0x0

    .line 327735
    .line 327736
    cmp-long v4, v0, v2

    .line 327737
    .line 327738
    if-gtz v4, :cond_45

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327741
    .line 327742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v1

    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFinishTimeStamp(J)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    const/4 v0, -0x3

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v2

    .line 327768
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_7d

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_6b
    .catchall {:try_start_16 .. :try_end_6b} :catchall_6c

    .line 327785
    .line 327786
    .line 327787
    return-void

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327790
    .line 327791
    const-string v2, "onCompleted"

    .line 327792
    .line 327793
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    const/16 v2, 0x3f0

    .line 327798
    .line 327799
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method

.method public onStart()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v1

    .line 327690
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnStartTime:J

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_1a

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->changeSkipStatus()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v0

    .line 327712
    const-wide/16 v2, 0x0

    .line 327713
    .line 327714
    cmp-long v4, v0, v2

    .line 327715
    .line 327716
    if-gtz v4, :cond_2f

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327719
    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v1

    .line 327724
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadStartTimeStamp(J)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    const/4 v1, 0x0

    .line 327745
    if-eqz v0, :cond_47

    .line 327746
    .line 327747
    const/4 v0, 0x6

    .line 327748
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const/4 v0, 0x2

    .line 327752
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v1

    .line 327765
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->afterOnStartTime:J

    .line 327766
    .line 327767
    return-void
.end method
