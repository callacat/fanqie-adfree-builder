## classes10/com/ss/android/downloadlib/BaseDownloadMonitorListener.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 131080
    const-string v0, "BaseDownloadMonitorListener"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 131079
    .line 131080
    const-string v0, "BaseDownloadMonitorListener"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->mMainHandler:Landroid/os/Handler;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->mMainHandler:Landroid/os/Handler;

    .line 131085
    .line 131086
    return-void
.end method


.method private showCleanDialogAfterInstallFailedByNoEnoughSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private showCleanDialogAfterInstallFailedByNoEnoughSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 17

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-wide/16 v1, -0x1

    .line 33882118
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getAvailableSpaceBytes(Ljava/io/File;J)J

    .line 33882121
    move-result-wide v6

    .line 33882122
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 33882129
    move-result-wide v3

    .line 33882130
    const-wide/16 v8, 0xa

    .line 33882132
    div-long/2addr v3, v8

    .line 33882133
    const-wide/32 v8, 0x1f400000

    .line 33882136
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33882139
    move-result-wide v3

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882143
    move-result-wide v8

    .line 33882144
    long-to-double v3, v3

    .line 33882145
    long-to-double v10, v8

    .line 33882146
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 33882148
    mul-double v10, v10, v12

    .line 33882150
    add-double/2addr v10, v3

    .line 33882151
    cmp-long v0, v6, v1

    .line 33882153
    if-lez v0, :cond_46

    .line 33882155
    cmp-long v0, v8, v1

    .line 33882157
    if-lez v0, :cond_46

    .line 33882159
    long-to-double v0, v6

    .line 33882160
    cmpg-double v2, v0, v10

    .line 33882162
    if-gez v2, :cond_46

    .line 33882164
    sub-double v0, v10, v0

    .line 33882166
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getLastScanSpaceSize()J

    .line 33882169
    move-result-wide v2

    .line 33882170
    long-to-double v2, v2

    .line 33882171
    cmpl-double v4, v0, v2

    .line 33882173
    if-lez v4, :cond_46

    .line 33882175
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882178
    move-result v0

    .line 33882179
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->startScan(I)V

    .line 33882182
    :cond_46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882185
    move-result-object v0

    .line 33882186
    new-instance v1, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;

    .line 33882188
    move-object v3, v1

    .line 33882189
    move-object v4, p0

    .line 33882190
    move-object/from16 v5, p2

    .line 33882192
    move-object v12, p1

    .line 33882193
    invoke-direct/range {v3 .. v12}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;-><init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882196
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method private showCleanDialogAfterInstallFailedByNoEnoughSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 17

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-wide/16 v1, -0x1

    .line 33882117
    .line 33882118
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getAvailableSpaceBytes(Ljava/io/File;J)J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v6

    .line 33882122
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v3

    .line 33882130
    const-wide/16 v8, 0xa

    .line 33882131
    .line 33882132
    div-long/2addr v3, v8

    .line 33882133
    const-wide/32 v8, 0x1f400000

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v3

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v8

    .line 33882144
    long-to-double v3, v3

    .line 33882145
    long-to-double v10, v8

    .line 33882146
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 33882147
    .line 33882148
    mul-double v10, v10, v12

    .line 33882149
    .line 33882150
    add-double/2addr v10, v3

    .line 33882151
    cmp-long v0, v6, v1

    .line 33882152
    .line 33882153
    if-lez v0, :cond_46

    .line 33882154
    .line 33882155
    cmp-long v0, v8, v1

    .line 33882156
    .line 33882157
    if-lez v0, :cond_46

    .line 33882158
    .line 33882159
    long-to-double v0, v6

    .line 33882160
    cmpg-double v2, v0, v10

    .line 33882161
    .line 33882162
    if-gez v2, :cond_46

    .line 33882163
    .line 33882164
    sub-double v0, v10, v0

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getLastScanSpaceSize()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v2

    .line 33882170
    long-to-double v2, v2

    .line 33882171
    cmpl-double v4, v0, v2

    .line 33882172
    .line 33882173
    if-lez v4, :cond_46

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->startScan(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    new-instance v1, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;

    .line 33882187
    .line 33882188
    move-object v3, v1

    .line 33882189
    move-object v4, p0

    .line 33882190
    move-object/from16 v5, p2

    .line 33882191
    .line 33882192
    move-object v12, p1

    .line 33882193
    invoke-direct/range {v3 .. v12}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;-><init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method private tryClearStorageSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method private tryClearStorageSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;

    .line 16973841
    invoke-direct {v1, p1}, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private tryClearStorageSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

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
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
[MOD-CHANGED]
.method public onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    const-string v0, "onAppDownloadMonitorSend"

    .line 50790405
    const/4 v1, -0x1

    .line 50790406
    if-ne p3, v1, :cond_3f

    .line 50790408
    if-eqz p2, :cond_3f

    .line 50790410
    new-instance v2, Lorg/json/JSONObject;

    .line 50790412
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790415
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 50790418
    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50790421
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790424
    move-result v3

    .line 50790425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790428
    move-result-object v3

    .line 50790429
    const-string v4, "fail_status"

    .line 50790431
    invoke-static {v2, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790434
    const-string v3, "fail_msg"

    .line 50790436
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50790439
    move-result-object v4

    .line 50790440
    invoke-static {v2, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790443
    const-string v3, "download_failed"

    .line 50790445
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object v4

    .line 50790449
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790452
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790454
    sget-object v4, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->TAG:Ljava/lang/String;

    .line 50790456
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-virtual {v3, v4, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790463
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790470
    move-result-object v2

    .line 50790471
    if-nez v2, :cond_4a

    .line 50790473
    return-void

    .line 50790474
    :cond_4a
    const-class v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790476
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790479
    move-result-object v3

    .line 50790480
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790482
    const-class v4, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50790484
    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790487
    move-result-object v4

    .line 50790488
    check-cast v4, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50790490
    if-ne p3, v1, :cond_124

    .line 50790492
    if-eqz p2, :cond_112

    .line 50790494
    :try_start_5e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790497
    move-result p3

    .line 50790498
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790501
    move-result-object p3

    .line 50790502
    const-string v1, "toast_without_network"

    .line 50790504
    const/4 v5, 0x0

    .line 50790505
    invoke-virtual {p3, v1, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790508
    move-result p3

    .line 50790509
    const/4 v1, 0x1

    .line 50790510
    if-ne p3, v1, :cond_82

    .line 50790512
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790515
    move-result p3

    .line 50790516
    const/16 v6, 0x419

    .line 50790518
    if-ne p3, v6, :cond_82

    .line 50790520
    iget-object p3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->mMainHandler:Landroid/os/Handler;

    .line 50790522
    new-instance v6, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;

    .line 50790524
    invoke-direct {v6, p0, v3}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;-><init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 50790527
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790530
    :cond_82
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 50790533
    move-result p3

    .line 50790534
    if-eqz p3, :cond_f2

    .line 50790536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790539
    move-result-object p3

    .line 50790540
    if-eqz p3, :cond_99

    .line 50790542
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790545
    move-result-object p3

    .line 50790546
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790549
    move-result-wide v6

    .line 50790550
    invoke-interface {p3, v6, v7}, Lcom/ss/android/download/api/config/ICleanManager;->setModelId(J)V

    .line 50790553
    :cond_99
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790556
    move-result-object p3

    .line 50790557
    const-string v6, "download_failed_for_space"

    .line 50790559
    invoke-virtual {p3, v6, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790562
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isHandleNoEnoughSpaceDownload()Z

    .line 50790565
    move-result p3

    .line 50790566
    if-nez p3, :cond_b4

    .line 50790568
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790571
    move-result-object p3

    .line 50790572
    const-string v6, "download_can_restart"

    .line 50790574
    invoke-virtual {p3, v6, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790577
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->tryClearStorageSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790580
    :cond_b4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790583
    move-result-object p3

    .line 50790584
    if-eqz p3, :cond_c4

    .line 50790586
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790589
    move-result-object p3

    .line 50790590
    invoke-interface {p3}, Lcom/ss/android/download/api/config/ICleanManager;->enableShowDownloadCleanDialog()Z

    .line 50790593
    move-result p3

    .line 50790594
    if-nez p3, :cond_f2

    .line 50790596
    :cond_c4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790603
    move-result-wide v6

    .line 50790604
    invoke-virtual {p3, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790607
    move-result-object p3

    .line 50790608
    if-eqz p3, :cond_f2

    .line 50790610
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    .line 50790613
    move-result v2

    .line 50790614
    if-eqz v2, :cond_f2

    .line 50790616
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790619
    move-result v2

    .line 50790620
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790623
    move-result-object v2

    .line 50790624
    const-string v6, "show_no_enough_space_toast"

    .line 50790626
    invoke-virtual {v2, v6, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790629
    move-result v5

    .line 50790630
    if-ne v5, v1, :cond_f2

    .line 50790632
    iget-object v1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->mMainHandler:Landroid/os/Handler;

    .line 50790634
    new-instance v5, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;

    .line 50790636
    invoke-direct {v5, p0, v2, v3, p3}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;-><init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790639
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790642
    :cond_f2
    const/16 p3, 0x1f4

    .line 50790644
    if-eqz v4, :cond_100

    .line 50790646
    invoke-interface {v4}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50790649
    move-result-object v1

    .line 50790650
    const-string v2, "exception_msg_length"

    .line 50790652
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790655
    move-result p3

    .line 50790656
    :cond_100
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790663
    move-result-object p3

    .line 50790664
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790666
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790669
    move-result v2

    .line 50790670
    invoke-direct {v1, v2, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    const/4 v1, 0x0

    .line 50790675
    :goto_113
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790678
    move-result-object p3

    .line 50790679
    invoke-virtual {p3, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790682
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50790685
    move-result-object p3

    .line 50790686
    const-string v1, ""

    .line 50790688
    invoke-virtual {p3, p1, p2, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 50790691
    goto :goto_157

    .line 50790692
    :cond_124
    const/4 v1, -0x3

    .line 50790693
    if-ne p3, v1, :cond_12d

    .line 50790695
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790698
    goto :goto_157

    .line 50790699
    :catch_12b
    move-exception p1

    .line 50790700
    goto :goto_150

    .line 50790701
    :cond_12d
    const/16 v1, 0x7d1

    .line 50790703
    if-ne p3, v1, :cond_139

    .line 50790705
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50790708
    move-result-object p3

    .line 50790709
    invoke-virtual {p3, p1, v2, v1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790712
    goto :goto_157

    .line 50790713
    :cond_139
    const/16 p2, 0xb

    .line 50790715
    if-ne p3, p2, :cond_157

    .line 50790717
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50790720
    move-result-object p2

    .line 50790721
    const/16 p3, 0x7d0

    .line 50790723
    invoke-virtual {p2, p1, v2, p3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50790726
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isHandleNoEnoughSpaceInstall()Z

    .line 50790729
    move-result p2

    .line 50790730
    if-nez p2, :cond_157

    .line 50790732
    invoke-direct {p0, p1, v2}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->showCleanDialogAfterInstallFailedByNoEnoughSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_14f} :catch_12b

    .line 50790735
    goto :goto_157

    .line 50790736
    :goto_150
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 50790739
    move-result-object p2

    .line 50790740
    invoke-interface {p2, p1, v0}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790743
    :cond_157
    :goto_157
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 12

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    const-string v0, "onAppDownloadMonitorSend"

    .line 50790404
    .line 50790405
    const/4 v1, -0x1

    .line 50790406
    if-ne p3, v1, :cond_3f

    .line 50790407
    .line 50790408
    if-eqz p2, :cond_3f

    .line 50790409
    .line 50790410
    new-instance v2, Lorg/json/JSONObject;

    .line 50790411
    .line 50790412
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v3

    .line 50790425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v3

    .line 50790429
    const-string v4, "fail_status"

    .line 50790430
    .line 50790431
    invoke-static {v2, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790432
    .line 50790433
    .line 50790434
    const-string v3, "fail_msg"

    .line 50790435
    .line 50790436
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v4

    .line 50790440
    invoke-static {v2, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790441
    .line 50790442
    .line 50790443
    const-string v3, "download_failed"

    .line 50790444
    .line 50790445
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v4

    .line 50790449
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790453
    .line 50790454
    sget-object v4, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->TAG:Ljava/lang/String;

    .line 50790455
    .line 50790456
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-virtual {v3, v4, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    if-nez v2, :cond_4a

    .line 50790472
    .line 50790473
    return-void

    .line 50790474
    :cond_4a
    const-class v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790475
    .line 50790476
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790481
    .line 50790482
    const-class v4, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50790483
    .line 50790484
    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v4

    .line 50790488
    check-cast v4, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50790489
    .line 50790490
    if-ne p3, v1, :cond_124

    .line 50790491
    .line 50790492
    if-eqz p2, :cond_112

    .line 50790493
    .line 50790494
    :try_start_5e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result p3

    .line 50790498
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    const-string v1, "toast_without_network"

    .line 50790503
    .line 50790504
    const/4 v5, 0x0

    .line 50790505
    invoke-virtual {p3, v1, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p3

    .line 50790509
    const/4 v1, 0x1

    .line 50790510
    if-ne p3, v1, :cond_82

    .line 50790511
    .line 50790512
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result p3

    .line 50790516
    const/16 v6, 0x419

    .line 50790517
    .line 50790518
    if-ne p3, v6, :cond_82

    .line 50790519
    .line 50790520
    iget-object p3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->mMainHandler:Landroid/os/Handler;

    .line 50790521
    .line 50790522
    new-instance v6, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;

    .line 50790523
    .line 50790524
    invoke-direct {v6, p0, v3}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;-><init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    if-eqz p3, :cond_f2

    .line 50790535
    .line 50790536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p3

    .line 50790540
    if-eqz p3, :cond_99

    .line 50790541
    .line 50790542
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p3

    .line 50790546
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-wide v6

    .line 50790550
    invoke-interface {p3, v6, v7}, Lcom/ss/android/download/api/config/ICleanManager;->setModelId(J)V

    .line 50790551
    .line 50790552
    .line 50790553
    :cond_99
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p3

    .line 50790557
    const-string v6, "download_failed_for_space"

    .line 50790558
    .line 50790559
    invoke-virtual {p3, v6, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isHandleNoEnoughSpaceDownload()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p3

    .line 50790566
    if-nez p3, :cond_b4

    .line 50790567
    .line 50790568
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p3

    .line 50790572
    const-string v6, "download_can_restart"

    .line 50790573
    .line 50790574
    invoke-virtual {p3, v6, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->tryClearStorageSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p3

    .line 50790584
    if-eqz p3, :cond_c4

    .line 50790585
    .line 50790586
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p3

    .line 50790590
    invoke-interface {p3}, Lcom/ss/android/download/api/config/ICleanManager;->enableShowDownloadCleanDialog()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p3

    .line 50790594
    if-nez p3, :cond_f2

    .line 50790595
    .line 50790596
    :cond_c4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-wide v6

    .line 50790604
    invoke-virtual {p3, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p3

    .line 50790608
    if-eqz p3, :cond_f2

    .line 50790609
    .line 50790610
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v2

    .line 50790614
    if-eqz v2, :cond_f2

    .line 50790615
    .line 50790616
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v2

    .line 50790620
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    const-string v6, "show_no_enough_space_toast"

    .line 50790625
    .line 50790626
    invoke-virtual {v2, v6, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v5

    .line 50790630
    if-ne v5, v1, :cond_f2

    .line 50790631
    .line 50790632
    iget-object v1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->mMainHandler:Landroid/os/Handler;

    .line 50790633
    .line 50790634
    new-instance v5, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;

    .line 50790635
    .line 50790636
    invoke-direct {v5, p0, v2, v3, p3}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;-><init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    const/16 p3, 0x1f4

    .line 50790643
    .line 50790644
    if-eqz v4, :cond_100

    .line 50790645
    .line 50790646
    invoke-interface {v4}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v1

    .line 50790650
    const-string v2, "exception_msg_length"

    .line 50790651
    .line 50790652
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p3

    .line 50790656
    :cond_100
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p3

    .line 50790664
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790665
    .line 50790666
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v2

    .line 50790670
    invoke-direct {v1, v2, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    const/4 v1, 0x0

    .line 50790675
    :goto_113
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p3

    .line 50790679
    invoke-virtual {p3, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p3

    .line 50790686
    const-string v1, ""

    .line 50790687
    .line 50790688
    invoke-virtual {p3, p1, p2, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_157

    .line 50790692
    :cond_124
    const/4 v1, -0x3

    .line 50790693
    if-ne p3, v1, :cond_12d

    .line 50790694
    .line 50790695
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_157

    .line 50790699
    :catch_12b
    move-exception p1

    .line 50790700
    goto :goto_150

    .line 50790701
    :cond_12d
    const/16 v1, 0x7d1

    .line 50790702
    .line 50790703
    if-ne p3, v1, :cond_139

    .line 50790704
    .line 50790705
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p3

    .line 50790709
    invoke-virtual {p3, p1, v2, v1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790710
    .line 50790711
    .line 50790712
    goto :goto_157

    .line 50790713
    :cond_139
    const/16 p2, 0xb

    .line 50790714
    .line 50790715
    if-ne p3, p2, :cond_157

    .line 50790716
    .line 50790717
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    const/16 p3, 0x7d0

    .line 50790722
    .line 50790723
    invoke-virtual {p2, p1, v2, p3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isHandleNoEnoughSpaceInstall()Z

    .line 50790727
    .line 50790728
    .line 50790729
    move-result p2

    .line 50790730
    if-nez p2, :cond_157

    .line 50790731
    .line 50790732
    invoke-direct {p0, p1, v2}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;->showCleanDialogAfterInstallFailedByNoEnoughSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_14f} :catch_12b

    .line 50790733
    .line 50790734
    .line 50790735
    goto :goto_157

    .line 50790736
    :goto_150
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p2

    .line 50790740
    invoke-interface {p2, p1, v0}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    :goto_157
    return-void
.end method


