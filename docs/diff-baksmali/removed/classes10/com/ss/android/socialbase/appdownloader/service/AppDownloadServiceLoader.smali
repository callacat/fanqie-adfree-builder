.class public Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;
.super Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e88

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;

    .line 131079
    .line 131080
    const-string v0, "AppDownloadServiceLoader"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;->isLoaded:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public defaultLoadCallback(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->defaultLoadCallback(ZLjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public load()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;->isLoaded:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;->isLoaded:Z

    .line 327691
    .line 327692
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_1b

    .line 327697
    .line 327698
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v2, "load"

    .line 327701
    .line 327702
    const-string v3, "Load appdownload service start"

    .line 327703
    .line 327704
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->load()V

    .line 327708
    .line 327709
    .line 327710
    const-class v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 327711
    .line 327712
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadAhUtilsService;

    .line 327713
    .line 327714
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAhUtilsService;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    const-class v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 327721
    .line 327722
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadHandlerService;

    .line 327723
    .line 327724
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadHandlerService;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    const-class v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 327731
    .line 327732
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadPackageInfoUtilsService;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadPackageInfoUtilsService;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const-class v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 327741
    .line 327742
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;

    .line 327743
    .line 327744
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    const-class v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 327751
    .line 327752
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadRetryJobSchedulerService;

    .line 327753
    .line 327754
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadRetryJobSchedulerService;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    const-class v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 327761
    .line 327762
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;

    .line 327763
    .line 327764
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->setServiceLoaded()V

    .line 327771
    .line 327772
    .line 327773
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_6e

    .line 327774
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_6d

    .line 327779
    .line 327780
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 327781
    .line 327782
    const-string v1, "load"

    .line 327783
    .line 327784
    const-string v2, "Load appdownload service end"

    .line 327785
    .line 327786
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void

    .line 327790
    :catchall_6e
    move-exception v1

    .line 327791
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 327792
    throw v1
.end method
