## classes2/ip3/j.smali
# added=0 removed=0 changed=11

.method public final configEnd()V
[MOD-CHANGED]
.method public final configEnd()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->initCheck()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_f

    .line 327686
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "ttdownloader init error"

    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327695
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V

    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setOpenInstallerListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)V

    .line 327713
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lip3/g;

    .line 327719
    invoke-direct {v1, p0}, Lip3/g;-><init>(Lip3/j;)V

    .line 327722
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, "fix_order_download_anr"

    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v2, :cond_3d

    .line 327738
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "pre_init_origincache"

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327751
    move-result v0

    .line 327752
    if-ne v0, v2, :cond_4d

    .line 327754
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final configEnd()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->initCheck()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_f

    .line 327685
    .line 327686
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "ttdownloader init error"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setOpenInstallerListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lip3/g;

    .line 327718
    .line 327719
    invoke-direct {v1, p0}, Lip3/g;-><init>(Lip3/j;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, "fix_order_download_anr"

    .line 327730
    .line 327731
    const/4 v2, 0x1

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v2, :cond_3d

    .line 327737
    .line 327738
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "pre_init_origincache"

    .line 327746
    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-ne v0, v2, :cond_4d

    .line 327753
    .line 327754
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lip3/z;->e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    new-instance v0, Lip3/j$a;

    .line 16973836
    invoke-direct {v0}, Lip3/j$a;-><init>()V

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973842
    :cond_12
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;

    .line 16973844
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;-><init>()V

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lip3/z;->e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v0, Lip3/j$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lip3/j$a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lip3/z;->a()Lcom/ss/android/download/api/model/AppInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lip3/z;->a()Lcom/ss/android/download/api/model/AppInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lip3/h;

    .line 16973826
    invoke-direct {v0}, Lip3/h;-><init>()V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16973832
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lip3/i;

    .line 16973838
    invoke-direct {v1, p1}, Lip3/i;-><init>(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->setInnerAppStatusChangeCaller(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;)V

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lip3/h;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lip3/h;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lip3/i;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lip3/i;-><init>(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->setInnerAppStatusChangeCaller(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16973824
    sget-object p1, Lip3/z;->c:Lip3/x;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    new-instance p1, Lip3/x;

    .line 16973830
    invoke-direct {p1}, Lip3/x;-><init>()V

    .line 16973833
    sput-object p1, Lip3/z;->c:Lip3/x;

    .line 16973835
    :cond_b
    sget-object p1, Lip3/z;->c:Lip3/x;

    .line 16973837
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16973824
    sget-object p1, Lip3/z;->c:Lip3/x;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_b

    .line 16973827
    .line 16973828
    new-instance p1, Lip3/x;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lip3/x;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object p1, Lip3/z;->c:Lip3/x;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Lip3/z;->c:Lip3/x;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public final setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lip3/f;

    .line 16908290
    invoke-direct {p1}, Lip3/f;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lip3/f;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lip3/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lip3/e;

    .line 16908290
    invoke-direct {p1}, Lip3/e;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lip3/e;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lip3/e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setFileProviderAuthority(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setFileProviderAuthority(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


