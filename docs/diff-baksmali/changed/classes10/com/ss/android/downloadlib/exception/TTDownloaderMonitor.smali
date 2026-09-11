## classes10/com/ss/android/downloadlib/exception/TTDownloaderMonitor.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2823

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 131080
    const-string v0, "TTDownloaderMonitor"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2823

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 131079
    .line 131080
    const-string v0, "TTDownloaderMonitor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private debugCrash(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private debugCrash(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isDebug(Landroid/content/Context;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/downloadlib/exception/MonitorException;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/exception/MonitorException;-><init>(Ljava/lang/Throwable;)V

    .line 16973840
    throw v0
.end method

[INNER-ORIGINAL]
.method private debugCrash(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isDebug(Landroid/content/Context;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/downloadlib/exception/MonitorException;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/exception/MonitorException;-><init>(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw v0
.end method


.method private disableMonitor()Z
[MOD-CHANGED]
.method private disableMonitor()Z
    .registers 4

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
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_19

    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "enable_monitor"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    if-eq v0, v1, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method private disableMonitor()Z
    .registers 4

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
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "enable_monitor"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eq v0, v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method


.method private enableMonitorToast()Z
[MOD-CHANGED]
.method private enableMonitorToast()Z
    .registers 4

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
    if-eqz v0, :cond_18

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "enable_monitor_toast"

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    return v2
.end method

[INNER-ORIGINAL]
.method private enableMonitorToast()Z
    .registers 4

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
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "enable_monitor_toast"

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    return v2
.end method


.method public static inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;
[MOD-CHANGED]
.method public static inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method private localTestToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method private localTestToast(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104904
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104906
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104912
    if-eqz v1, :cond_21

    .line 17104914
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_21

    .line 17104920
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v1, ""

    .line 17104931
    :goto_23
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->enableMonitorToast()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_41

    .line 17104937
    const-string v2, "local_test"

    .line 17104939
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_41

    .line 17104945
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17104952
    move-result-object v1

    .line 17104953
    new-instance v2, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;

    .line 17104955
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;-><init>(Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private localTestToast(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104903
    .line 17104904
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_21

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v1, ""

    .line 17104930
    .line 17104931
    :goto_23
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->enableMonitorToast()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_41

    .line 17104936
    .line 17104937
    const-string v2, "local_test"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_41

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    new-instance v2, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;

    .line 17104954
    .line 17104955
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;-><init>(Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public static printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16842755
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p0

    .line 16842757
    :catch_5
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p0

    .line 16842757
    :catch_5
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method


.method public monitorDataError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorDataError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDataError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public monitorDataError(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public monitorDataError(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDataError(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public monitorDataError(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public monitorDataError(ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->disableMonitor()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_11

    .line 50659337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659339
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->debugCrash(Ljava/lang/Throwable;)V

    .line 50659345
    :cond_11
    if-eqz p2, :cond_16

    .line 50659347
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->localTestToast(Ljava/lang/String;)V

    .line 50659350
    :cond_16
    new-instance p1, Lorg/json/JSONObject;

    .line 50659352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659355
    const-string p2, "msg"

    .line 50659357
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659360
    new-instance p2, Ljava/lang/Throwable;

    .line 50659362
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659365
    invoke-static {p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    const-string p3, "stack"

    .line 50659371
    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659374
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659376
    sget-object p3, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659380
    const-string v1, "\u68c0\u6d4b\u5230\u6570\u636e\u5f02\u5e38:"

    .line 50659382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "monitorDataError"

    .line 50659394
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 50659400
    move-result-object p2

    .line 50659401
    const-string p3, "service_ttdownloader"

    .line 50659403
    const/4 v0, 0x2

    .line 50659404
    invoke-interface {p2, p3, v0, p1}, Lcom/ss/android/download/api/config/IDownloaderMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDataError(ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->disableMonitor()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_11

    .line 50659336
    .line 50659337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659338
    .line 50659339
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->debugCrash(Ljava/lang/Throwable;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    if-eqz p2, :cond_16

    .line 50659346
    .line 50659347
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->localTestToast(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    new-instance p1, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p2, "msg"

    .line 50659356
    .line 50659357
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance p2, Ljava/lang/Throwable;

    .line 50659361
    .line 50659362
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const-string p3, "stack"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659375
    .line 50659376
    sget-object p3, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 50659377
    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v1, "\u68c0\u6d4b\u5230\u6570\u636e\u5f02\u5e38:"

    .line 50659381
    .line 50659382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "monitorDataError"

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const-string p3, "service_ttdownloader"

    .line 50659402
    .line 50659403
    const/4 v0, 0x2

    .line 50659404
    invoke-interface {p2, p3, v0, p1}, Lcom/ss/android/download/api/config/IDownloaderMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->disableMonitor()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p3, :cond_e

    .line 67436553
    new-instance p3, Ljava/lang/Throwable;

    .line 67436555
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67436558
    :cond_e
    if-eqz p1, :cond_13

    .line 67436560
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->debugCrash(Ljava/lang/Throwable;)V

    .line 67436563
    :cond_13
    if-eqz p2, :cond_18

    .line 67436565
    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->localTestToast(Ljava/lang/String;)V

    .line 67436568
    :cond_18
    new-instance p1, Lorg/json/JSONObject;

    .line 67436570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436573
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    move-result p2

    .line 67436577
    if-nez p2, :cond_24

    .line 67436579
    goto :goto_28

    .line 67436580
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436583
    move-result-object p4

    .line 67436584
    :goto_28
    const-string p2, "msg"

    .line 67436586
    invoke-static {p1, p2, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436589
    const-string p2, "stack"

    .line 67436591
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436598
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436600
    sget-object p3, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 67436602
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436604
    const-string v0, "\u68c0\u6d4b\u5230\u5f02\u5e38:"

    .line 67436606
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object p4

    .line 67436616
    const-string v0, "monitorException"

    .line 67436618
    invoke-virtual {p2, p3, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 67436624
    move-result-object p2

    .line 67436625
    const-string p3, "service_ttdownloader"

    .line 67436627
    const/4 p4, 0x1

    .line 67436628
    invoke-interface {p2, p3, p4, p1}, Lcom/ss/android/download/api/config/IDownloaderMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->disableMonitor()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p3, :cond_e

    .line 67436552
    .line 67436553
    new-instance p3, Ljava/lang/Throwable;

    .line 67436554
    .line 67436555
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    if-eqz p1, :cond_13

    .line 67436559
    .line 67436560
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->debugCrash(Ljava/lang/Throwable;)V

    .line 67436561
    .line 67436562
    .line 67436563
    :cond_13
    if-eqz p2, :cond_18

    .line 67436564
    .line 67436565
    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->localTestToast(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :cond_18
    new-instance p1, Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    if-nez p2, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_28

    .line 67436580
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p4

    .line 67436584
    :goto_28
    const-string p2, "msg"

    .line 67436585
    .line 67436586
    invoke-static {p1, p2, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p2, "stack"

    .line 67436590
    .line 67436591
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436599
    .line 67436600
    sget-object p3, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 67436601
    .line 67436602
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    const-string v0, "\u68c0\u6d4b\u5230\u5f02\u5e38:"

    .line 67436605
    .line 67436606
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p4

    .line 67436616
    const-string v0, "monitorException"

    .line 67436617
    .line 67436618
    invoke-virtual {p2, p3, v0, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    const-string p3, "service_ttdownloader"

    .line 67436626
    .line 67436627
    const/4 p4, 0x1

    .line 67436628
    invoke-interface {p2, p3, p4, p1}, Lcom/ss/android/download/api/config/IDownloaderMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method


.method public monitorPathError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorPathError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(ZZLjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorPathError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(ZZLjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public monitorPathError(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public monitorPathError(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(ZZLjava/lang/String;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorPathError(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(ZZLjava/lang/String;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public monitorPathError(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public monitorPathError(ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->disableMonitor()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_11

    .line 50659337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659339
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->debugCrash(Ljava/lang/Throwable;)V

    .line 50659345
    :cond_11
    if-eqz p2, :cond_16

    .line 50659347
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->localTestToast(Ljava/lang/String;)V

    .line 50659350
    :cond_16
    new-instance p1, Lorg/json/JSONObject;

    .line 50659352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659355
    const-string p2, "msg"

    .line 50659357
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659360
    new-instance p2, Ljava/lang/Throwable;

    .line 50659362
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659365
    invoke-static {p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    const-string p3, "stack"

    .line 50659371
    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659374
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659376
    sget-object p3, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659380
    const-string v1, "\u68c0\u6d4b\u5230\u8def\u5f84\u5f02\u5e38:"

    .line 50659382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "monitorPathError"

    .line 50659394
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 50659400
    move-result-object p2

    .line 50659401
    const-string p3, "service_ttdownloader"

    .line 50659403
    const/4 v0, 0x3

    .line 50659404
    invoke-interface {p2, p3, v0, p1}, Lcom/ss/android/download/api/config/IDownloaderMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorPathError(ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->disableMonitor()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_11

    .line 50659336
    .line 50659337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659338
    .line 50659339
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->debugCrash(Ljava/lang/Throwable;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    if-eqz p2, :cond_16

    .line 50659346
    .line 50659347
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->localTestToast(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    new-instance p1, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p2, "msg"

    .line 50659356
    .line 50659357
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance p2, Ljava/lang/Throwable;

    .line 50659361
    .line 50659362
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const-string p3, "stack"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659375
    .line 50659376
    sget-object p3, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->TAG:Ljava/lang/String;

    .line 50659377
    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v1, "\u68c0\u6d4b\u5230\u8def\u5f84\u5f02\u5e38:"

    .line 50659381
    .line 50659382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "monitorPathError"

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const-string p3, "service_ttdownloader"

    .line 50659402
    .line 50659403
    const/4 v0, 0x3

    .line 50659404
    invoke-interface {p2, p3, v0, p1}, Lcom/ss/android/download/api/config/IDownloaderMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


