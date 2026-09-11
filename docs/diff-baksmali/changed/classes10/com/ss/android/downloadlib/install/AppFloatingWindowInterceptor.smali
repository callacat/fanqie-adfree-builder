## classes10/com/ss/android/downloadlib/install/AppFloatingWindowInterceptor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2829

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->jumpSettingPageSign:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2829

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->jumpSettingPageSign:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public static getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;
[MOD-CHANGED]
.method public static getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iAppInstallInterceptCallback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iAppInstallInterceptCallback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;
[MOD-CHANGED]
.method public static getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iDownloadInstallFeatureCallback:Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iDownloadInstallFeatureCallback:Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setAppInstallInterceptCallback(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public static setAppInstallInterceptCallback(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iAppInstallInterceptCallback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppInstallInterceptCallback(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iAppInstallInterceptCallback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadInstallFeatureCallback(Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;)V
[MOD-CHANGED]
.method public static setDownloadInstallFeatureCallback(Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iDownloadInstallFeatureCallback:Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadInstallFeatureCallback(Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->iDownloadInstallFeatureCallback:Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;
[MOD-CHANGED]
.method public getDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->mDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->mDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2d

    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_2d

    .line 33816592
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_2d

    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816605
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816608
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;

    .line 33816614
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;-><init>(Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33816617
    invoke-interface {p1, v1, v0}, Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;->onBeforeIntercept(Lcom/ss/android/download/api/model/DownloadShortInfo;Lcom/ss/android/downloadlib/install/IBeforeInterceptCallback;)V

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2d

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_2d

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_2d

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor$1;-><init>(Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v1, v0}, Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;->onBeforeIntercept(Lcom/ss/android/download/api/model/DownloadShortInfo;Lcom/ss/android/downloadlib/install/IBeforeInterceptCallback;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


