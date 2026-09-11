## classes10/com/ss/android/downloadlib/applink/AppLinkMonitor.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V
[MOD-CHANGED]
.method public checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x1388

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x1388

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V
[MOD-CHANGED]
.method public checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;

    .line 33685513
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;-><init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor;Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 33685516
    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor$1;-><init>(Lcom/ss/android/downloadlib/applink/AppLinkMonitor;Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public checkMarketOrInstaller(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V
[MOD-CHANGED]
.method public checkMarketOrInstaller(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/16 v1, 0x4b0

    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v2, "check_an_result_delay"

    .line 17039381
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/16 v0, 0x4b0

    .line 17039388
    :goto_1c
    if-lez v0, :cond_1f

    .line 17039390
    move v1, v0

    .line 17039391
    :cond_1f
    int-to-long v0, v1

    .line 17039392
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMarketOrInstaller(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/16 v1, 0x4b0

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v2, "check_an_result_delay"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/16 v0, 0x4b0

    .line 17039387
    .line 17039388
    :goto_1c
    if-lez v0, :cond_1f

    .line 17039389
    .line 17039390
    move v1, v0

    .line 17039391
    :cond_1f
    int-to-long v0, v1

    .line 17039392
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkAppLinkResult(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public onAppForeground()V
[MOD-CHANGED]
.method public onAppForeground()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->lastForegroundStamp:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppForeground()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->lastForegroundStamp:J

    .line 65541
    .line 65542
    return-void
.end method


