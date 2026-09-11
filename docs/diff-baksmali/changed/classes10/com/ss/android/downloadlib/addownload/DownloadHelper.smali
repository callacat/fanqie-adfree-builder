## classes10/com/ss/android/downloadlib/addownload/DownloadHelper.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 131085
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
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 131084
    .line 131085
    return-void
.end method


.method private checkPermission(Lcom/ss/android/download/api/config/IPermissionCallback;)V
[MOD-CHANGED]
.method private checkPermission(Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039366
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039368
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eqz v0, :cond_25

    .line 17039382
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission(Z)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17039393
    :cond_21
    return-void

    .line 17039394
    :cond_22
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17039399
    :goto_27
    new-array v1, v1, [Ljava/lang/String;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v0, v1, v2

    .line 17039404
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;

    .line 17039406
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 17039409
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V

    .line 17039412
    return-void

    .line 17039413
    :cond_35
    :goto_35
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private checkPermission(Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039365
    .line 17039366
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eqz v0, :cond_25

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission(Z)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void

    .line 17039394
    :cond_22
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17039398
    .line 17039399
    :goto_27
    new-array v1, v1, [Ljava/lang/String;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v0, v1, v2

    .line 17039403
    .line 17039404
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void

    .line 17039413
    :cond_35
    :goto_35
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public static getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-eqz p1, :cond_4a

    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    goto :goto_4a

    .line 33882126
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_4a

    .line 33882140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_2e

    .line 33882150
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    goto :goto_16

    .line 33882158
    :cond_2e
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 33882160
    if-eqz v2, :cond_16

    .line 33882162
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_16

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_16

    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_4a

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_4a

    .line 33882126
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_4a

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_2e

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_16

    .line 33882158
    :cond_2e
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_16

    .line 33882161
    .line 33882162
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_16

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_16

    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method private getRealStartDownloadEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private getRealStartDownloadEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;->onReceivedRealStartDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private getRealStartDownloadEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;->onReceivedRealStartDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method private hasDownloadSuccessful(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method private hasDownloadSuccessful(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x3

    .line 16973831
    if-ne v0, v1, :cond_19

    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method private hasDownloadSuccessful(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x3

    .line 16973831
    if-ne v0, v1, :cond_19

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method private synthetic lambda$sendClickStartEventAfterReceivedProgress$0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
[MOD-CHANGED]
.method private synthetic lambda$sendClickStartEventAfterReceivedProgress$0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 33685510
    const/4 v3, 0x2

    .line 33685511
    move-object v4, p1

    .line 33685512
    move v5, p2

    .line 33685513
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33685516
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendStartDownloadToastAfterReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$sendClickStartEventAfterReceivedProgress$0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 33685509
    .line 33685510
    const/4 v3, 0x2

    .line 33685511
    move-object v4, p1

    .line 33685512
    move v5, p2

    .line 33685513
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendStartDownloadToastAfterReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private static synthetic lambda$sendRealStartDownloadForNoWifi$1(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static synthetic lambda$sendRealStartDownloadForNoWifi$1(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33685507
    move-result-object p0

    .line 33685508
    new-instance v0, Lorg/json/JSONObject;

    .line 33685510
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685513
    const/4 v1, 0x3

    .line 33685514
    const-string v2, "real_start_download_for_no_wifi"

    .line 33685516
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$sendRealStartDownloadForNoWifi$1(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    new-instance v0, Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v1, 0x3

    .line 33685514
    const-string v2, "real_start_download_for_no_wifi"

    .line 33685515
    .line 33685516
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private synthetic lambda$startDownloadWithNewDownloader$2(Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V
[MOD-CHANGED]
.method private synthetic lambda$startDownloadWithNewDownloader$2(Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "cdn_is_ttnet"

    .line 17104903
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->isTTNet:Z

    .line 17104905
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v1, "cdn_error_code"

    .line 17104914
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorCode:I

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v1, "cdn_error_message"

    .line 17104925
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorMsg:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v1, "cdn_response_code"

    .line 17104932
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 17104934
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string v1, "cdn_cache_hit"

    .line 17104943
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->cacheHit:Z

    .line 17104945
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "cdn_host"

    .line 17104954
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->host:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    const-string v1, "cdn_ip"

    .line 17104961
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "gamecp_cdn_performance"

    .line 17104972
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104974
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$startDownloadWithNewDownloader$2(Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "cdn_is_ttnet"

    .line 17104902
    .line 17104903
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->isTTNet:Z

    .line 17104904
    .line 17104905
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "cdn_error_code"

    .line 17104913
    .line 17104914
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorCode:I

    .line 17104915
    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "cdn_error_message"

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorMsg:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "cdn_response_code"

    .line 17104931
    .line 17104932
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 17104933
    .line 17104934
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "cdn_cache_hit"

    .line 17104942
    .line 17104943
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->cacheHit:Z

    .line 17104944
    .line 17104945
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "cdn_host"

    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->host:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "cdn_ip"

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "gamecp_cdn_performance"

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method private sendRealStartDownloadForNoWifi()V
[MOD-CHANGED]
.method private sendRealStartDownloadForNoWifi()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/h;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/h;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private sendRealStartDownloadForNoWifi()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/h;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/h;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mReceiveRealStartDownloadReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnReceiveRealStartDownloadReceivedListener;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private sendStartDownloadToastAfterReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method private sendStartDownloadToastAfterReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5f

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "delay_start_download_toast"

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104912
    move-result v0

    .line 17104913
    if-ne v0, v2, :cond_5f

    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreInterceptor()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_20

    .line 17104921
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    const-class p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104931
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104937
    if-eqz v2, :cond_5f

    .line 17104939
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5f

    .line 17104947
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104949
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_5f

    .line 17104959
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104961
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_5f

    .line 17104975
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;

    .line 17104985
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 17104988
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private sendStartDownloadToastAfterReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5f

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "delay_start_download_toast"

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-ne v0, v2, :cond_5f

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreInterceptor()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_20

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    const-class p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_5f

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5f

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_5f

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_5f

    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public static setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751051
    move-result-object v0

    .line 33751052
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751054
    if-eqz v1, :cond_15

    .line 33751056
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751053
    .line 33751054
    if-eqz v1, :cond_15

    .line 33751055
    .line 33751056
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V
[MOD-CHANGED]
.method public checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104903
    const-string v2, "enable_request_permission_opt"

    .line 17104905
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104908
    move-result v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :goto_f
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104913
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_25

    .line 17104927
    if-ne v0, v1, :cond_25

    .line 17104929
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104935
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_67

    .line 17104949
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104951
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_51

    .line 17104973
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    :try_start_51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_67

    .line 17104995
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_67

    .line 17104998
    return-void

    .line 17104999
    :catch_67
    :cond_67
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 17105001
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 17105004
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->checkPermission(Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104902
    .line 17104903
    const-string v2, "enable_request_permission_opt"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :goto_f
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_25

    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_25

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_67

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_51

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    :try_start_51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_67

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :catch_67
    :cond_67
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->checkPermission(Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
[MOD-CHANGED]
.method public doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;->onReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;->onReceivedProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_18

    .line 17104908
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_37

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_37

    .line 17104926
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "fix_download_save_path_error"

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_31

    .line 17104939
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104941
    const/16 v0, 0x1d

    .line 17104943
    if-ge p1, v0, :cond_37

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPublicPath()Ljava/lang/String;

    .line 17104948
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17104949
    return-object p1

    .line 17104950
    :catch_36
    nop

    .line 17104951
    :cond_37
    sget-object p1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104959
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104961
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5f

    .line 17104971
    if-eqz p1, :cond_5f

    .line 17104973
    invoke-virtual {p1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17104976
    move-result p1

    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    if-ne p1, v0, :cond_5f

    .line 17104980
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v0

    .line 17104988
    if-nez v0, :cond_5f

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_18

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_37

    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_37

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "fix_download_save_path_error"

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_31

    .line 17104938
    .line 17104939
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104940
    .line 17104941
    const/16 v0, 0x1d

    .line 17104942
    .line 17104943
    if-ge p1, v0, :cond_37

    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPublicPath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17104949
    return-object p1

    .line 17104950
    :catch_36
    nop

    .line 17104951
    :cond_37
    sget-object p1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5f

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_5f

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    if-ne p1, v0, :cond_5f

    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    if-nez v0, :cond_5f

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    return-object p1
.end method


.method public getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
[MOD-CHANGED]
.method public getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235978
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235989
    move-result-object v0

    .line 17235990
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235992
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    move-result v1

    .line 17236004
    if-nez v1, :cond_73

    .line 17236006
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_68

    .line 17236012
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236014
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17236025
    move-result v1

    .line 17236026
    if-nez v1, :cond_4d

    .line 17236028
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236030
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-nez v1, :cond_4d

    .line 17236044
    goto :goto_68

    .line 17236045
    :cond_4d
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236047
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 17236058
    move-result v1

    .line 17236059
    if-eqz v1, :cond_73

    .line 17236061
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236063
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236070
    move-result-object p1

    .line 17236071
    return-object p1

    .line 17236072
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236074
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236077
    move-result-object p1

    .line 17236078
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236081
    move-result-object p1

    .line 17236082
    return-object p1

    .line 17236083
    :cond_73
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17236086
    move-result v1

    .line 17236087
    const/4 v2, 0x0

    .line 17236088
    const/4 v3, 0x1

    .line 17236089
    if-nez v1, :cond_84

    .line 17236091
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_82

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/4 v1, 0x0

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 17236101
    :goto_85
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17236104
    move-result-object v4

    .line 17236105
    sget-object v5, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17236107
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236110
    move-result-object v5

    .line 17236111
    check-cast v5, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17236113
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236115
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17236122
    move-result v6

    .line 17236123
    if-eqz v6, :cond_b0

    .line 17236125
    if-eqz v5, :cond_b0

    .line 17236127
    invoke-virtual {v5}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17236130
    move-result v5

    .line 17236131
    if-ne v5, v3, :cond_b0

    .line 17236133
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result v6

    .line 17236141
    if-nez v6, :cond_b0

    .line 17236143
    move-object v4, v5

    .line 17236144
    :cond_b0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236146
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236153
    move-result-object v5

    .line 17236154
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236156
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 17236163
    move-result-object v6

    .line 17236164
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236166
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 17236173
    move-result-object v7

    .line 17236174
    invoke-static {v5, v6, v7}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    move-result-object v5

    .line 17236178
    if-eqz v0, :cond_197

    .line 17236180
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v6

    .line 17236188
    if-nez v6, :cond_197

    .line 17236190
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236192
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236195
    move-result-object v6

    .line 17236196
    const-string v7, "fix_existed_download_save_path_error"

    .line 17236198
    invoke-virtual {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236201
    move-result v6

    .line 17236202
    const/16 v7, 0x1d

    .line 17236204
    if-ne v6, v3, :cond_135

    .line 17236206
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236209
    move-result-object v6

    .line 17236210
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 17236213
    move-result v6

    .line 17236214
    if-nez v6, :cond_135

    .line 17236216
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236218
    if-lt v6, v7, :cond_135

    .line 17236220
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 17236227
    move-result v6

    .line 17236228
    if-eqz v6, :cond_135

    .line 17236230
    new-instance p1, Lorg/json/JSONObject;

    .line 17236232
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236235
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236246
    move-result v3

    .line 17236247
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 17236250
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236252
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v2, "existed_invalid_download_save_path"

    .line 17236258
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {p1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236265
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236268
    move-result-object v0

    .line 17236269
    const-string v2, "bdal_do_delete_invalid_download_task"

    .line 17236271
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236273
    invoke-virtual {v0, v2, p1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236276
    return-object v1

    .line 17236277
    :cond_135
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236280
    move-result-object v2

    .line 17236281
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236283
    if-lt v6, v7, :cond_165

    .line 17236285
    if-eqz v1, :cond_165

    .line 17236287
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_165

    .line 17236293
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 17236296
    move-result v6

    .line 17236297
    if-eqz v6, :cond_14c

    .line 17236299
    return-object v2

    .line 17236300
    :cond_14c
    sget-object v2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17236302
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 17236304
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236306
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236309
    move-result-object v7

    .line 17236310
    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getMimeType(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 17236313
    move-result-object v7

    .line 17236314
    invoke-static {v2, v6, v5, v7}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236317
    move-result-object v2

    .line 17236318
    if-eqz v2, :cond_188

    .line 17236320
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object p1

    .line 17236324
    return-object p1

    .line 17236325
    :cond_165
    if-eqz v1, :cond_168

    .line 17236327
    return-object v2

    .line 17236328
    :cond_168
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17236331
    move-result-object v5

    .line 17236332
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236335
    move-result-object v5

    .line 17236336
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236339
    move-result v5

    .line 17236340
    if-eqz v5, :cond_177

    .line 17236342
    return-object v2

    .line 17236343
    :cond_177
    :try_start_177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236346
    move-result v5

    .line 17236347
    if-nez v5, :cond_188

    .line 17236349
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236352
    move-result v5
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_181} :catch_184

    .line 17236353
    if-eqz v5, :cond_188

    .line 17236355
    return-object v2

    .line 17236356
    :catch_184
    move-exception v2

    .line 17236357
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236360
    :cond_188
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236363
    move-result-object v2

    .line 17236364
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236367
    move-result-object v2

    .line 17236368
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236371
    move-result v0

    .line 17236372
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17236375
    :cond_197
    new-instance v0, Lorg/json/JSONObject;

    .line 17236377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236380
    const/4 v2, 0x2

    .line 17236381
    :try_start_19d
    const-string v5, "ttdownloader_code"

    .line 17236383
    if-eqz v1, :cond_1a3

    .line 17236385
    const/4 v6, 0x1

    .line 17236386
    goto :goto_1a4

    .line 17236387
    :cond_1a3
    const/4 v6, 0x2

    .line 17236388
    :goto_1a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236391
    move-result-object v6

    .line 17236392
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ab
    .catch Lorg/json/JSONException; {:try_start_19d .. :try_end_1ab} :catch_1ac

    .line 17236395
    goto :goto_1b0

    .line 17236396
    :catch_1ac
    move-exception v5

    .line 17236397
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236400
    :goto_1b0
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236403
    move-result-object v5

    .line 17236404
    const-string v6, "label_external_permission"

    .line 17236406
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236408
    invoke-virtual {v5, v6, v0, v7}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236411
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236413
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 17236416
    move-result-object v0

    .line 17236417
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 17236420
    move-result p1

    .line 17236421
    if-eqz p1, :cond_1fa

    .line 17236423
    const/4 v5, 0x4

    .line 17236424
    if-eq p1, v5, :cond_1dd

    .line 17236426
    if-nez v1, :cond_1cf

    .line 17236428
    if-ne p1, v2, :cond_1cf

    .line 17236430
    goto :goto_1dd

    .line 17236431
    :cond_1cf
    const/4 v2, 0x3

    .line 17236432
    if-eq p1, v2, :cond_1d6

    .line 17236434
    if-nez v1, :cond_1fa

    .line 17236436
    if-ne p1, v3, :cond_1fa

    .line 17236438
    :cond_1d6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236441
    move-result p1

    .line 17236442
    if-nez p1, :cond_1fa

    .line 17236444
    goto :goto_1fb

    .line 17236445
    :cond_1dd
    :goto_1dd
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236448
    move-result-object p1

    .line 17236449
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236452
    move-result-object p1

    .line 17236453
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236456
    move-result v1

    .line 17236457
    if-nez v1, :cond_1ee

    .line 17236459
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236462
    :cond_1ee
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236465
    move-result v1

    .line 17236466
    if-eqz v1, :cond_1fa

    .line 17236468
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236471
    move-result-object p1

    .line 17236472
    move-object v4, p1

    .line 17236473
    goto :goto_1fb

    .line 17236474
    :cond_1fa
    move-object v4, v0

    .line 17236475
    :goto_1fb
    return-object v4
.end method

[INNER-ORIGINAL]
.method public getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    if-nez v1, :cond_73

    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_68

    .line 17236011
    .line 17236012
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    if-nez v1, :cond_4d

    .line 17236027
    .line 17236028
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-nez v1, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_68

    .line 17236045
    :cond_4d
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    if-eqz v1, :cond_73

    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    return-object p1

    .line 17236072
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    return-object p1

    .line 17236083
    :cond_73
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    const/4 v2, 0x0

    .line 17236088
    const/4 v3, 0x1

    .line 17236089
    if-nez v1, :cond_84

    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/4 v1, 0x0

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 17236101
    :goto_85
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    sget-object v5, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    check-cast v5, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17236112
    .line 17236113
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v6

    .line 17236123
    if-eqz v6, :cond_b0

    .line 17236124
    .line 17236125
    if-eqz v5, :cond_b0

    .line 17236126
    .line 17236127
    invoke-virtual {v5}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    if-ne v5, v3, :cond_b0

    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    if-nez v6, :cond_b0

    .line 17236142
    .line 17236143
    move-object v4, v5

    .line 17236144
    :cond_b0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236145
    .line 17236146
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236165
    .line 17236166
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v7

    .line 17236174
    invoke-static {v5, v6, v7}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    if-eqz v0, :cond_197

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    if-nez v6, :cond_197

    .line 17236189
    .line 17236190
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236191
    .line 17236192
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    const-string v7, "fix_existed_download_save_path_error"

    .line 17236197
    .line 17236198
    invoke-virtual {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v6

    .line 17236202
    const/16 v7, 0x1d

    .line 17236203
    .line 17236204
    if-ne v6, v3, :cond_135

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v6

    .line 17236214
    if-nez v6, :cond_135

    .line 17236215
    .line 17236216
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236217
    .line 17236218
    if-lt v6, v7, :cond_135

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v6

    .line 17236228
    if-eqz v6, :cond_135

    .line 17236229
    .line 17236230
    new-instance p1, Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v3

    .line 17236247
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236251
    .line 17236252
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    const-string v2, "existed_invalid_download_save_path"

    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {p1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    const-string v2, "bdal_do_delete_invalid_download_task"

    .line 17236270
    .line 17236271
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v2, p1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236274
    .line 17236275
    .line 17236276
    return-object v1

    .line 17236277
    :cond_135
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236282
    .line 17236283
    if-lt v6, v7, :cond_165

    .line 17236284
    .line 17236285
    if-eqz v1, :cond_165

    .line 17236286
    .line 17236287
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_165

    .line 17236292
    .line 17236293
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v6

    .line 17236297
    if-eqz v6, :cond_14c

    .line 17236298
    .line 17236299
    return-object v2

    .line 17236300
    :cond_14c
    sget-object v2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17236301
    .line 17236302
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236305
    .line 17236306
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v7

    .line 17236310
    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getMimeType(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v7

    .line 17236314
    invoke-static {v2, v6, v5, v7}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    if-eqz v2, :cond_188

    .line 17236319
    .line 17236320
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    return-object p1

    .line 17236325
    :cond_165
    if-eqz v1, :cond_168

    .line 17236326
    .line 17236327
    return-object v2

    .line 17236328
    :cond_168
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v5

    .line 17236336
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v5

    .line 17236340
    if-eqz v5, :cond_177

    .line 17236341
    .line 17236342
    return-object v2

    .line 17236343
    :cond_177
    :try_start_177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v5

    .line 17236347
    if-nez v5, :cond_188

    .line 17236348
    .line 17236349
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v5
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_181} :catch_184

    .line 17236353
    if-eqz v5, :cond_188

    .line 17236354
    .line 17236355
    return-object v2

    .line 17236356
    :catch_184
    move-exception v2

    .line 17236357
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v2

    .line 17236364
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v2

    .line 17236368
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v0

    .line 17236372
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    new-instance v0, Lorg/json/JSONObject;

    .line 17236376
    .line 17236377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236378
    .line 17236379
    .line 17236380
    const/4 v2, 0x2

    .line 17236381
    :try_start_19d
    const-string v5, "ttdownloader_code"

    .line 17236382
    .line 17236383
    if-eqz v1, :cond_1a3

    .line 17236384
    .line 17236385
    const/4 v6, 0x1

    .line 17236386
    goto :goto_1a4

    .line 17236387
    :cond_1a3
    const/4 v6, 0x2

    .line 17236388
    :goto_1a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v6

    .line 17236392
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ab
    .catch Lorg/json/JSONException; {:try_start_19d .. :try_end_1ab} :catch_1ac

    .line 17236393
    .line 17236394
    .line 17236395
    goto :goto_1b0

    .line 17236396
    :catch_1ac
    move-exception v5

    .line 17236397
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236398
    .line 17236399
    .line 17236400
    :goto_1b0
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v5

    .line 17236404
    const-string v6, "label_external_permission"

    .line 17236405
    .line 17236406
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236407
    .line 17236408
    invoke-virtual {v5, v6, v0, v7}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236409
    .line 17236410
    .line 17236411
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236412
    .line 17236413
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDefaultSavePath(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v0

    .line 17236417
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 17236418
    .line 17236419
    .line 17236420
    move-result p1

    .line 17236421
    if-eqz p1, :cond_1fa

    .line 17236422
    .line 17236423
    const/4 v5, 0x4

    .line 17236424
    if-eq p1, v5, :cond_1dd

    .line 17236425
    .line 17236426
    if-nez v1, :cond_1cf

    .line 17236427
    .line 17236428
    if-ne p1, v2, :cond_1cf

    .line 17236429
    .line 17236430
    goto :goto_1dd

    .line 17236431
    :cond_1cf
    const/4 v2, 0x3

    .line 17236432
    if-eq p1, v2, :cond_1d6

    .line 17236433
    .line 17236434
    if-nez v1, :cond_1fa

    .line 17236435
    .line 17236436
    if-ne p1, v3, :cond_1fa

    .line 17236437
    .line 17236438
    :cond_1d6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236439
    .line 17236440
    .line 17236441
    move-result p1

    .line 17236442
    if-nez p1, :cond_1fa

    .line 17236443
    .line 17236444
    goto :goto_1fb

    .line 17236445
    :cond_1dd
    :goto_1dd
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object p1

    .line 17236449
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object p1

    .line 17236453
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236454
    .line 17236455
    .line 17236456
    move-result v1

    .line 17236457
    if-nez v1, :cond_1ee

    .line 17236458
    .line 17236459
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17236460
    .line 17236461
    .line 17236462
    :cond_1ee
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236463
    .line 17236464
    .line 17236465
    move-result v1

    .line 17236466
    if-eqz v1, :cond_1fa

    .line 17236467
    .line 17236468
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236469
    .line 17236470
    .line 17236471
    move-result-object p1

    .line 17236472
    move-object v4, p1

    .line 17236473
    goto :goto_1fb

    .line 17236474
    :cond_1fa
    move-object v4, v0

    .line 17236475
    :goto_1fb
    return-object v4
.end method


.method public handleOrderDownload(IZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Z
[MOD-CHANGED]
.method public handleOrderDownload(IZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Z
    .registers 14

    .prologue
    .line 50790400
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790402
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790408
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790410
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    if-eqz v1, :cond_12b

    .line 50790421
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790423
    const-string v3, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 50790425
    const-string v4, "DownloadHelper"

    .line 50790427
    const-string v5, "handleOrderDownload"

    .line 50790429
    invoke-virtual {v1, v4, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790432
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790435
    move-result-object v1

    .line 50790436
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790438
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790441
    move-result-wide v6

    .line 50790442
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790445
    move-result-object v1

    .line 50790446
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790448
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790451
    move-result-object v3

    .line 50790452
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 50790455
    move-result v3

    .line 50790456
    const/16 v6, 0x9

    .line 50790458
    if-eq v3, v6, :cond_12b

    .line 50790460
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790462
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 50790469
    move-result v3

    .line 50790470
    const/16 v6, 0xa

    .line 50790472
    if-eq v3, v6, :cond_12b

    .line 50790474
    if-eqz v1, :cond_58

    .line 50790476
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 50790479
    move-result-wide v6

    .line 50790480
    const-wide/16 v8, 0x0

    .line 50790482
    cmp-long v1, v6, v8

    .line 50790484
    if-eqz v1, :cond_58

    .line 50790486
    goto/16 :goto_12b

    .line 50790488
    :cond_58
    const/4 v1, 0x1

    .line 50790489
    if-eqz p2, :cond_dc

    .line 50790491
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790493
    const-string v0, "\u9884\u7ea6\u7684\u5916\u5361\u573a\u666f"

    .line 50790495
    invoke-virtual {p2, v4, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790498
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790500
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790503
    move-result-object p2

    .line 50790504
    const-string v0, "change_order_feed_to_lp"

    .line 50790506
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50790509
    move-result p2

    .line 50790510
    if-eq p2, v1, :cond_c2

    .line 50790512
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790514
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 50790517
    move-result p2

    .line 50790518
    if-eqz p2, :cond_ad

    .line 50790520
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790522
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790525
    move-result-object p2

    .line 50790526
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 50790529
    move-result p2

    .line 50790530
    if-nez p2, :cond_ad

    .line 50790532
    if-eqz p3, :cond_ad

    .line 50790534
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790536
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790539
    move-result-object p2

    .line 50790540
    const-string v0, "strict_feed_order"

    .line 50790542
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790545
    move-result p2

    .line 50790546
    if-ne p2, v1, :cond_ad

    .line 50790548
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790551
    move-result-object p2

    .line 50790552
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790554
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790557
    move-result-wide v2

    .line 50790558
    invoke-virtual {p2, v2, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 50790561
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 50790564
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790566
    const-string p2, "\u9884\u7ea6\u5904\u7406case1\uff0c\u8df3\u843d\u5730\u9875"

    .line 50790568
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790571
    goto/16 :goto_12a

    .line 50790573
    :cond_ad
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790575
    const-string p2, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 50790577
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790580
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 50790583
    move-result-object p1

    .line 50790584
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790586
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790593
    goto :goto_12a

    .line 50790594
    :cond_c2
    if-eqz p3, :cond_12a

    .line 50790596
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790599
    move-result-object p2

    .line 50790600
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790602
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790605
    move-result-wide v2

    .line 50790606
    invoke-virtual {p2, v2, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 50790609
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 50790612
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790614
    const-string p2, "\u9884\u7ea6\u5904\u7406case2,\u8df3\u843d\u5730\u9875"

    .line 50790616
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790619
    goto :goto_12a

    .line 50790620
    :cond_dc
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790622
    const-string p2, "\u9884\u7ea6\u7684\u843d\u5730\u9875\u573a\u666f"

    .line 50790624
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790627
    if-eqz p3, :cond_116

    .line 50790629
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 50790636
    move-result-object p2

    .line 50790637
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790639
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790642
    move-result-object p3

    .line 50790643
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790645
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50790648
    move-result-object v2

    .line 50790649
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790651
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50790654
    move-result-object v3

    .line 50790655
    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_116

    .line 50790661
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 50790668
    move-result-object p1

    .line 50790669
    new-instance p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper$1;

    .line 50790671
    invoke-direct {p2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 50790674
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790677
    goto :goto_12a

    .line 50790678
    :cond_116
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790680
    const-string p2, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 50790682
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790685
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 50790688
    move-result-object p1

    .line 50790689
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790691
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790694
    move-result-object p2

    .line 50790695
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790698
    :cond_12a
    :goto_12a
    return v1

    .line 50790699
    :cond_12b
    :goto_12b
    return v2
.end method

[INNER-ORIGINAL]
.method public handleOrderDownload(IZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Z
    .registers 14

    .prologue
    .line 50790400
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790401
    .line 50790402
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50790407
    .line 50790408
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790409
    .line 50790410
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    if-eqz v1, :cond_12b

    .line 50790420
    .line 50790421
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790422
    .line 50790423
    const-string v3, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 50790424
    .line 50790425
    const-string v4, "DownloadHelper"

    .line 50790426
    .line 50790427
    const-string v5, "handleOrderDownload"

    .line 50790428
    .line 50790429
    invoke-virtual {v1, v4, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790437
    .line 50790438
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-wide v6

    .line 50790442
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v1

    .line 50790446
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790447
    .line 50790448
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v3

    .line 50790456
    const/16 v6, 0x9

    .line 50790457
    .line 50790458
    if-eq v3, v6, :cond_12b

    .line 50790459
    .line 50790460
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790461
    .line 50790462
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    const/16 v6, 0xa

    .line 50790471
    .line 50790472
    if-eq v3, v6, :cond_12b

    .line 50790473
    .line 50790474
    if-eqz v1, :cond_58

    .line 50790475
    .line 50790476
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v6

    .line 50790480
    const-wide/16 v8, 0x0

    .line 50790481
    .line 50790482
    cmp-long v1, v6, v8

    .line 50790483
    .line 50790484
    if-eqz v1, :cond_58

    .line 50790485
    .line 50790486
    goto/16 :goto_12b

    .line 50790487
    .line 50790488
    :cond_58
    const/4 v1, 0x1

    .line 50790489
    if-eqz p2, :cond_dc

    .line 50790490
    .line 50790491
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790492
    .line 50790493
    const-string v0, "\u9884\u7ea6\u7684\u5916\u5361\u573a\u666f"

    .line 50790494
    .line 50790495
    invoke-virtual {p2, v4, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790499
    .line 50790500
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    const-string v0, "change_order_feed_to_lp"

    .line 50790505
    .line 50790506
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result p2

    .line 50790510
    if-eq p2, v1, :cond_c2

    .line 50790511
    .line 50790512
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790513
    .line 50790514
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p2

    .line 50790518
    if-eqz p2, :cond_ad

    .line 50790519
    .line 50790520
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790521
    .line 50790522
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p2

    .line 50790526
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p2

    .line 50790530
    if-nez p2, :cond_ad

    .line 50790531
    .line 50790532
    if-eqz p3, :cond_ad

    .line 50790533
    .line 50790534
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790535
    .line 50790536
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    const-string v0, "strict_feed_order"

    .line 50790541
    .line 50790542
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p2

    .line 50790546
    if-ne p2, v1, :cond_ad

    .line 50790547
    .line 50790548
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p2

    .line 50790552
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-wide v2

    .line 50790558
    invoke-virtual {p2, v2, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790565
    .line 50790566
    const-string p2, "\u9884\u7ea6\u5904\u7406case1\uff0c\u8df3\u843d\u5730\u9875"

    .line 50790567
    .line 50790568
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto/16 :goto_12a

    .line 50790572
    .line 50790573
    :cond_ad
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790574
    .line 50790575
    const-string p2, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 50790576
    .line 50790577
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790585
    .line 50790586
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790591
    .line 50790592
    .line 50790593
    goto :goto_12a

    .line 50790594
    :cond_c2
    if-eqz p3, :cond_12a

    .line 50790595
    .line 50790596
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p2

    .line 50790600
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v2

    .line 50790606
    invoke-virtual {p2, v2, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 50790610
    .line 50790611
    .line 50790612
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790613
    .line 50790614
    const-string p2, "\u9884\u7ea6\u5904\u7406case2,\u8df3\u843d\u5730\u9875"

    .line 50790615
    .line 50790616
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_12a

    .line 50790620
    :cond_dc
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790621
    .line 50790622
    const-string p2, "\u9884\u7ea6\u7684\u843d\u5730\u9875\u573a\u666f"

    .line 50790623
    .line 50790624
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    if-eqz p3, :cond_116

    .line 50790628
    .line 50790629
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790638
    .line 50790639
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p3

    .line 50790643
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790644
    .line 50790645
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790650
    .line 50790651
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v3

    .line 50790655
    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_116

    .line 50790660
    .line 50790661
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    new-instance p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper$1;

    .line 50790670
    .line 50790671
    invoke-direct {p2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_12a

    .line 50790678
    :cond_116
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790679
    .line 50790680
    const-string p2, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 50790681
    .line 50790682
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790690
    .line 50790691
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p2

    .line 50790695
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    :goto_12a
    return v1

    .line 50790699
    :cond_12b
    :goto_12b
    return v2
.end method


.method public handleUiChangeMessage(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public handleUiChangeMessage(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    if-eqz v1, :cond_225

    .line 50855946
    iget v4, v1, Landroid/os/Message;->what:I

    .line 50855948
    const/4 v5, 0x3

    .line 50855949
    if-eq v4, v5, :cond_11

    .line 50855951
    goto/16 :goto_225

    .line 50855953
    :cond_11
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50855955
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855957
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 50855959
    const/4 v7, 0x2

    .line 50855960
    const/4 v8, 0x0

    .line 50855961
    const-string v9, "handleUiChangeMessage"

    .line 50855963
    const-string v10, "DownloadHelper"

    .line 50855965
    const/4 v11, 0x1

    .line 50855966
    if-ne v6, v11, :cond_28

    .line 50855968
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50855970
    const-string v12, "\u5e95\u5c42\u5e93\u56de\u8c03\u72b6\u6001\u4e3aprepare"

    .line 50855972
    invoke-virtual {v6, v10, v9, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855975
    goto :goto_65

    .line 50855976
    :cond_28
    const/4 v12, 0x6

    .line 50855977
    if-ne v6, v12, :cond_33

    .line 50855979
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50855981
    const-string v12, "\u5e95\u5c42\u5e93\u56de\u8c03\u72b6\u6001\u4e3afirst start"

    .line 50855983
    invoke-virtual {v6, v10, v9, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855986
    goto :goto_65

    .line 50855987
    :cond_33
    if-ne v6, v7, :cond_65

    .line 50855989
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50855991
    const-string v12, "\u5e95\u5c42\u5e93\u56de\u8c03\u72b6\u6001\u4e3astart"

    .line 50855993
    invoke-virtual {v6, v10, v9, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855996
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    .line 50855999
    move-result v6

    .line 50856000
    if-eqz v6, :cond_5e

    .line 50856002
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50856005
    move-result-object v6

    .line 50856006
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856008
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50856011
    move-result-object v12

    .line 50856012
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856014
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50856017
    move-result-object v13

    .line 50856018
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856020
    invoke-virtual {v14}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50856023
    move-result-object v14

    .line 50856024
    invoke-virtual {v6, v12, v13, v14}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50856027
    invoke-virtual {v4, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 50856030
    :cond_5e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50856033
    move-result-object v6

    .line 50856034
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadResumeEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856037
    :cond_65
    :goto_65
    invoke-virtual {v2, v4}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50856043
    move-result-object v6

    .line 50856044
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856047
    move-result-object v6

    .line 50856048
    if-eqz v6, :cond_84

    .line 50856050
    iget-object v12, v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856052
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856055
    move-result v12

    .line 50856056
    if-eqz v12, :cond_84

    .line 50856058
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856060
    const-string v13, "\u68c0\u6d4b\u5230\u51b7\u542f\u4e4b\u524d,\u6709\u56e01013\u5bfc\u81f4\u6709click_start\u57cb\u70b9\u4f46\u6ca1\u6709\u771f\u6b63\u5f00\u59cb\u4e0b\u8f7d\u7684\u573a\u666f,\u5c1d\u8bd5\u6ce8\u518c\u76d1\u542c"

    .line 50856062
    invoke-virtual {v12, v10, v9, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856065
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendRealStartDownloadForNoWifi()V

    .line 50856068
    :cond_84
    if-eqz v6, :cond_89

    .line 50856070
    invoke-virtual {v2, v6}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856073
    :cond_89
    invoke-static/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 50856076
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856079
    move-result v12

    .line 50856080
    invoke-static {v12}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getNotificationType(I)I

    .line 50856083
    move-result v12

    .line 50856084
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856087
    move-result-wide v13

    .line 50856088
    const-wide/16 v15, 0x0

    .line 50856090
    cmp-long v17, v13, v15

    .line 50856092
    if-lez v17, :cond_ac

    .line 50856094
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50856097
    move-result-wide v17

    .line 50856098
    const-wide/16 v19, 0x64

    .line 50856100
    mul-long v17, v17, v19

    .line 50856102
    div-long v7, v17, v13

    .line 50856104
    long-to-int v8, v7

    .line 50856105
    iput v8, v2, Lcom/ss/android/download/api/model/DownloadShortInfo;->realPercent:I

    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    const/4 v8, 0x0

    .line 50856109
    :goto_ad
    if-eqz v6, :cond_de

    .line 50856111
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 50856114
    move-result v7

    .line 50856115
    if-eqz v7, :cond_de

    .line 50856117
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 50856120
    move-result v7

    .line 50856121
    if-eqz v7, :cond_de

    .line 50856123
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50856126
    move-result v7

    .line 50856127
    if-eqz v7, :cond_c9

    .line 50856129
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWhetherWifi()Z

    .line 50856132
    move-result v7

    .line 50856133
    if-nez v7, :cond_c9

    .line 50856135
    const/4 v7, 0x1

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    const/4 v7, 0x0

    .line 50856138
    :goto_ca
    if-eqz v7, :cond_de

    .line 50856140
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856142
    const-string v5, "\u8054\u8fd0\u573a\u666f\u53d1\u9001click_start\u57cb\u70b9\u903b\u8f91\u4f18\u5316, \u68c0\u6d4b\u4ec5wifi\u5141\u8bb8\u4e0b\u8f7d\u4f46\u5f53\u524d\u975ewifi\uff081013\uff09,\u56de\u8c03\u8be5\u65f6\u673a"

    .line 50856144
    invoke-virtual {v7, v10, v9, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856147
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendRealStartDownloadForNoWifi()V

    .line 50856150
    iget-object v5, v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856152
    const/4 v7, 0x0

    .line 50856153
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50856156
    const/4 v5, 0x1

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    const/4 v5, 0x0

    .line 50856159
    :goto_df
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50856162
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50856165
    move-result-wide v21

    .line 50856166
    cmp-long v5, v21, v15

    .line 50856168
    if-lez v5, :cond_10b

    .line 50856170
    if-eqz v6, :cond_10b

    .line 50856172
    iget-object v5, v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856174
    const/4 v7, 0x0

    .line 50856175
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50856178
    move-result v5

    .line 50856179
    if-eqz v5, :cond_10b

    .line 50856181
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 50856184
    move-result v5

    .line 50856185
    if-eqz v5, :cond_10b

    .line 50856187
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 50856190
    move-result v5

    .line 50856191
    if-eqz v5, :cond_10b

    .line 50856193
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856195
    const-string v7, "\u8054\u8fd0\u573a\u666f\u53d1\u9001click_start\u57cb\u70b9\u903b\u8f91\u4f18\u5316,\u68c0\u6d4b\u5230\u56e01013\u5bfc\u81f4\u6ca1\u6709\u771f\u6b63\u5f00\u59cb\u4e0b\u8f7d\u7684\u4efb\u52a1,\u771f\u6b63\u6709\u4e86\u8fdb\u5ea6\u56de\u8c03,\u53ef\u4ee5\u8ba4\u4e3a\u662f\u5f00\u59cb\u4e0b\u8f7d,\u56de\u8c03\u8be5\u65f6\u673a"

    .line 50856197
    invoke-virtual {v5, v10, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856200
    invoke-direct {v0, v4, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getRealStartDownloadEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856203
    :cond_10b
    const-class v5, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50856205
    invoke-static {v5, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 50856208
    move-result-object v5

    .line 50856209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856212
    move-result-object v5

    .line 50856213
    :goto_115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856216
    move-result v7

    .line 50856217
    if-eqz v7, :cond_225

    .line 50856219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856222
    move-result-object v7

    .line 50856223
    check-cast v7, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50856225
    const/4 v15, 0x4

    .line 50856226
    if-eq v12, v11, :cond_1b5

    .line 50856228
    const/4 v11, 0x2

    .line 50856229
    if-eq v12, v11, :cond_18b

    .line 50856231
    const/4 v11, 0x3

    .line 50856232
    if-eq v12, v11, :cond_142

    .line 50856234
    if-eq v12, v15, :cond_130

    .line 50856236
    :cond_12c
    :goto_12c
    const/16 v16, 0x0

    .line 50856238
    goto/16 :goto_220

    .line 50856240
    :cond_130
    instance-of v15, v7, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 50856242
    if-eqz v15, :cond_12c

    .line 50856244
    check-cast v7, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 50856246
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50856249
    move-result v15

    .line 50856250
    invoke-static {v15, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50856253
    move-result v15

    .line 50856254
    invoke-virtual {v7, v2, v15}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onPrepare(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 50856257
    goto :goto_12c

    .line 50856258
    :cond_142
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856261
    move-result v15

    .line 50856262
    const/4 v11, -0x4

    .line 50856263
    if-ne v15, v11, :cond_14d

    .line 50856265
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 50856268
    goto :goto_12c

    .line 50856269
    :cond_14d
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856272
    move-result v11

    .line 50856273
    const/4 v15, -0x1

    .line 50856274
    if-ne v11, v15, :cond_167

    .line 50856276
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856279
    if-eqz v6, :cond_12c

    .line 50856281
    invoke-static {v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50856284
    move-result v7

    .line 50856285
    if-eqz v7, :cond_12c

    .line 50856287
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50856290
    move-result-object v7

    .line 50856291
    invoke-virtual {v7, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856294
    goto :goto_12c

    .line 50856295
    :cond_167
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856298
    move-result v11

    .line 50856299
    const/4 v15, -0x3

    .line 50856300
    if-ne v11, v15, :cond_12c

    .line 50856302
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856304
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50856307
    move-result-object v11

    .line 50856308
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50856311
    move-result v11

    .line 50856312
    if-eqz v11, :cond_17e

    .line 50856314
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856317
    goto :goto_12c

    .line 50856318
    :cond_17e
    iget v11, v1, Landroid/os/Message;->arg1:I

    .line 50856320
    const/4 v15, -0x1

    .line 50856321
    if-ne v11, v15, :cond_187

    .line 50856323
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856326
    goto :goto_12c

    .line 50856327
    :cond_187
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856330
    goto :goto_12c

    .line 50856331
    :cond_18b
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50856334
    move-result v11

    .line 50856335
    invoke-static {v11, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50856338
    move-result v11

    .line 50856339
    invoke-interface {v7, v2, v11}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 50856342
    if-eqz v6, :cond_12c

    .line 50856344
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseByNotification()Z

    .line 50856347
    move-result v7

    .line 50856348
    if-eqz v7, :cond_12c

    .line 50856350
    const/4 v11, 0x1

    .line 50856351
    invoke-virtual {v6, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 50856354
    invoke-static {v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50856357
    move-result v7

    .line 50856358
    const/4 v15, 0x0

    .line 50856359
    invoke-virtual {v4, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPauseByNotification(Z)V

    .line 50856362
    if-eqz v7, :cond_12c

    .line 50856364
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50856367
    move-result-object v7

    .line 50856368
    invoke-virtual {v7, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856371
    goto/16 :goto_12c

    .line 50856373
    :cond_1b5
    const/16 v16, 0x0

    .line 50856375
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856378
    move-result v11

    .line 50856379
    const/16 v15, 0xb

    .line 50856381
    if-eq v11, v15, :cond_206

    .line 50856383
    if-eqz v6, :cond_1db

    .line 50856385
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856388
    move-result v11

    .line 50856389
    const/4 v15, 0x4

    .line 50856390
    if-eq v11, v15, :cond_1db

    .line 50856392
    invoke-static {v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50856395
    move-result v11

    .line 50856396
    if-eqz v11, :cond_1db

    .line 50856398
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 50856401
    move-result v11

    .line 50856402
    if-eqz v11, :cond_1db

    .line 50856404
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50856407
    move-result-object v11

    .line 50856408
    invoke-virtual {v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856411
    :cond_1db
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856413
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856415
    const-string v0, "\u5904\u7406UI\u6d88\u606f\uff0c\u4e0b\u8f7d\u4e2d\uff0cpercent= "

    .line 50856417
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856420
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856423
    const-string v0, "&status ="

    .line 50856425
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856431
    move-result v0

    .line 50856432
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856438
    move-result-object v0

    .line 50856439
    invoke-virtual {v11, v10, v9, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856442
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50856445
    move-result v0

    .line 50856446
    invoke-static {v0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50856449
    move-result v0

    .line 50856450
    invoke-interface {v7, v2, v0}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 50856453
    goto :goto_220

    .line 50856454
    :cond_206
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 50856456
    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 50856459
    move-result-object v0

    .line 50856460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856463
    move-result-object v0

    .line 50856464
    :goto_210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856467
    move-result v7

    .line 50856468
    if-eqz v7, :cond_220

    .line 50856470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856473
    move-result-object v7

    .line 50856474
    check-cast v7, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 50856476
    invoke-interface {v7, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856479
    goto :goto_210

    .line 50856480
    :cond_220
    :goto_220
    move-object/from16 v0, p0

    .line 50856482
    const/4 v11, 0x1

    .line 50856483
    goto/16 :goto_115

    .line 50856485
    :cond_225
    :goto_225
    return-void
.end method

[INNER-ORIGINAL]
.method public handleUiChangeMessage(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    if-eqz v1, :cond_225

    .line 50855945
    .line 50855946
    iget v4, v1, Landroid/os/Message;->what:I

    .line 50855947
    .line 50855948
    const/4 v5, 0x3

    .line 50855949
    if-eq v4, v5, :cond_11

    .line 50855950
    .line 50855951
    goto/16 :goto_225

    .line 50855952
    .line 50855953
    :cond_11
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50855954
    .line 50855955
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855956
    .line 50855957
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 50855958
    .line 50855959
    const/4 v7, 0x2

    .line 50855960
    const/4 v8, 0x0

    .line 50855961
    const-string v9, "handleUiChangeMessage"

    .line 50855962
    .line 50855963
    const-string v10, "DownloadHelper"

    .line 50855964
    .line 50855965
    const/4 v11, 0x1

    .line 50855966
    if-ne v6, v11, :cond_28

    .line 50855967
    .line 50855968
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50855969
    .line 50855970
    const-string v12, "\u5e95\u5c42\u5e93\u56de\u8c03\u72b6\u6001\u4e3aprepare"

    .line 50855971
    .line 50855972
    invoke-virtual {v6, v10, v9, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855973
    .line 50855974
    .line 50855975
    goto :goto_65

    .line 50855976
    :cond_28
    const/4 v12, 0x6

    .line 50855977
    if-ne v6, v12, :cond_33

    .line 50855978
    .line 50855979
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50855980
    .line 50855981
    const-string v12, "\u5e95\u5c42\u5e93\u56de\u8c03\u72b6\u6001\u4e3afirst start"

    .line 50855982
    .line 50855983
    invoke-virtual {v6, v10, v9, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855984
    .line 50855985
    .line 50855986
    goto :goto_65

    .line 50855987
    :cond_33
    if-ne v6, v7, :cond_65

    .line 50855988
    .line 50855989
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50855990
    .line 50855991
    const-string v12, "\u5e95\u5c42\u5e93\u56de\u8c03\u72b6\u6001\u4e3astart"

    .line 50855992
    .line 50855993
    invoke-virtual {v6, v10, v9, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v6

    .line 50856000
    if-eqz v6, :cond_5e

    .line 50856001
    .line 50856002
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v6

    .line 50856006
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856007
    .line 50856008
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v12

    .line 50856012
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856013
    .line 50856014
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v13

    .line 50856018
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856019
    .line 50856020
    invoke-virtual {v14}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v14

    .line 50856024
    invoke-virtual {v6, v12, v13, v14}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {v4, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 50856028
    .line 50856029
    .line 50856030
    :cond_5e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v6

    .line 50856034
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadResumeEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856035
    .line 50856036
    .line 50856037
    :cond_65
    :goto_65
    invoke-virtual {v2, v4}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v6

    .line 50856044
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v6

    .line 50856048
    if-eqz v6, :cond_84

    .line 50856049
    .line 50856050
    iget-object v12, v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856051
    .line 50856052
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v12

    .line 50856056
    if-eqz v12, :cond_84

    .line 50856057
    .line 50856058
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856059
    .line 50856060
    const-string v13, "\u68c0\u6d4b\u5230\u51b7\u542f\u4e4b\u524d,\u6709\u56e01013\u5bfc\u81f4\u6709click_start\u57cb\u70b9\u4f46\u6ca1\u6709\u771f\u6b63\u5f00\u59cb\u4e0b\u8f7d\u7684\u573a\u666f,\u5c1d\u8bd5\u6ce8\u518c\u76d1\u542c"

    .line 50856061
    .line 50856062
    invoke-virtual {v12, v10, v9, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendRealStartDownloadForNoWifi()V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    if-eqz v6, :cond_89

    .line 50856069
    .line 50856070
    invoke-virtual {v2, v6}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856071
    .line 50856072
    .line 50856073
    :cond_89
    invoke-static/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v12

    .line 50856080
    invoke-static {v12}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getNotificationType(I)I

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v12

    .line 50856084
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-wide v13

    .line 50856088
    const-wide/16 v15, 0x0

    .line 50856089
    .line 50856090
    cmp-long v17, v13, v15

    .line 50856091
    .line 50856092
    if-lez v17, :cond_ac

    .line 50856093
    .line 50856094
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-wide v17

    .line 50856098
    const-wide/16 v19, 0x64

    .line 50856099
    .line 50856100
    mul-long v17, v17, v19

    .line 50856101
    .line 50856102
    div-long v7, v17, v13

    .line 50856103
    .line 50856104
    long-to-int v8, v7

    .line 50856105
    iput v8, v2, Lcom/ss/android/download/api/model/DownloadShortInfo;->realPercent:I

    .line 50856106
    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    const/4 v8, 0x0

    .line 50856109
    :goto_ad
    if-eqz v6, :cond_de

    .line 50856110
    .line 50856111
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v7

    .line 50856115
    if-eqz v7, :cond_de

    .line 50856116
    .line 50856117
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v7

    .line 50856121
    if-eqz v7, :cond_de

    .line 50856122
    .line 50856123
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v7

    .line 50856127
    if-eqz v7, :cond_c9

    .line 50856128
    .line 50856129
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWhetherWifi()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v7

    .line 50856133
    if-nez v7, :cond_c9

    .line 50856134
    .line 50856135
    const/4 v7, 0x1

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    const/4 v7, 0x0

    .line 50856138
    :goto_ca
    if-eqz v7, :cond_de

    .line 50856139
    .line 50856140
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856141
    .line 50856142
    const-string v5, "\u8054\u8fd0\u573a\u666f\u53d1\u9001click_start\u57cb\u70b9\u903b\u8f91\u4f18\u5316, \u68c0\u6d4b\u4ec5wifi\u5141\u8bb8\u4e0b\u8f7d\u4f46\u5f53\u524d\u975ewifi\uff081013\uff09,\u56de\u8c03\u8be5\u65f6\u673a"

    .line 50856143
    .line 50856144
    invoke-virtual {v7, v10, v9, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendRealStartDownloadForNoWifi()V

    .line 50856148
    .line 50856149
    .line 50856150
    iget-object v5, v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856151
    .line 50856152
    const/4 v7, 0x0

    .line 50856153
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50856154
    .line 50856155
    .line 50856156
    const/4 v5, 0x1

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    const/4 v5, 0x0

    .line 50856159
    :goto_df
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-wide v21

    .line 50856166
    cmp-long v5, v21, v15

    .line 50856167
    .line 50856168
    if-lez v5, :cond_10b

    .line 50856169
    .line 50856170
    if-eqz v6, :cond_10b

    .line 50856171
    .line 50856172
    iget-object v5, v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856173
    .line 50856174
    const/4 v7, 0x0

    .line 50856175
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v5

    .line 50856179
    if-eqz v5, :cond_10b

    .line 50856180
    .line 50856181
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v5

    .line 50856185
    if-eqz v5, :cond_10b

    .line 50856186
    .line 50856187
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v5

    .line 50856191
    if-eqz v5, :cond_10b

    .line 50856192
    .line 50856193
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856194
    .line 50856195
    const-string v7, "\u8054\u8fd0\u573a\u666f\u53d1\u9001click_start\u57cb\u70b9\u903b\u8f91\u4f18\u5316,\u68c0\u6d4b\u5230\u56e01013\u5bfc\u81f4\u6ca1\u6709\u771f\u6b63\u5f00\u59cb\u4e0b\u8f7d\u7684\u4efb\u52a1,\u771f\u6b63\u6709\u4e86\u8fdb\u5ea6\u56de\u8c03,\u53ef\u4ee5\u8ba4\u4e3a\u662f\u5f00\u59cb\u4e0b\u8f7d,\u56de\u8c03\u8be5\u65f6\u673a"

    .line 50856196
    .line 50856197
    invoke-virtual {v5, v10, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-direct {v0, v4, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getRealStartDownloadEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856201
    .line 50856202
    .line 50856203
    :cond_10b
    const-class v5, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50856204
    .line 50856205
    invoke-static {v5, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v5

    .line 50856209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v5

    .line 50856213
    :goto_115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v7

    .line 50856217
    if-eqz v7, :cond_225

    .line 50856218
    .line 50856219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v7

    .line 50856223
    check-cast v7, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50856224
    .line 50856225
    const/4 v15, 0x4

    .line 50856226
    if-eq v12, v11, :cond_1b5

    .line 50856227
    .line 50856228
    const/4 v11, 0x2

    .line 50856229
    if-eq v12, v11, :cond_18b

    .line 50856230
    .line 50856231
    const/4 v11, 0x3

    .line 50856232
    if-eq v12, v11, :cond_142

    .line 50856233
    .line 50856234
    if-eq v12, v15, :cond_130

    .line 50856235
    .line 50856236
    :cond_12c
    :goto_12c
    const/16 v16, 0x0

    .line 50856237
    .line 50856238
    goto/16 :goto_220

    .line 50856239
    .line 50856240
    :cond_130
    instance-of v15, v7, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 50856241
    .line 50856242
    if-eqz v15, :cond_12c

    .line 50856243
    .line 50856244
    check-cast v7, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 50856245
    .line 50856246
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v15

    .line 50856250
    invoke-static {v15, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v15

    .line 50856254
    invoke-virtual {v7, v2, v15}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onPrepare(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 50856255
    .line 50856256
    .line 50856257
    goto :goto_12c

    .line 50856258
    :cond_142
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v15

    .line 50856262
    const/4 v11, -0x4

    .line 50856263
    if-ne v15, v11, :cond_14d

    .line 50856264
    .line 50856265
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 50856266
    .line 50856267
    .line 50856268
    goto :goto_12c

    .line 50856269
    :cond_14d
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v11

    .line 50856273
    const/4 v15, -0x1

    .line 50856274
    if-ne v11, v15, :cond_167

    .line 50856275
    .line 50856276
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856277
    .line 50856278
    .line 50856279
    if-eqz v6, :cond_12c

    .line 50856280
    .line 50856281
    invoke-static {v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v7

    .line 50856285
    if-eqz v7, :cond_12c

    .line 50856286
    .line 50856287
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v7

    .line 50856291
    invoke-virtual {v7, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856292
    .line 50856293
    .line 50856294
    goto :goto_12c

    .line 50856295
    :cond_167
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v11

    .line 50856299
    const/4 v15, -0x3

    .line 50856300
    if-ne v11, v15, :cond_12c

    .line 50856301
    .line 50856302
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50856303
    .line 50856304
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v11

    .line 50856308
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v11

    .line 50856312
    if-eqz v11, :cond_17e

    .line 50856313
    .line 50856314
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856315
    .line 50856316
    .line 50856317
    goto :goto_12c

    .line 50856318
    :cond_17e
    iget v11, v1, Landroid/os/Message;->arg1:I

    .line 50856319
    .line 50856320
    const/4 v15, -0x1

    .line 50856321
    if-ne v11, v15, :cond_187

    .line 50856322
    .line 50856323
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856324
    .line 50856325
    .line 50856326
    goto :goto_12c

    .line 50856327
    :cond_187
    invoke-interface {v7, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 50856328
    .line 50856329
    .line 50856330
    goto :goto_12c

    .line 50856331
    :cond_18b
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v11

    .line 50856335
    invoke-static {v11, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v11

    .line 50856339
    invoke-interface {v7, v2, v11}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 50856340
    .line 50856341
    .line 50856342
    if-eqz v6, :cond_12c

    .line 50856343
    .line 50856344
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseByNotification()Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v7

    .line 50856348
    if-eqz v7, :cond_12c

    .line 50856349
    .line 50856350
    const/4 v11, 0x1

    .line 50856351
    invoke-virtual {v6, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-static {v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v7

    .line 50856358
    const/4 v15, 0x0

    .line 50856359
    invoke-virtual {v4, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPauseByNotification(Z)V

    .line 50856360
    .line 50856361
    .line 50856362
    if-eqz v7, :cond_12c

    .line 50856363
    .line 50856364
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v7

    .line 50856368
    invoke-virtual {v7, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856369
    .line 50856370
    .line 50856371
    goto/16 :goto_12c

    .line 50856372
    .line 50856373
    :cond_1b5
    const/16 v16, 0x0

    .line 50856374
    .line 50856375
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v11

    .line 50856379
    const/16 v15, 0xb

    .line 50856380
    .line 50856381
    if-eq v11, v15, :cond_206

    .line 50856382
    .line 50856383
    if-eqz v6, :cond_1db

    .line 50856384
    .line 50856385
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v11

    .line 50856389
    const/4 v15, 0x4

    .line 50856390
    if-eq v11, v15, :cond_1db

    .line 50856391
    .line 50856392
    invoke-static {v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50856393
    .line 50856394
    .line 50856395
    move-result v11

    .line 50856396
    if-eqz v11, :cond_1db

    .line 50856397
    .line 50856398
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v11

    .line 50856402
    if-eqz v11, :cond_1db

    .line 50856403
    .line 50856404
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v11

    .line 50856408
    invoke-virtual {v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50856409
    .line 50856410
    .line 50856411
    :cond_1db
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50856412
    .line 50856413
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    const-string v0, "\u5904\u7406UI\u6d88\u606f\uff0c\u4e0b\u8f7d\u4e2d\uff0cpercent= "

    .line 50856416
    .line 50856417
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    const-string v0, "&status ="

    .line 50856424
    .line 50856425
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v0

    .line 50856432
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v0

    .line 50856439
    invoke-virtual {v11, v10, v9, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v0

    .line 50856446
    invoke-static {v0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50856447
    .line 50856448
    .line 50856449
    move-result v0

    .line 50856450
    invoke-interface {v7, v2, v0}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 50856451
    .line 50856452
    .line 50856453
    goto :goto_220

    .line 50856454
    :cond_206
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 50856455
    .line 50856456
    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v0

    .line 50856460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v0

    .line 50856464
    :goto_210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v7

    .line 50856468
    if-eqz v7, :cond_220

    .line 50856469
    .line 50856470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v7

    .line 50856474
    check-cast v7, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 50856475
    .line 50856476
    invoke-interface {v7, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856477
    .line 50856478
    .line 50856479
    goto :goto_210

    .line 50856480
    :cond_220
    :goto_220
    move-object/from16 v0, p0

    .line 50856481
    .line 50856482
    const/4 v11, 0x1

    .line 50856483
    goto/16 :goto_115

    .line 50856484
    .line 50856485
    :cond_225
    :goto_225
    return-void
.end method


.method public isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz p1, :cond_1a

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_1a

    .line 17104914
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWhetherWifi()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-nez v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_41

    .line 17104925
    if-eqz v0, :cond_41

    .line 17104927
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_41

    .line 17104933
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_41

    .line 17104939
    if-eqz v3, :cond_41

    .line 17104941
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104943
    const-string v3, "sendClickStartWhenUnbind"

    .line 17104945
    const-string v4, "\u8054\u8fd0\u573a\u666f\u5728unbind\u7684\u65f6\u673a\u53d1\u9001click_start\u57cb\u70b9,\u53ef\u80fd\u5b58\u57281013\u95ee\u9898"

    .line 17104947
    const-string v5, "DownloadHelper"

    .line 17104949
    invoke-virtual {p1, v5, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendRealStartDownloadForNoWifi()V

    .line 17104955
    iget-object p1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104957
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz p1, :cond_1a

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_1a

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWhetherWifi()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-nez v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_41

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_41

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_41

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_41

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_41

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104942
    .line 17104943
    const-string v3, "sendClickStartWhenUnbind"

    .line 17104944
    .line 17104945
    const-string v4, "\u8054\u8fd0\u573a\u666f\u5728unbind\u7684\u65f6\u673a\u53d1\u9001click_start\u57cb\u70b9,\u53ef\u80fd\u5b58\u57281013\u95ee\u9898"

    .line 17104946
    .line 17104947
    const-string v5, "DownloadHelper"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v5, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendRealStartDownloadForNoWifi()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInterceptClickStartByNoWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    return v1
.end method


.method public refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_7

    .line 67567622
    return-void

    .line 67567623
    :cond_7
    if-eqz p1, :cond_15b

    .line 67567625
    if-nez p2, :cond_d

    .line 67567627
    goto/16 :goto_15b

    .line 67567629
    :cond_d
    const/4 v0, 0x0

    .line 67567630
    :try_start_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567633
    move-result-wide v1

    .line 67567634
    const-wide/16 v3, 0x0

    .line 67567636
    cmp-long v5, v1, v3

    .line 67567638
    if-lez v5, :cond_2b

    .line 67567640
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67567643
    move-result-wide v1

    .line 67567644
    const-wide/16 v3, 0x64

    .line 67567646
    mul-long v1, v1, v3

    .line 67567648
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567651
    move-result-wide v3

    .line 67567652
    div-long/2addr v1, v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_27

    .line 67567653
    long-to-int v2, v1

    .line 67567654
    goto :goto_2c

    .line 67567655
    :catch_27
    move-exception v1

    .line 67567656
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567659
    :cond_2b
    const/4 v2, 0x0

    .line 67567660
    :goto_2c
    if-gez v2, :cond_2f

    .line 67567662
    const/4 v2, 0x0

    .line 67567663
    :cond_2f
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567666
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 67567669
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567672
    move-result-object v1

    .line 67567673
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567676
    move-result-object v1

    .line 67567677
    if-eqz v1, :cond_42

    .line 67567679
    invoke-virtual {p2, v1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567682
    :cond_42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567685
    move-result-object p3

    .line 67567686
    :cond_46
    :goto_46
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_15a

    .line 67567692
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567695
    move-result-object v3

    .line 67567696
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 67567698
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567701
    move-result v4

    .line 67567702
    const-string v5, "refreshUIFromDownloadInfo"

    .line 67567704
    const-string v6, "DownloadHelper"

    .line 67567706
    packed-switch v4, :pswitch_data_170

    .line 67567709
    :pswitch_5d
    goto :goto_46

    .line 67567710
    :pswitch_5e
    instance-of v4, v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 67567712
    if-eqz v4, :cond_68

    .line 67567714
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 67567716
    invoke-interface {v3, p1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567719
    goto :goto_46

    .line 67567720
    :cond_68
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567724
    const-string v8, "\u5237\u65b0UI\u6d88\u606f\uff0c File processors waiting\uff0cpercent= "

    .line 67567726
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567729
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567732
    const-string v8, "&status=11"

    .line 67567734
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    move-result-object v7

    .line 67567741
    invoke-virtual {v4, v6, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567744
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567747
    move-result v4

    .line 67567748
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567751
    move-result-wide v5

    .line 67567752
    invoke-static {v4, v2, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 67567755
    move-result v4

    .line 67567756
    invoke-interface {v3, p2, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 67567759
    goto :goto_46

    .line 67567760
    :pswitch_90
    if-eqz v1, :cond_ac

    .line 67567762
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567765
    move-result v4

    .line 67567766
    const/4 v7, 0x4

    .line 67567767
    if-eq v4, v7, :cond_ac

    .line 67567769
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567772
    move-result v4

    .line 67567773
    if-eqz v4, :cond_ac

    .line 67567775
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 67567778
    move-result v4

    .line 67567779
    if-eqz v4, :cond_ac

    .line 67567781
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67567784
    move-result-object v4

    .line 67567785
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567788
    :cond_ac
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567792
    const-string v8, "\u5237\u65b0UI\u6d88\u606f\uff0c\u4e0b\u8f7d\u4e2d\uff0cpercent= "

    .line 67567794
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567797
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567800
    const-string v8, "&status ="

    .line 67567802
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567808
    move-result v8

    .line 67567809
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567815
    move-result-object v7

    .line 67567816
    invoke-virtual {v4, v6, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567819
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567822
    move-result v4

    .line 67567823
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567826
    move-result-wide v5

    .line 67567827
    invoke-static {v4, v2, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 67567830
    move-result v4

    .line 67567831
    invoke-interface {v3, p2, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 67567834
    goto/16 :goto_46

    .line 67567836
    :pswitch_dc
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567839
    if-eqz v1, :cond_46

    .line 67567841
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567844
    move-result v3

    .line 67567845
    if-eqz v3, :cond_46

    .line 67567847
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 67567850
    move-result v3

    .line 67567851
    if-eqz v3, :cond_46

    .line 67567853
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567860
    goto/16 :goto_46

    .line 67567862
    :pswitch_f6
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67567864
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67567867
    move-result-object v4

    .line 67567868
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67567870
    const/4 v5, 0x1

    .line 67567871
    if-eqz v4, :cond_109

    .line 67567873
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableFixDownloadPause()I

    .line 67567876
    move-result v4

    .line 67567877
    if-ne v4, v5, :cond_109

    .line 67567879
    const/4 v4, 0x1

    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    const/4 v4, 0x0

    .line 67567882
    :goto_10a
    if-eqz v4, :cond_113

    .line 67567884
    if-eqz p4, :cond_113

    .line 67567886
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567889
    goto/16 :goto_46

    .line 67567891
    :cond_113
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567894
    move-result v4

    .line 67567895
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567898
    move-result-wide v6

    .line 67567899
    invoke-static {v4, v2, v6, v7}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 67567902
    move-result v4

    .line 67567903
    invoke-interface {v3, p2, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 67567906
    if-eqz v1, :cond_46

    .line 67567908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseByNotification()Z

    .line 67567911
    move-result v3

    .line 67567912
    if-eqz v3, :cond_46

    .line 67567914
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 67567917
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567920
    move-result v3

    .line 67567921
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPauseByNotification(Z)V

    .line 67567924
    if-eqz v3, :cond_46

    .line 67567926
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67567929
    move-result-object v3

    .line 67567930
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567933
    goto/16 :goto_46

    .line 67567935
    :pswitch_13f
    if-eqz p4, :cond_146

    .line 67567937
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567940
    goto/16 :goto_46

    .line 67567942
    :cond_146
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567945
    goto/16 :goto_46

    .line 67567947
    :pswitch_14b
    if-eqz p4, :cond_155

    .line 67567949
    const/4 v4, -0x3

    .line 67567950
    iput v4, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 67567952
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567955
    goto/16 :goto_46

    .line 67567957
    :cond_155
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 67567960
    goto/16 :goto_46

    .line 67567962
    :cond_15a
    return-void

    .line 67567963
    :cond_15b
    :goto_15b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567966
    move-result-object p1

    .line 67567967
    :goto_15f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567970
    move-result p2

    .line 67567971
    if-eqz p2, :cond_16f

    .line 67567973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567976
    move-result-object p2

    .line 67567977
    check-cast p2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 67567979
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 67567982
    goto :goto_15f

    .line 67567983
    :cond_16f
    return-void

    .line 67567984
    :pswitch_data_170
    .packed-switch -0x4
        :pswitch_14b
        :pswitch_13f
        :pswitch_f6
        :pswitch_dc
        :pswitch_14b
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_5d
        :pswitch_90
        :pswitch_90
        :pswitch_5d
        :pswitch_5d
        :pswitch_5e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/download/api/model/DownloadShortInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListener;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_7

    .line 67567621
    .line 67567622
    return-void

    .line 67567623
    :cond_7
    if-eqz p1, :cond_15b

    .line 67567624
    .line 67567625
    if-nez p2, :cond_d

    .line 67567626
    .line 67567627
    goto/16 :goto_15b

    .line 67567628
    .line 67567629
    :cond_d
    const/4 v0, 0x0

    .line 67567630
    :try_start_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-wide v1

    .line 67567634
    const-wide/16 v3, 0x0

    .line 67567635
    .line 67567636
    cmp-long v5, v1, v3

    .line 67567637
    .line 67567638
    if-lez v5, :cond_2b

    .line 67567639
    .line 67567640
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-wide v1

    .line 67567644
    const-wide/16 v3, 0x64

    .line 67567645
    .line 67567646
    mul-long v1, v1, v3

    .line 67567647
    .line 67567648
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-wide v3

    .line 67567652
    div-long/2addr v1, v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_27

    .line 67567653
    long-to-int v2, v1

    .line 67567654
    goto :goto_2c

    .line 67567655
    :catch_27
    move-exception v1

    .line 67567656
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567657
    .line 67567658
    .line 67567659
    :cond_2b
    const/4 v2, 0x0

    .line 67567660
    :goto_2c
    if-gez v2, :cond_2f

    .line 67567661
    .line 67567662
    const/4 v2, 0x0

    .line 67567663
    :cond_2f
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v1

    .line 67567673
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v1

    .line 67567677
    if-eqz v1, :cond_42

    .line 67567678
    .line 67567679
    invoke-virtual {p2, v1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567680
    .line 67567681
    .line 67567682
    :cond_42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p3

    .line 67567686
    :cond_46
    :goto_46
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_15a

    .line 67567691
    .line 67567692
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v3

    .line 67567696
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 67567697
    .line 67567698
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v4

    .line 67567702
    const-string v5, "refreshUIFromDownloadInfo"

    .line 67567703
    .line 67567704
    const-string v6, "DownloadHelper"

    .line 67567705
    .line 67567706
    packed-switch v4, :pswitch_data_170

    .line 67567707
    .line 67567708
    .line 67567709
    :pswitch_5d
    goto :goto_46

    .line 67567710
    :pswitch_5e
    instance-of v4, v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 67567711
    .line 67567712
    if-eqz v4, :cond_68

    .line 67567713
    .line 67567714
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;

    .line 67567715
    .line 67567716
    invoke-interface {v3, p1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener2;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567717
    .line 67567718
    .line 67567719
    goto :goto_46

    .line 67567720
    :cond_68
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567721
    .line 67567722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    const-string v8, "\u5237\u65b0UI\u6d88\u606f\uff0c File processors waiting\uff0cpercent= "

    .line 67567725
    .line 67567726
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567730
    .line 67567731
    .line 67567732
    const-string v8, "&status=11"

    .line 67567733
    .line 67567734
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v7

    .line 67567741
    invoke-virtual {v4, v6, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v4

    .line 67567748
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-wide v5

    .line 67567752
    invoke-static {v4, v2, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v4

    .line 67567756
    invoke-interface {v3, p2, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 67567757
    .line 67567758
    .line 67567759
    goto :goto_46

    .line 67567760
    :pswitch_90
    if-eqz v1, :cond_ac

    .line 67567761
    .line 67567762
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v4

    .line 67567766
    const/4 v7, 0x4

    .line 67567767
    if-eq v4, v7, :cond_ac

    .line 67567768
    .line 67567769
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v4

    .line 67567773
    if-eqz v4, :cond_ac

    .line 67567774
    .line 67567775
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v4

    .line 67567779
    if-eqz v4, :cond_ac

    .line 67567780
    .line 67567781
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v4

    .line 67567785
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567786
    .line 67567787
    .line 67567788
    :cond_ac
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567789
    .line 67567790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567791
    .line 67567792
    const-string v8, "\u5237\u65b0UI\u6d88\u606f\uff0c\u4e0b\u8f7d\u4e2d\uff0cpercent= "

    .line 67567793
    .line 67567794
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567798
    .line 67567799
    .line 67567800
    const-string v8, "&status ="

    .line 67567801
    .line 67567802
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v8

    .line 67567809
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v7

    .line 67567816
    invoke-virtual {v4, v6, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v4

    .line 67567823
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-wide v5

    .line 67567827
    invoke-static {v4, v2, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v4

    .line 67567831
    invoke-interface {v3, p2, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 67567832
    .line 67567833
    .line 67567834
    goto/16 :goto_46

    .line 67567835
    .line 67567836
    :pswitch_dc
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567837
    .line 67567838
    .line 67567839
    if-eqz v1, :cond_46

    .line 67567840
    .line 67567841
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v3

    .line 67567845
    if-eqz v3, :cond_46

    .line 67567846
    .line 67567847
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v3

    .line 67567851
    if-eqz v3, :cond_46

    .line 67567852
    .line 67567853
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567858
    .line 67567859
    .line 67567860
    goto/16 :goto_46

    .line 67567861
    .line 67567862
    :pswitch_f6
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67567863
    .line 67567864
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v4

    .line 67567868
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67567869
    .line 67567870
    const/4 v5, 0x1

    .line 67567871
    if-eqz v4, :cond_109

    .line 67567872
    .line 67567873
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableFixDownloadPause()I

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v4

    .line 67567877
    if-ne v4, v5, :cond_109

    .line 67567878
    .line 67567879
    const/4 v4, 0x1

    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    const/4 v4, 0x0

    .line 67567882
    :goto_10a
    if-eqz v4, :cond_113

    .line 67567883
    .line 67567884
    if-eqz p4, :cond_113

    .line 67567885
    .line 67567886
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567887
    .line 67567888
    .line 67567889
    goto/16 :goto_46

    .line 67567890
    .line 67567891
    :cond_113
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v4

    .line 67567895
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-wide v6

    .line 67567899
    invoke-static {v4, v2, v6, v7}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v4

    .line 67567903
    invoke-interface {v3, p2, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 67567904
    .line 67567905
    .line 67567906
    if-eqz v1, :cond_46

    .line 67567907
    .line 67567908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseByNotification()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v3

    .line 67567912
    if-eqz v3, :cond_46

    .line 67567913
    .line 67567914
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567918
    .line 67567919
    .line 67567920
    move-result v3

    .line 67567921
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPauseByNotification(Z)V

    .line 67567922
    .line 67567923
    .line 67567924
    if-eqz v3, :cond_46

    .line 67567925
    .line 67567926
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v3

    .line 67567930
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto/16 :goto_46

    .line 67567934
    .line 67567935
    :pswitch_13f
    if-eqz p4, :cond_146

    .line 67567936
    .line 67567937
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567938
    .line 67567939
    .line 67567940
    goto/16 :goto_46

    .line 67567941
    .line 67567942
    :cond_146
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567943
    .line 67567944
    .line 67567945
    goto/16 :goto_46

    .line 67567946
    .line 67567947
    :pswitch_14b
    if-eqz p4, :cond_155

    .line 67567948
    .line 67567949
    const/4 v4, -0x3

    .line 67567950
    iput v4, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 67567951
    .line 67567952
    invoke-interface {v3, p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 67567953
    .line 67567954
    .line 67567955
    goto/16 :goto_46

    .line 67567956
    .line 67567957
    :cond_155
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 67567958
    .line 67567959
    .line 67567960
    goto/16 :goto_46

    .line 67567961
    .line 67567962
    :cond_15a
    return-void

    .line 67567963
    :cond_15b
    :goto_15b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    :goto_15f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567968
    .line 67567969
    .line 67567970
    move-result p2

    .line 67567971
    if-eqz p2, :cond_16f

    .line 67567972
    .line 67567973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p2

    .line 67567977
    check-cast p2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 67567978
    .line 67567979
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 67567980
    .line 67567981
    .line 67567982
    goto :goto_15f

    .line 67567983
    :cond_16f
    return-void

    .line 67567984
    :pswitch_data_170
    .packed-switch -0x4
        :pswitch_14b
        :pswitch_13f
        :pswitch_f6
        :pswitch_dc
        :pswitch_14b
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_5d
        :pswitch_90
        :pswitch_90
        :pswitch_5d
        :pswitch_5d
        :pswitch_5e
    .end packed-switch
.end method


.method public resetData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public resetData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public resetData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public sendClickStartEventAfterReceivedProgress()V
[MOD-CHANGED]
.method public sendClickStartEventAfterReceivedProgress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/g;

    .line 131078
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/g;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)V

    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendClickStartEventAfterReceivedProgress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/g;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/g;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mProgressReceivedListener:Lcom/ss/android/downloadlib/addownload/DownloadHelper$OnProgressReceivedListener;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public sendEventIfRecommend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendEventIfRecommend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039372
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 17039374
    if-nez v0, :cond_2d

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eqz p1, :cond_1f

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isDownloadFileExist(Ljava/lang/String;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x2

    .line 17039392
    :goto_20
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "file_status"

    .line 17039398
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039400
    invoke-virtual {v1, v2, p1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendRecommendEvent(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039403
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventIfRecommend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2d

    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_2d

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eqz p1, :cond_1f

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isDownloadFileExist(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x2

    .line 17039392
    :goto_20
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "file_status"

    .line 17039397
    .line 17039398
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2, p1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendRecommendEvent(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->mHasSendFileStatusEvent:Z

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
[MOD-CHANGED]
.method public sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013186
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_fa

    .line 34013192
    if-eqz p1, :cond_fa

    .line 34013194
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_12

    .line 34013200
    goto/16 :goto_fa

    .line 34013202
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013205
    move-result v0

    .line 34013206
    const/4 v1, -0x1

    .line 34013207
    const/4 v2, 0x2

    .line 34013208
    if-eq v0, v1, :cond_50

    .line 34013210
    const/4 v1, -0x4

    .line 34013211
    if-ne v0, v1, :cond_1e

    .line 34013213
    goto :goto_50

    .line 34013214
    :cond_1e
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013216
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013219
    move-result-object v1

    .line 34013220
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013223
    move-result v1

    .line 34013224
    if-eqz v1, :cond_34

    .line 34013226
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013229
    move-result-object v1

    .line 34013230
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013232
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013235
    goto :goto_59

    .line 34013236
    :cond_34
    if-eqz p2, :cond_59

    .line 34013238
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClickEventWithClickButton()Z

    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_59

    .line 34013248
    const/4 v1, -0x2

    .line 34013249
    if-eq v0, v1, :cond_46

    .line 34013251
    const/4 v1, -0x3

    .line 34013252
    if-ne v0, v1, :cond_59

    .line 34013254
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013257
    move-result-object v1

    .line 34013258
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013260
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013263
    goto :goto_59

    .line 34013264
    :cond_50
    :goto_50
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013267
    move-result-object v1

    .line 34013268
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013270
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013273
    :cond_59
    :goto_59
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013280
    move-result-object v1

    .line 34013281
    packed-switch v0, :pswitch_data_fc

    .line 34013284
    :pswitch_64
    goto/16 :goto_fa

    .line 34013286
    :pswitch_66
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013289
    move-result-object p2

    .line 34013290
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013292
    const/4 v2, 0x3

    .line 34013293
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013296
    goto/16 :goto_fa

    .line 34013298
    :pswitch_72
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013301
    move-result-object v0

    .line 34013302
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013304
    const/4 v1, 0x4

    .line 34013305
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013308
    if-eqz p2, :cond_fa

    .line 34013310
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013313
    move-result-object p1

    .line 34013314
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 34013317
    move-result p1

    .line 34013318
    if-eqz p1, :cond_fa

    .line 34013320
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013323
    move-result-object p1

    .line 34013324
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013326
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013328
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013331
    move-result-object p2

    .line 34013332
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 34013339
    move-result p1

    .line 34013340
    if-nez p1, :cond_fa

    .line 34013342
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013345
    move-result-object p1

    .line 34013346
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013348
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013351
    goto :goto_fa

    .line 34013352
    :pswitch_a8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013354
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_be

    .line 34013364
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013367
    move-result-object p1

    .line 34013368
    const-string p2, "SUCCESSED isInstalledApp"

    .line 34013370
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 34013373
    goto :goto_fa

    .line 34013374
    :cond_be
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013377
    move-result-object v0

    .line 34013378
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013380
    const/4 v1, 0x5

    .line 34013381
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013384
    if-eqz p2, :cond_fa

    .line 34013386
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 34013393
    move-result p1

    .line 34013394
    if-eqz p1, :cond_fa

    .line 34013396
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013399
    move-result-object p1

    .line 34013400
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013402
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013404
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 34013415
    move-result p1

    .line 34013416
    if-nez p1, :cond_fa

    .line 34013418
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013421
    move-result-object p1

    .line 34013422
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013424
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013427
    goto :goto_fa

    .line 34013428
    :pswitch_f4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 34013431
    invoke-static {p1, v1, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V

    .line 34013434
    :cond_fa
    :goto_fa
    return-void

    nop

    .line 34013436
    :pswitch_data_fc
    .packed-switch -0x4
        :pswitch_f4
        :pswitch_a8
        :pswitch_72
        :pswitch_f4
        :pswitch_64
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_64
        :pswitch_66
        :pswitch_66
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_fa

    .line 34013191
    .line 34013192
    if-eqz p1, :cond_fa

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_12

    .line 34013199
    .line 34013200
    goto/16 :goto_fa

    .line 34013201
    .line 34013202
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    const/4 v1, -0x1

    .line 34013207
    const/4 v2, 0x2

    .line 34013208
    if-eq v0, v1, :cond_50

    .line 34013209
    .line 34013210
    const/4 v1, -0x4

    .line 34013211
    if-ne v0, v1, :cond_1e

    .line 34013212
    .line 34013213
    goto :goto_50

    .line 34013214
    :cond_1e
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013215
    .line 34013216
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    if-eqz v1, :cond_34

    .line 34013225
    .line 34013226
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013231
    .line 34013232
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013233
    .line 34013234
    .line 34013235
    goto :goto_59

    .line 34013236
    :cond_34
    if-eqz p2, :cond_59

    .line 34013237
    .line 34013238
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClickEventWithClickButton()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_59

    .line 34013247
    .line 34013248
    const/4 v1, -0x2

    .line 34013249
    if-eq v0, v1, :cond_46

    .line 34013250
    .line 34013251
    const/4 v1, -0x3

    .line 34013252
    if-ne v0, v1, :cond_59

    .line 34013253
    .line 34013254
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013259
    .line 34013260
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_59

    .line 34013264
    :cond_50
    :goto_50
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013269
    .line 34013270
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    :goto_59
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    packed-switch v0, :pswitch_data_fc

    .line 34013282
    .line 34013283
    .line 34013284
    :pswitch_64
    goto/16 :goto_fa

    .line 34013285
    .line 34013286
    :pswitch_66
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013291
    .line 34013292
    const/4 v2, 0x3

    .line 34013293
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto/16 :goto_fa

    .line 34013297
    .line 34013298
    :pswitch_72
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013303
    .line 34013304
    const/4 v1, 0x4

    .line 34013305
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013306
    .line 34013307
    .line 34013308
    if-eqz p2, :cond_fa

    .line 34013309
    .line 34013310
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p1

    .line 34013318
    if-eqz p1, :cond_fa

    .line 34013319
    .line 34013320
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p1

    .line 34013324
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013325
    .line 34013326
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013327
    .line 34013328
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p1

    .line 34013340
    if-nez p1, :cond_fa

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013347
    .line 34013348
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_fa

    .line 34013352
    :pswitch_a8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_be

    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    const-string p2, "SUCCESSED isInstalledApp"

    .line 34013369
    .line 34013370
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_fa

    .line 34013374
    :cond_be
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013379
    .line 34013380
    const/4 v1, 0x5

    .line 34013381
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013382
    .line 34013383
    .line 34013384
    if-eqz p2, :cond_fa

    .line 34013385
    .line 34013386
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p1

    .line 34013394
    if-eqz p1, :cond_fa

    .line 34013395
    .line 34013396
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013401
    .line 34013402
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    if-nez p1, :cond_fa

    .line 34013417
    .line 34013418
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 34013423
    .line 34013424
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_fa

    .line 34013428
    :pswitch_f4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {p1, v1, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    :goto_fa
    return-void

    .line 34013435
    nop

    .line 34013436
    :pswitch_data_fc
    .packed-switch -0x4
        :pswitch_f4
        :pswitch_a8
        :pswitch_72
        :pswitch_f4
        :pswitch_64
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_64
        :pswitch_66
        :pswitch_66
    .end packed-switch
.end method


.method public setAdId(J)V
[MOD-CHANGED]
.method public setAdId(J)V
    .registers 4

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 16973826
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973844
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string p2, "setAdId ModelBox notValid"

    .line 16973850
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdId(J)V
    .registers 4

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->adId:J

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973843
    .line 16973844
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string p2, "setAdId ModelBox notValid"

    .line 16973849
    .line 16973850
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public shouldOpenWeb(Z)Z
[MOD-CHANGED]
.method public shouldOpenWeb(Z)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170434
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170440
    const-string v1, "shouldOpenWeb"

    .line 17170442
    const-string v2, "DownloadHelper"

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz p1, :cond_24

    .line 17170447
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170449
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x4

    .line 17170458
    if-ne v4, v5, :cond_24

    .line 17170460
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170462
    const-string v0, "\u5e7f\u544a\u672c\u8eab\u7684\u914d\u7f6e\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170464
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    return v3

    .line 17170468
    :cond_24
    if-eqz p1, :cond_60

    .line 17170470
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170472
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_60

    .line 17170478
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170480
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 17170487
    move-result v4

    .line 17170488
    if-nez v4, :cond_60

    .line 17170490
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170492
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170499
    move-result-object v4

    .line 17170500
    const-string v5, "disable_feed_download"

    .line 17170502
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170505
    move-result v4

    .line 17170506
    if-ne v4, v3, :cond_60

    .line 17170508
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170510
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_60

    .line 17170520
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170522
    const-string v0, "\u5916\u5361\uff0c\u672a\u62ab\u9732\u4e94\u8981\u7d20\uff0c\u547d\u4e2d\u5f3a\u7ba1\u63a7\u5f00\u5173\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170524
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    return v3

    .line 17170528
    :cond_60
    if-eqz p1, :cond_8b

    .line 17170530
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170532
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 17170539
    move-result v4

    .line 17170540
    const/4 v5, 0x2

    .line 17170541
    if-ne v4, v5, :cond_8b

    .line 17170543
    if-eqz v0, :cond_8b

    .line 17170545
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v4, "disable_smartisan_market"

    .line 17170551
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170554
    move-result v0

    .line 17170555
    if-ne v0, v3, :cond_8b

    .line 17170557
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_8b

    .line 17170563
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170565
    const-string v0, "\u9524\u5b50\u624b\u673a\u7684\u9002\u914d"

    .line 17170567
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    return v3

    .line 17170571
    :cond_8b
    if-eqz p1, :cond_c1

    .line 17170573
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170575
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_c1

    .line 17170581
    sget-object p1, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17170583
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170585
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170588
    move-result-object v0

    .line 17170589
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170591
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-virtual {p1, v0, v4}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_c1

    .line 17170601
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170603
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 17170610
    move-result p1

    .line 17170611
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 17170614
    move-result p1

    .line 17170615
    if-nez p1, :cond_c1

    .line 17170617
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170619
    const-string v0, "\u975e\u843d\u5730\u9875\u573a\u666f\uff0c\u5546\u5e97\u76f4\u6295\u7c7b\u5e7f\u544a\u4f46\u5e94\u7528\u672a\u5728\u5e94\u7528\u5546\u5e97\u4e0a\u67b6\uff0c\u5207\u6362\u5230\u6e20\u9053\u5305\u4e0b\u8f7d"

    .line 17170621
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    return v3

    .line 17170625
    :cond_c1
    const/4 p1, 0x0

    .line 17170626
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOpenWeb(Z)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170439
    .line 17170440
    const-string v1, "shouldOpenWeb"

    .line 17170441
    .line 17170442
    const-string v2, "DownloadHelper"

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz p1, :cond_24

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170448
    .line 17170449
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x4

    .line 17170458
    if-ne v4, v5, :cond_24

    .line 17170459
    .line 17170460
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170461
    .line 17170462
    const-string v0, "\u5e7f\u544a\u672c\u8eab\u7684\u914d\u7f6e\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return v3

    .line 17170468
    :cond_24
    if-eqz p1, :cond_60

    .line 17170469
    .line 17170470
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_60

    .line 17170477
    .line 17170478
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-nez v4, :cond_60

    .line 17170489
    .line 17170490
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    const-string v5, "disable_feed_download"

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-ne v4, v3, :cond_60

    .line 17170507
    .line 17170508
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_60

    .line 17170519
    .line 17170520
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170521
    .line 17170522
    const-string v0, "\u5916\u5361\uff0c\u672a\u62ab\u9732\u4e94\u8981\u7d20\uff0c\u547d\u4e2d\u5f3a\u7ba1\u63a7\u5f00\u5173\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    return v3

    .line 17170528
    :cond_60
    if-eqz p1, :cond_8b

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    const/4 v5, 0x2

    .line 17170541
    if-ne v4, v5, :cond_8b

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_8b

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v4, "disable_smartisan_market"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-ne v0, v3, :cond_8b

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_8b

    .line 17170562
    .line 17170563
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170564
    .line 17170565
    const-string v0, "\u9524\u5b50\u624b\u673a\u7684\u9002\u914d"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return v3

    .line 17170571
    :cond_8b
    if-eqz p1, :cond_c1

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_c1

    .line 17170580
    .line 17170581
    sget-object p1, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170590
    .line 17170591
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-virtual {p1, v0, v4}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_c1

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    if-nez p1, :cond_c1

    .line 17170616
    .line 17170617
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170618
    .line 17170619
    const-string v0, "\u975e\u843d\u5730\u9875\u573a\u666f\uff0c\u5546\u5e97\u76f4\u6295\u7c7b\u5e7f\u544a\u4f46\u5e94\u7528\u672a\u5728\u5e94\u7528\u5546\u5e97\u4e0a\u67b6\uff0c\u5207\u6362\u5230\u6e20\u9053\u5305\u4e0b\u8f7d"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return v3

    .line 17170625
    :cond_c1
    const/4 p1, 0x0

    .line 17170626
    return p1
.end method


.method public shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_14

    .line 16973836
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->hasDownloadSuccessful(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->hasDownloadSuccessful(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I
[MOD-CHANGED]
.method public startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    new-instance v2, Lorg/json/JSONObject;

    .line 34144262
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34144265
    const/4 v3, 0x0

    .line 34144266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144269
    move-result-object v4

    .line 34144270
    if-nez v1, :cond_11

    .line 34144272
    return v3

    .line 34144273
    :cond_11
    const-class v5, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34144275
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144278
    move-result-object v5

    .line 34144279
    check-cast v5, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34144281
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144283
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144286
    move-result-object v6

    .line 34144287
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHeaders()Ljava/util/Map;

    .line 34144290
    move-result-object v6

    .line 34144291
    new-instance v7, Ljava/util/ArrayList;

    .line 34144293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144296
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144298
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34144301
    move-result v8

    .line 34144302
    if-eqz v8, :cond_38

    .line 34144304
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144307
    move-result-object v8

    .line 34144308
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144311
    goto :goto_47

    .line 34144312
    :cond_38
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144314
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34144317
    move-result v8

    .line 34144318
    if-eqz v8, :cond_47

    .line 34144320
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144323
    move-result-object v8

    .line 34144324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144327
    :cond_47
    :goto_47
    const-string v8, "startDownloadWithNewDownloader"

    .line 34144329
    const-string v9, "DownloadHelper"

    .line 34144331
    const/4 v10, 0x1

    .line 34144332
    if-eqz v5, :cond_84

    .line 34144334
    invoke-interface {v5}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 34144337
    move-result-object v5

    .line 34144338
    const-string v11, "enable_send_click_id_in_apk"

    .line 34144340
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144343
    move-result v5

    .line 34144344
    if-ne v5, v10, :cond_84

    .line 34144346
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 34144349
    move-result-object v5

    .line 34144350
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144352
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144355
    move-result-object v5

    .line 34144356
    const-string v11, "\u6210\u529f\u5728HttpHeader\u4e2d\u6dfb\u52a0clickid\u4fe1\u606f"

    .line 34144358
    if-eqz v5, :cond_70

    .line 34144360
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144363
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144365
    invoke-virtual {v5, v9, v8, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144368
    :cond_70
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 34144371
    move-result-object v5

    .line 34144372
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144374
    invoke-virtual {v5, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144377
    move-result-object v5

    .line 34144378
    if-eqz v5, :cond_84

    .line 34144380
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144383
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144385
    invoke-virtual {v5, v9, v8, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144388
    :cond_84
    if-eqz v6, :cond_b1

    .line 34144390
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144393
    move-result-object v5

    .line 34144394
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144397
    move-result-object v5

    .line 34144398
    :cond_8e
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144401
    move-result v6

    .line 34144402
    if-eqz v6, :cond_b1

    .line 34144404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144407
    move-result-object v6

    .line 34144408
    check-cast v6, Ljava/util/Map$Entry;

    .line 34144410
    if-eqz v6, :cond_8e

    .line 34144412
    new-instance v11, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144414
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144417
    move-result-object v12

    .line 34144418
    check-cast v12, Ljava/lang/String;

    .line 34144420
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144423
    move-result-object v6

    .line 34144424
    check-cast v6, Ljava/lang/String;

    .line 34144426
    invoke-direct {v11, v12, v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144429
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144432
    goto :goto_8e

    .line 34144433
    :cond_b1
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144435
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144438
    move-result-object v5

    .line 34144439
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34144442
    move-result-wide v5

    .line 34144443
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144446
    move-result-object v5

    .line 34144447
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144449
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144452
    move-result-object v6

    .line 34144453
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 34144456
    move-result-object v6

    .line 34144457
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144459
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144462
    move-result-object v11

    .line 34144463
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 34144466
    move-result v11

    .line 34144467
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144469
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144472
    move-result-object v12

    .line 34144473
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    .line 34144476
    move-result v12

    .line 34144477
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144480
    move-result-object v12

    .line 34144481
    invoke-static {v5, v6, v11, v12}, Lcom/ss/android/downloadlib/utils/DownloadDataAdapterUtils;->generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 34144484
    move-result-object v5

    .line 34144485
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144487
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144490
    move-result-object v6

    .line 34144491
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144494
    move-result-object v6

    .line 34144495
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144497
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144500
    move-result-object v11

    .line 34144501
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 34144504
    move-result-object v11

    .line 34144505
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144507
    invoke-static {v12}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34144510
    move-result-object v12

    .line 34144511
    if-eqz v12, :cond_10c

    .line 34144513
    const/4 v13, 0x2

    .line 34144514
    new-array v13, v13, [Lorg/json/JSONObject;

    .line 34144516
    aput-object v11, v13, v3

    .line 34144518
    aput-object v12, v13, v10

    .line 34144520
    invoke-static {v13}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144523
    move-result-object v11

    .line 34144524
    :cond_10c
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144526
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144528
    const-string v14, "\u5904\u7406\u540e\u7684\u4efb\u52a1\u7ea7settings\u4e3a"

    .line 34144530
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144533
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144536
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144539
    move-result-object v13

    .line 34144540
    const-string v14, "checkDownloadSetting"

    .line 34144542
    invoke-virtual {v12, v9, v14, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144545
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144547
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34144550
    move-result-object v12

    .line 34144551
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAH()Z

    .line 34144554
    move-result v12

    .line 34144555
    const-string v13, "ah_plans"

    .line 34144557
    if-nez v12, :cond_13c

    .line 34144559
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144562
    move-result-object v11

    .line 34144563
    new-instance v12, Lorg/json/JSONArray;

    .line 34144565
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34144568
    invoke-static {v11, v13, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144571
    goto :goto_16d

    .line 34144572
    :cond_13c
    const-string v12, "enable_ah_plan_by_url"

    .line 34144574
    invoke-virtual {v6, v12, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144577
    move-result v12

    .line 34144578
    if-ne v12, v10, :cond_16d

    .line 34144580
    :try_start_144
    new-instance v12, Ljava/net/URL;

    .line 34144582
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144584
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144587
    move-result-object v15

    .line 34144588
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34144591
    move-result-object v15

    .line 34144592
    invoke-direct {v12, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34144595
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 34144598
    move-result-object v12

    .line 34144599
    const-string v15, "apps.bytesfield.com"

    .line 34144601
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144604
    move-result v12

    .line 34144605
    if-nez v12, :cond_16d

    .line 34144607
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144610
    move-result-object v11

    .line 34144611
    new-instance v12, Lorg/json/JSONArray;

    .line 34144613
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34144616
    invoke-static {v11, v13, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16b
    .catch Ljava/net/MalformedURLException; {:try_start_144 .. :try_end_16b} :catch_16c

    .line 34144619
    goto :goto_16d

    .line 34144620
    :catch_16c
    nop

    .line 34144621
    :cond_16d
    :goto_16d
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144623
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144626
    move-result-object v12

    .line 34144627
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExecutorGroup()I

    .line 34144630
    move-result v12

    .line 34144631
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144633
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144636
    move-result-object v13

    .line 34144637
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 34144640
    move-result v13

    .line 34144641
    if-nez v13, :cond_18f

    .line 34144643
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144645
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144648
    move-result-object v13

    .line 34144649
    invoke-static {v13}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34144652
    move-result v13

    .line 34144653
    if-eqz v13, :cond_190

    .line 34144655
    :cond_18f
    const/4 v12, 0x4

    .line 34144656
    :cond_190
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144658
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144661
    move-result-object v13

    .line 34144662
    invoke-static {v13}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34144665
    move-result v13

    .line 34144666
    if-eqz v13, :cond_19d

    .line 34144668
    const/4 v12, 0x7

    .line 34144669
    :cond_19d
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 34144672
    move-result-object v13

    .line 34144673
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144676
    move-result v15

    .line 34144677
    if-nez v15, :cond_1c0

    .line 34144679
    const-string v15, "/"

    .line 34144681
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144684
    move-result v16

    .line 34144685
    if-eqz v16, :cond_1c0

    .line 34144687
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34144690
    move-result-object v15

    .line 34144691
    aget-object v15, v15, v10

    .line 34144693
    const-string v3, "content:"

    .line 34144695
    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144698
    move-result v3

    .line 34144699
    if-eqz v3, :cond_1c0

    .line 34144701
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34144704
    :cond_1c0
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144706
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144709
    move-result-object v3

    .line 34144710
    invoke-virtual {v3, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144713
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144715
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144718
    move-result-object v3

    .line 34144719
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    .line 34144722
    move-result v3

    .line 34144723
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144725
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144728
    move-result-object v15

    .line 34144729
    if-eqz v15, :cond_1fc

    .line 34144731
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144733
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144736
    move-result-object v15

    .line 34144737
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 34144740
    move-result v15

    .line 34144741
    if-ne v15, v10, :cond_1fc

    .line 34144743
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144745
    invoke-static {v15}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144748
    move-result-object v15

    .line 34144749
    move/from16 v17, v3

    .line 34144751
    const-string v3, "order_download_push_retain_opt"

    .line 34144753
    move/from16 v18, v12

    .line 34144755
    const/4 v12, 0x0

    .line 34144756
    invoke-virtual {v15, v3, v12}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144759
    move-result v3

    .line 34144760
    if-ne v3, v10, :cond_200

    .line 34144762
    const/4 v3, 0x0

    .line 34144763
    goto :goto_202

    .line 34144764
    :cond_1fc
    move/from16 v17, v3

    .line 34144766
    move/from16 v18, v12

    .line 34144768
    :cond_200
    move/from16 v3, v17

    .line 34144770
    :goto_202
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144772
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144775
    move-result-object v12

    .line 34144776
    invoke-static {v12, v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 34144779
    move-result v12

    .line 34144780
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144782
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144785
    move-result-object v15

    .line 34144786
    if-eqz v15, :cond_234

    .line 34144788
    if-eqz v12, :cond_234

    .line 34144790
    sget-object v15, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144792
    const-string v10, "\u5bf9\u5f53\u524d\u7684\u4e0b\u8f7d\u4efb\u52a1\u5f00\u542f\u5206\u5757\u4e0b\u8f7d\u80fd\u529b"

    .line 34144794
    invoke-virtual {v15, v9, v8, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144797
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34144800
    move-result-object v10

    .line 34144801
    const-string v15, "bdal_ad_package_segment_download"

    .line 34144803
    move-object/from16 v19, v8

    .line 34144805
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144807
    invoke-virtual {v10, v15, v2, v8}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34144810
    const-string v8, "segment_config"

    .line 34144812
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->generateSegmentSettings()Lorg/json/JSONObject;

    .line 34144815
    move-result-object v10

    .line 34144816
    invoke-static {v11, v8, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144819
    goto :goto_236

    .line 34144820
    :cond_234
    move-object/from16 v19, v8

    .line 34144822
    :goto_236
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144824
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144827
    move-result-object v8

    .line 34144828
    invoke-static {v8}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34144831
    move-result v8

    .line 34144832
    const-string v10, "enable_external_ttdownload"

    .line 34144834
    const-string v15, "enable_replace_external_path"

    .line 34144836
    if-eqz v8, :cond_24c

    .line 34144838
    invoke-static {v11, v15, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144841
    move-object/from16 v20, v2

    .line 34144843
    goto :goto_261

    .line 34144844
    :cond_24c
    move-object/from16 v20, v2

    .line 34144846
    const/4 v8, 0x0

    .line 34144847
    invoke-virtual {v6, v10, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144850
    move-result v2

    .line 34144851
    const/4 v8, 0x1

    .line 34144852
    if-ne v2, v8, :cond_25e

    .line 34144854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144857
    move-result-object v2

    .line 34144858
    invoke-static {v11, v15, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144861
    goto :goto_261

    .line 34144862
    :cond_25e
    invoke-static {v11, v15, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144865
    :goto_261
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144867
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 34144874
    move-result-object v2

    .line 34144875
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144877
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144879
    const-string v15, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1\u7684\u65f6\u5019\u6ce8\u5165\u7684\u4efb\u52a1\u7ea7settings\u4e3a"

    .line 34144881
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144884
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144887
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144890
    move-result-object v8

    .line 34144891
    invoke-virtual {v4, v9, v14, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144894
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144896
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144898
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144901
    move-result-object v8

    .line 34144902
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34144905
    move-result-object v8

    .line 34144906
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144908
    invoke-static {v14}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;

    .line 34144911
    move-result-object v14

    .line 34144912
    invoke-direct {v4, v1, v8, v14}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144915
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144917
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144920
    move-result-object v1

    .line 34144921
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBackupUrls()Ljava/util/List;

    .line 34144924
    move-result-object v1

    .line 34144925
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144928
    move-result-object v1

    .line 34144929
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144931
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144934
    move-result-object v4

    .line 34144935
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 34144938
    move-result-object v4

    .line 34144939
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144942
    move-result-object v1

    .line 34144943
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144946
    move-result-object v1

    .line 34144947
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144950
    move-result-object v1

    .line 34144951
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144953
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144956
    move-result-object v4

    .line 34144957
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowNotification()Z

    .line 34144960
    move-result v4

    .line 34144961
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144964
    move-result-object v1

    .line 34144965
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144967
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144970
    move-result-object v4

    .line 34144971
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isNeedWifi()Z

    .line 34144974
    move-result v4

    .line 34144975
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144978
    move-result-object v1

    .line 34144979
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144981
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144984
    move-result-object v4

    .line 34144985
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 34144988
    move-result-object v4

    .line 34144989
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144992
    move-result-object v1

    .line 34144993
    invoke-virtual {v1, v13}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144996
    move-result-object v1

    .line 34144997
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144999
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145002
    move-result-object v4

    .line 34145003
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 34145006
    move-result-object v4

    .line 34145007
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145010
    move-result-object v1

    .line 34145011
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145013
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145016
    move-result-object v4

    .line 34145017
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMd5()Ljava/lang/String;

    .line 34145020
    move-result-object v4

    .line 34145021
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145024
    move-result-object v1

    .line 34145025
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145027
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145030
    move-result-object v4

    .line 34145031
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    .line 34145034
    move-result-object v4

    .line 34145035
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145038
    move-result-object v1

    .line 34145039
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145041
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145044
    move-result-object v4

    .line 34145045
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExpectFileLength()J

    .line 34145048
    move-result-wide v4

    .line 34145049
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145052
    move-result-object v1

    .line 34145053
    move-object/from16 v4, p2

    .line 34145055
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145058
    move-result-object v1

    .line 34145059
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145061
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145064
    move-result-object v4

    .line 34145065
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->needIndependentProcess()Z

    .line 34145068
    move-result v4

    .line 34145069
    if-nez v4, :cond_33c

    .line 34145071
    const-string v4, "need_independent_process"

    .line 34145073
    const/4 v5, 0x0

    .line 34145074
    invoke-virtual {v6, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145077
    move-result v4

    .line 34145078
    const/4 v5, 0x1

    .line 34145079
    if-ne v4, v5, :cond_33a

    .line 34145081
    goto :goto_33c

    .line 34145082
    :cond_33a
    const/4 v4, 0x0

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    :goto_33c
    const/4 v4, 0x1

    .line 34145085
    :goto_33d
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145088
    move-result-object v1

    .line 34145089
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145091
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145094
    move-result-object v4

    .line 34145095
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 34145098
    move-result-object v4

    .line 34145099
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145102
    move-result-object v1

    .line 34145103
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145105
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145108
    move-result-object v4

    .line 34145109
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->autoInstallWithoutNotification()Z

    .line 34145112
    move-result v4

    .line 34145113
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145116
    move-result-object v1

    .line 34145117
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145119
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145122
    move-result-object v4

    .line 34145123
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 34145126
    move-result-object v4

    .line 34145127
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145130
    move-result-object v1

    .line 34145131
    const/16 v4, 0x3e8

    .line 34145133
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145136
    move-result-object v1

    .line 34145137
    const/16 v4, 0x64

    .line 34145139
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145142
    move-result-object v1

    .line 34145143
    invoke-virtual {v1, v11}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145146
    move-result-object v1

    .line 34145147
    const/4 v4, 0x1

    .line 34145148
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145151
    move-result-object v1

    .line 34145152
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145155
    move-result-object v1

    .line 34145156
    const-string v5, "retry_count"

    .line 34145158
    const/4 v7, 0x5

    .line 34145159
    invoke-virtual {v6, v5, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145162
    move-result v5

    .line 34145163
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145166
    move-result-object v1

    .line 34145167
    const-string v5, "backup_url_retry_count"

    .line 34145169
    const/4 v8, 0x0

    .line 34145170
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145173
    move-result v5

    .line 34145174
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145177
    move-result-object v1

    .line 34145178
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145181
    move-result-object v1

    .line 34145182
    const-string v5, "need_head_connection"

    .line 34145184
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145187
    move-result v5

    .line 34145188
    if-ne v5, v4, :cond_3a8

    .line 34145190
    const/4 v5, 0x1

    .line 34145191
    goto :goto_3a9

    .line 34145192
    :cond_3a8
    const/4 v5, 0x0

    .line 34145193
    :goto_3a9
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145196
    move-result-object v1

    .line 34145197
    const-string v5, "need_https_to_http_retry"

    .line 34145199
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145202
    move-result v5

    .line 34145203
    if-ne v5, v4, :cond_3b7

    .line 34145205
    const/4 v5, 0x1

    .line 34145206
    goto :goto_3b8

    .line 34145207
    :cond_3b7
    const/4 v5, 0x0

    .line 34145208
    :goto_3b8
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145211
    move-result-object v1

    .line 34145212
    const-string v5, "need_chunk_downgrade_retry"

    .line 34145214
    invoke-virtual {v6, v5, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145217
    move-result v5

    .line 34145218
    if-ne v5, v4, :cond_3c6

    .line 34145220
    const/4 v5, 0x1

    .line 34145221
    goto :goto_3c7

    .line 34145222
    :cond_3c6
    const/4 v5, 0x0

    .line 34145223
    :goto_3c7
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145226
    move-result-object v1

    .line 34145227
    const-string v5, "need_retry_delay"

    .line 34145229
    const/4 v8, 0x0

    .line 34145230
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145233
    move-result v5

    .line 34145234
    if-ne v5, v4, :cond_3d6

    .line 34145236
    const/4 v5, 0x1

    .line 34145237
    goto :goto_3d7

    .line 34145238
    :cond_3d6
    const/4 v5, 0x0

    .line 34145239
    :goto_3d7
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needRetryDelay(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145242
    move-result-object v1

    .line 34145243
    const-string v5, "retry_delay_time_array"

    .line 34145245
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145248
    move-result-object v5

    .line 34145249
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145252
    move-result-object v1

    .line 34145253
    const-string v5, "need_reuse_runnable"

    .line 34145255
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145258
    move-result v5

    .line 34145259
    if-ne v5, v4, :cond_3ef

    .line 34145261
    const/4 v4, 0x1

    .line 34145262
    goto :goto_3f0

    .line 34145263
    :cond_3ef
    const/4 v4, 0x0

    .line 34145264
    :goto_3f0
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145267
    move-result-object v1

    .line 34145268
    move/from16 v4, v18

    .line 34145270
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145273
    move-result-object v1

    .line 34145274
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145277
    move-result-object v1

    .line 34145278
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145280
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145283
    move-result-object v3

    .line 34145284
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    .line 34145287
    move-result v3

    .line 34145288
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145291
    move-result-object v1

    .line 34145292
    if-eqz v2, :cond_413

    .line 34145294
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34145297
    move-result-object v2

    .line 34145298
    goto :goto_415

    .line 34145299
    :cond_413
    const-string v2, ""

    .line 34145301
    :goto_415
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145304
    move-result-object v1

    .line 34145305
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145307
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34145310
    move-result-object v2

    .line 34145311
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 34145314
    move-result-object v2

    .line 34145315
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installCertId(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145318
    move-result-object v1

    .line 34145319
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145321
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34145324
    move-result-object v2

    .line 34145325
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 34145328
    move-result-object v2

    .line 34145329
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizParamsJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145332
    move-result-object v1

    .line 34145333
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145335
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145338
    move-result-object v2

    .line 34145339
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getThrottleNetSpeed()J

    .line 34145342
    move-result-wide v2

    .line 34145343
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145346
    move-result-object v1

    .line 34145347
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145349
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145352
    move-result-object v2

    .line 34145353
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 34145356
    move-result-object v2

    .line 34145357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145360
    move-result v2

    .line 34145361
    if-nez v2, :cond_461

    .line 34145363
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145365
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145368
    move-result-object v2

    .line 34145369
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 34145372
    move-result-object v2

    .line 34145373
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145376
    goto :goto_466

    .line 34145377
    :cond_461
    const-string v2, "application/vnd.android.package-archive"

    .line 34145379
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145382
    :goto_466
    const-string v2, "notification_opt_2"

    .line 34145384
    const/4 v3, 0x0

    .line 34145385
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145388
    move-result v2

    .line 34145389
    const/4 v4, 0x1

    .line 34145390
    if-ne v2, v4, :cond_476

    .line 34145392
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145395
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145398
    :cond_476
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145400
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145403
    move-result-object v2

    .line 34145404
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34145407
    move-result v2

    .line 34145408
    if-nez v2, :cond_48e

    .line 34145410
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145412
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145415
    move-result-object v2

    .line 34145416
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->ignoreIntercept()Z

    .line 34145419
    move-result v2

    .line 34145420
    if-eqz v2, :cond_49b

    .line 34145422
    :cond_48e
    const-string v2, "disable_download"

    .line 34145424
    const/4 v3, 0x0

    .line 34145425
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145428
    move-result v2

    .line 34145429
    if-nez v2, :cond_49b

    .line 34145431
    const/4 v2, 0x1

    .line 34145432
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145435
    :cond_49b
    if-eqz v12, :cond_4a2

    .line 34145437
    const-string v2, "ad_segment_download"

    .line 34145439
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145442
    :cond_4a2
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145444
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145447
    move-result-object v2

    .line 34145448
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34145451
    move-result v2

    .line 34145452
    if-eqz v2, :cond_4b6

    .line 34145454
    new-instance v2, Lcom/ss/android/downloadlib/addownload/i;

    .line 34145456
    invoke-direct {v2, v0}, Lcom/ss/android/downloadlib/addownload/i;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)V

    .line 34145459
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145462
    :cond_4b6
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145464
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145467
    move-result-object v2

    .line 34145468
    if-eqz v2, :cond_4e3

    .line 34145470
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145472
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145475
    move-result-object v2

    .line 34145476
    move-object/from16 v3, v20

    .line 34145478
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 34145481
    move-result v2

    .line 34145482
    if-eqz v2, :cond_4e3

    .line 34145484
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34145486
    const-string v4, "\u5c06\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u7684\u4f18\u5148\u7ea7\u8c03\u81f3\u6700\u9ad8"

    .line 34145488
    move-object/from16 v5, v19

    .line 34145490
    invoke-virtual {v2, v9, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145493
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34145496
    move-result-object v2

    .line 34145497
    const-string v4, "bdal_ad_package_download_priority"

    .line 34145499
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145501
    invoke-virtual {v2, v4, v3, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34145504
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145507
    :cond_4e3
    const-string v2, "clear_space_use_disk_handler"

    .line 34145509
    const/4 v3, 0x0

    .line 34145510
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145513
    move-result v2

    .line 34145514
    const/4 v3, 0x1

    .line 34145515
    if-ne v2, v3, :cond_4f5

    .line 34145517
    new-instance v2, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;

    .line 34145519
    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;-><init>()V

    .line 34145522
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145525
    :cond_4f5
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145527
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145530
    move-result-object v2

    .line 34145531
    if-eqz v2, :cond_51a

    .line 34145533
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145535
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145538
    move-result-object v2

    .line 34145539
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34145542
    move-result-object v2

    .line 34145543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145546
    move-result v2

    .line 34145547
    if-nez v2, :cond_51a

    .line 34145549
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145551
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145554
    move-result-object v2

    .line 34145555
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34145558
    move-result-object v2

    .line 34145559
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145562
    :cond_51a
    sget-object v2, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 34145564
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145566
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34145569
    move-result v2

    .line 34145570
    if-eqz v2, :cond_533

    .line 34145572
    sget-object v2, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 34145574
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145576
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34145579
    move-result v4

    .line 34145580
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 34145582
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 34145585
    move-result v2

    .line 34145586
    goto :goto_53f

    .line 34145587
    :cond_533
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145589
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34145592
    move-result v3

    .line 34145593
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 34145595
    invoke-static {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 34145598
    move-result v2

    .line 34145599
    :goto_53f
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExternalSavePath()Ljava/lang/String;

    .line 34145602
    move-result-object v1

    .line 34145603
    const/4 v3, 0x0

    .line 34145604
    invoke-virtual {v6, v10, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145607
    move-result v3

    .line 34145608
    const/4 v4, 0x1

    .line 34145609
    if-ne v3, v4, :cond_55a

    .line 34145611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145614
    move-result v3

    .line 34145615
    if-nez v3, :cond_55a

    .line 34145617
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145619
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145622
    move-result-object v3

    .line 34145623
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145626
    :cond_55a
    return v2
.end method

[INNER-ORIGINAL]
.method public startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    new-instance v2, Lorg/json/JSONObject;

    .line 34144261
    .line 34144262
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34144263
    .line 34144264
    .line 34144265
    const/4 v3, 0x0

    .line 34144266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v4

    .line 34144270
    if-nez v1, :cond_11

    .line 34144271
    .line 34144272
    return v3

    .line 34144273
    :cond_11
    const-class v5, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34144274
    .line 34144275
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v5

    .line 34144279
    check-cast v5, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34144280
    .line 34144281
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144282
    .line 34144283
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object v6

    .line 34144287
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHeaders()Ljava/util/Map;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v6

    .line 34144291
    new-instance v7, Ljava/util/ArrayList;

    .line 34144292
    .line 34144293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144294
    .line 34144295
    .line 34144296
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144297
    .line 34144298
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34144299
    .line 34144300
    .line 34144301
    move-result v8

    .line 34144302
    if-eqz v8, :cond_38

    .line 34144303
    .line 34144304
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v8

    .line 34144308
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144309
    .line 34144310
    .line 34144311
    goto :goto_47

    .line 34144312
    :cond_38
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144313
    .line 34144314
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34144315
    .line 34144316
    .line 34144317
    move-result v8

    .line 34144318
    if-eqz v8, :cond_47

    .line 34144319
    .line 34144320
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v8

    .line 34144324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144325
    .line 34144326
    .line 34144327
    :cond_47
    :goto_47
    const-string v8, "startDownloadWithNewDownloader"

    .line 34144328
    .line 34144329
    const-string v9, "DownloadHelper"

    .line 34144330
    .line 34144331
    const/4 v10, 0x1

    .line 34144332
    if-eqz v5, :cond_84

    .line 34144333
    .line 34144334
    invoke-interface {v5}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v5

    .line 34144338
    const-string v11, "enable_send_click_id_in_apk"

    .line 34144339
    .line 34144340
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v5

    .line 34144344
    if-ne v5, v10, :cond_84

    .line 34144345
    .line 34144346
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v5

    .line 34144350
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144351
    .line 34144352
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v5

    .line 34144356
    const-string v11, "\u6210\u529f\u5728HttpHeader\u4e2d\u6dfb\u52a0clickid\u4fe1\u606f"

    .line 34144357
    .line 34144358
    if-eqz v5, :cond_70

    .line 34144359
    .line 34144360
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144361
    .line 34144362
    .line 34144363
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144364
    .line 34144365
    invoke-virtual {v5, v9, v8, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144366
    .line 34144367
    .line 34144368
    :cond_70
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v5

    .line 34144372
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144373
    .line 34144374
    invoke-virtual {v5, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v5

    .line 34144378
    if-eqz v5, :cond_84

    .line 34144379
    .line 34144380
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144381
    .line 34144382
    .line 34144383
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144384
    .line 34144385
    invoke-virtual {v5, v9, v8, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144386
    .line 34144387
    .line 34144388
    :cond_84
    if-eqz v6, :cond_b1

    .line 34144389
    .line 34144390
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v5

    .line 34144394
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v5

    .line 34144398
    :cond_8e
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v6

    .line 34144402
    if-eqz v6, :cond_b1

    .line 34144403
    .line 34144404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v6

    .line 34144408
    check-cast v6, Ljava/util/Map$Entry;

    .line 34144409
    .line 34144410
    if-eqz v6, :cond_8e

    .line 34144411
    .line 34144412
    new-instance v11, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 34144413
    .line 34144414
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v12

    .line 34144418
    check-cast v12, Ljava/lang/String;

    .line 34144419
    .line 34144420
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v6

    .line 34144424
    check-cast v6, Ljava/lang/String;

    .line 34144425
    .line 34144426
    invoke-direct {v11, v12, v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144430
    .line 34144431
    .line 34144432
    goto :goto_8e

    .line 34144433
    :cond_b1
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144434
    .line 34144435
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v5

    .line 34144439
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-wide v5

    .line 34144443
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v5

    .line 34144447
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144448
    .line 34144449
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v6

    .line 34144453
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v6

    .line 34144457
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144458
    .line 34144459
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v11

    .line 34144463
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v11

    .line 34144467
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144468
    .line 34144469
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v12

    .line 34144473
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    .line 34144474
    .line 34144475
    .line 34144476
    move-result v12

    .line 34144477
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v12

    .line 34144481
    invoke-static {v5, v6, v11, v12}, Lcom/ss/android/downloadlib/utils/DownloadDataAdapterUtils;->generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v5

    .line 34144485
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144486
    .line 34144487
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v6

    .line 34144491
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v6

    .line 34144495
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144496
    .line 34144497
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v11

    .line 34144501
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v11

    .line 34144505
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144506
    .line 34144507
    invoke-static {v12}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v12

    .line 34144511
    if-eqz v12, :cond_10c

    .line 34144512
    .line 34144513
    const/4 v13, 0x2

    .line 34144514
    new-array v13, v13, [Lorg/json/JSONObject;

    .line 34144515
    .line 34144516
    aput-object v11, v13, v3

    .line 34144517
    .line 34144518
    aput-object v12, v13, v10

    .line 34144519
    .line 34144520
    invoke-static {v13}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v11

    .line 34144524
    :cond_10c
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144525
    .line 34144526
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144527
    .line 34144528
    const-string v14, "\u5904\u7406\u540e\u7684\u4efb\u52a1\u7ea7settings\u4e3a"

    .line 34144529
    .line 34144530
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144531
    .line 34144532
    .line 34144533
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v13

    .line 34144540
    const-string v14, "checkDownloadSetting"

    .line 34144541
    .line 34144542
    invoke-virtual {v12, v9, v14, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144543
    .line 34144544
    .line 34144545
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144546
    .line 34144547
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v12

    .line 34144551
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAH()Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v12

    .line 34144555
    const-string v13, "ah_plans"

    .line 34144556
    .line 34144557
    if-nez v12, :cond_13c

    .line 34144558
    .line 34144559
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v11

    .line 34144563
    new-instance v12, Lorg/json/JSONArray;

    .line 34144564
    .line 34144565
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34144566
    .line 34144567
    .line 34144568
    invoke-static {v11, v13, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144569
    .line 34144570
    .line 34144571
    goto :goto_16d

    .line 34144572
    :cond_13c
    const-string v12, "enable_ah_plan_by_url"

    .line 34144573
    .line 34144574
    invoke-virtual {v6, v12, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v12

    .line 34144578
    if-ne v12, v10, :cond_16d

    .line 34144579
    .line 34144580
    :try_start_144
    new-instance v12, Ljava/net/URL;

    .line 34144581
    .line 34144582
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144583
    .line 34144584
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v15

    .line 34144588
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v15

    .line 34144592
    invoke-direct {v12, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v12

    .line 34144599
    const-string v15, "apps.bytesfield.com"

    .line 34144600
    .line 34144601
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144602
    .line 34144603
    .line 34144604
    move-result v12

    .line 34144605
    if-nez v12, :cond_16d

    .line 34144606
    .line 34144607
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v11

    .line 34144611
    new-instance v12, Lorg/json/JSONArray;

    .line 34144612
    .line 34144613
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34144614
    .line 34144615
    .line 34144616
    invoke-static {v11, v13, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16b
    .catch Ljava/net/MalformedURLException; {:try_start_144 .. :try_end_16b} :catch_16c

    .line 34144617
    .line 34144618
    .line 34144619
    goto :goto_16d

    .line 34144620
    :catch_16c
    nop

    .line 34144621
    :cond_16d
    :goto_16d
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144622
    .line 34144623
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v12

    .line 34144627
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExecutorGroup()I

    .line 34144628
    .line 34144629
    .line 34144630
    move-result v12

    .line 34144631
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144632
    .line 34144633
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v13

    .line 34144637
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 34144638
    .line 34144639
    .line 34144640
    move-result v13

    .line 34144641
    if-nez v13, :cond_18f

    .line 34144642
    .line 34144643
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144644
    .line 34144645
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v13

    .line 34144649
    invoke-static {v13}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v13

    .line 34144653
    if-eqz v13, :cond_190

    .line 34144654
    .line 34144655
    :cond_18f
    const/4 v12, 0x4

    .line 34144656
    :cond_190
    iget-object v13, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144657
    .line 34144658
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v13

    .line 34144662
    invoke-static {v13}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34144663
    .line 34144664
    .line 34144665
    move-result v13

    .line 34144666
    if-eqz v13, :cond_19d

    .line 34144667
    .line 34144668
    const/4 v12, 0x7

    .line 34144669
    :cond_19d
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v13

    .line 34144673
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v15

    .line 34144677
    if-nez v15, :cond_1c0

    .line 34144678
    .line 34144679
    const-string v15, "/"

    .line 34144680
    .line 34144681
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144682
    .line 34144683
    .line 34144684
    move-result v16

    .line 34144685
    if-eqz v16, :cond_1c0

    .line 34144686
    .line 34144687
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v15

    .line 34144691
    aget-object v15, v15, v10

    .line 34144692
    .line 34144693
    const-string v3, "content:"

    .line 34144694
    .line 34144695
    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144696
    .line 34144697
    .line 34144698
    move-result v3

    .line 34144699
    if-eqz v3, :cond_1c0

    .line 34144700
    .line 34144701
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34144702
    .line 34144703
    .line 34144704
    :cond_1c0
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144705
    .line 34144706
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v3

    .line 34144710
    invoke-virtual {v3, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144711
    .line 34144712
    .line 34144713
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144714
    .line 34144715
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object v3

    .line 34144719
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v3

    .line 34144723
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144724
    .line 34144725
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v15

    .line 34144729
    if-eqz v15, :cond_1fc

    .line 34144730
    .line 34144731
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144732
    .line 34144733
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v15

    .line 34144737
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v15

    .line 34144741
    if-ne v15, v10, :cond_1fc

    .line 34144742
    .line 34144743
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144744
    .line 34144745
    invoke-static {v15}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v15

    .line 34144749
    move/from16 v17, v3

    .line 34144750
    .line 34144751
    const-string v3, "order_download_push_retain_opt"

    .line 34144752
    .line 34144753
    move/from16 v18, v12

    .line 34144754
    .line 34144755
    const/4 v12, 0x0

    .line 34144756
    invoke-virtual {v15, v3, v12}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v3

    .line 34144760
    if-ne v3, v10, :cond_200

    .line 34144761
    .line 34144762
    const/4 v3, 0x0

    .line 34144763
    goto :goto_202

    .line 34144764
    :cond_1fc
    move/from16 v17, v3

    .line 34144765
    .line 34144766
    move/from16 v18, v12

    .line 34144767
    .line 34144768
    :cond_200
    move/from16 v3, v17

    .line 34144769
    .line 34144770
    :goto_202
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144771
    .line 34144772
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v12

    .line 34144776
    invoke-static {v12, v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v12

    .line 34144780
    iget-object v15, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144781
    .line 34144782
    invoke-virtual {v15}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v15

    .line 34144786
    if-eqz v15, :cond_234

    .line 34144787
    .line 34144788
    if-eqz v12, :cond_234

    .line 34144789
    .line 34144790
    sget-object v15, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144791
    .line 34144792
    const-string v10, "\u5bf9\u5f53\u524d\u7684\u4e0b\u8f7d\u4efb\u52a1\u5f00\u542f\u5206\u5757\u4e0b\u8f7d\u80fd\u529b"

    .line 34144793
    .line 34144794
    invoke-virtual {v15, v9, v8, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144795
    .line 34144796
    .line 34144797
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v10

    .line 34144801
    const-string v15, "bdal_ad_package_segment_download"

    .line 34144802
    .line 34144803
    move-object/from16 v19, v8

    .line 34144804
    .line 34144805
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144806
    .line 34144807
    invoke-virtual {v10, v15, v2, v8}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34144808
    .line 34144809
    .line 34144810
    const-string v8, "segment_config"

    .line 34144811
    .line 34144812
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->generateSegmentSettings()Lorg/json/JSONObject;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v10

    .line 34144816
    invoke-static {v11, v8, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144817
    .line 34144818
    .line 34144819
    goto :goto_236

    .line 34144820
    :cond_234
    move-object/from16 v19, v8

    .line 34144821
    .line 34144822
    :goto_236
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144823
    .line 34144824
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v8

    .line 34144828
    invoke-static {v8}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34144829
    .line 34144830
    .line 34144831
    move-result v8

    .line 34144832
    const-string v10, "enable_external_ttdownload"

    .line 34144833
    .line 34144834
    const-string v15, "enable_replace_external_path"

    .line 34144835
    .line 34144836
    if-eqz v8, :cond_24c

    .line 34144837
    .line 34144838
    invoke-static {v11, v15, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144839
    .line 34144840
    .line 34144841
    move-object/from16 v20, v2

    .line 34144842
    .line 34144843
    goto :goto_261

    .line 34144844
    :cond_24c
    move-object/from16 v20, v2

    .line 34144845
    .line 34144846
    const/4 v8, 0x0

    .line 34144847
    invoke-virtual {v6, v10, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v2

    .line 34144851
    const/4 v8, 0x1

    .line 34144852
    if-ne v2, v8, :cond_25e

    .line 34144853
    .line 34144854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v2

    .line 34144858
    invoke-static {v11, v15, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144859
    .line 34144860
    .line 34144861
    goto :goto_261

    .line 34144862
    :cond_25e
    invoke-static {v11, v15, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144863
    .line 34144864
    .line 34144865
    :goto_261
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144866
    .line 34144867
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v2

    .line 34144875
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34144876
    .line 34144877
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144878
    .line 34144879
    const-string v15, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1\u7684\u65f6\u5019\u6ce8\u5165\u7684\u4efb\u52a1\u7ea7settings\u4e3a"

    .line 34144880
    .line 34144881
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144882
    .line 34144883
    .line 34144884
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v8

    .line 34144891
    invoke-virtual {v4, v9, v14, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144892
    .line 34144893
    .line 34144894
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144895
    .line 34144896
    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144897
    .line 34144898
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v8

    .line 34144902
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v8

    .line 34144906
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144907
    .line 34144908
    invoke-static {v14}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v14

    .line 34144912
    invoke-direct {v4, v1, v8, v14}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144913
    .line 34144914
    .line 34144915
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144916
    .line 34144917
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v1

    .line 34144921
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBackupUrls()Ljava/util/List;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v1

    .line 34144925
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v1

    .line 34144929
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144930
    .line 34144931
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v4

    .line 34144935
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object v4

    .line 34144939
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v1

    .line 34144943
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v1

    .line 34144947
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-object v1

    .line 34144951
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144952
    .line 34144953
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v4

    .line 34144957
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowNotification()Z

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v4

    .line 34144961
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v1

    .line 34144965
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144966
    .line 34144967
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v4

    .line 34144971
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isNeedWifi()Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v4

    .line 34144975
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v1

    .line 34144979
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144980
    .line 34144981
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v4

    .line 34144985
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v4

    .line 34144989
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v1

    .line 34144993
    invoke-virtual {v1, v13}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v1

    .line 34144997
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34144998
    .line 34144999
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v4

    .line 34145003
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v4

    .line 34145007
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v1

    .line 34145011
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145012
    .line 34145013
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v4

    .line 34145017
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMd5()Ljava/lang/String;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v4

    .line 34145021
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v1

    .line 34145025
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145026
    .line 34145027
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v4

    .line 34145031
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v4

    .line 34145035
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v1

    .line 34145039
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145040
    .line 34145041
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145042
    .line 34145043
    .line 34145044
    move-result-object v4

    .line 34145045
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExpectFileLength()J

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-wide v4

    .line 34145049
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v1

    .line 34145053
    move-object/from16 v4, p2

    .line 34145054
    .line 34145055
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v1

    .line 34145059
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145060
    .line 34145061
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v4

    .line 34145065
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->needIndependentProcess()Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v4

    .line 34145069
    if-nez v4, :cond_33c

    .line 34145070
    .line 34145071
    const-string v4, "need_independent_process"

    .line 34145072
    .line 34145073
    const/4 v5, 0x0

    .line 34145074
    invoke-virtual {v6, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v4

    .line 34145078
    const/4 v5, 0x1

    .line 34145079
    if-ne v4, v5, :cond_33a

    .line 34145080
    .line 34145081
    goto :goto_33c

    .line 34145082
    :cond_33a
    const/4 v4, 0x0

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    :goto_33c
    const/4 v4, 0x1

    .line 34145085
    :goto_33d
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v1

    .line 34145089
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145090
    .line 34145091
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v4

    .line 34145095
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v4

    .line 34145099
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v1

    .line 34145103
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145104
    .line 34145105
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v4

    .line 34145109
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->autoInstallWithoutNotification()Z

    .line 34145110
    .line 34145111
    .line 34145112
    move-result v4

    .line 34145113
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v1

    .line 34145117
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145118
    .line 34145119
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v4

    .line 34145123
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v4

    .line 34145127
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v1

    .line 34145131
    const/16 v4, 0x3e8

    .line 34145132
    .line 34145133
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v1

    .line 34145137
    const/16 v4, 0x64

    .line 34145138
    .line 34145139
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v1

    .line 34145143
    invoke-virtual {v1, v11}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v1

    .line 34145147
    const/4 v4, 0x1

    .line 34145148
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v1

    .line 34145152
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v1

    .line 34145156
    const-string v5, "retry_count"

    .line 34145157
    .line 34145158
    const/4 v7, 0x5

    .line 34145159
    invoke-virtual {v6, v5, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145160
    .line 34145161
    .line 34145162
    move-result v5

    .line 34145163
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v1

    .line 34145167
    const-string v5, "backup_url_retry_count"

    .line 34145168
    .line 34145169
    const/4 v8, 0x0

    .line 34145170
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v5

    .line 34145174
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v1

    .line 34145178
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v1

    .line 34145182
    const-string v5, "need_head_connection"

    .line 34145183
    .line 34145184
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v5

    .line 34145188
    if-ne v5, v4, :cond_3a8

    .line 34145189
    .line 34145190
    const/4 v5, 0x1

    .line 34145191
    goto :goto_3a9

    .line 34145192
    :cond_3a8
    const/4 v5, 0x0

    .line 34145193
    :goto_3a9
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v1

    .line 34145197
    const-string v5, "need_https_to_http_retry"

    .line 34145198
    .line 34145199
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145200
    .line 34145201
    .line 34145202
    move-result v5

    .line 34145203
    if-ne v5, v4, :cond_3b7

    .line 34145204
    .line 34145205
    const/4 v5, 0x1

    .line 34145206
    goto :goto_3b8

    .line 34145207
    :cond_3b7
    const/4 v5, 0x0

    .line 34145208
    :goto_3b8
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v1

    .line 34145212
    const-string v5, "need_chunk_downgrade_retry"

    .line 34145213
    .line 34145214
    invoke-virtual {v6, v5, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v5

    .line 34145218
    if-ne v5, v4, :cond_3c6

    .line 34145219
    .line 34145220
    const/4 v5, 0x1

    .line 34145221
    goto :goto_3c7

    .line 34145222
    :cond_3c6
    const/4 v5, 0x0

    .line 34145223
    :goto_3c7
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v1

    .line 34145227
    const-string v5, "need_retry_delay"

    .line 34145228
    .line 34145229
    const/4 v8, 0x0

    .line 34145230
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v5

    .line 34145234
    if-ne v5, v4, :cond_3d6

    .line 34145235
    .line 34145236
    const/4 v5, 0x1

    .line 34145237
    goto :goto_3d7

    .line 34145238
    :cond_3d6
    const/4 v5, 0x0

    .line 34145239
    :goto_3d7
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needRetryDelay(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v1

    .line 34145243
    const-string v5, "retry_delay_time_array"

    .line 34145244
    .line 34145245
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v5

    .line 34145249
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v1

    .line 34145253
    const-string v5, "need_reuse_runnable"

    .line 34145254
    .line 34145255
    invoke-virtual {v6, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145256
    .line 34145257
    .line 34145258
    move-result v5

    .line 34145259
    if-ne v5, v4, :cond_3ef

    .line 34145260
    .line 34145261
    const/4 v4, 0x1

    .line 34145262
    goto :goto_3f0

    .line 34145263
    :cond_3ef
    const/4 v4, 0x0

    .line 34145264
    :goto_3f0
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v1

    .line 34145268
    move/from16 v4, v18

    .line 34145269
    .line 34145270
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v1

    .line 34145274
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v1

    .line 34145278
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145279
    .line 34145280
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v3

    .line 34145284
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    .line 34145285
    .line 34145286
    .line 34145287
    move-result v3

    .line 34145288
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v1

    .line 34145292
    if-eqz v2, :cond_413

    .line 34145293
    .line 34145294
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v2

    .line 34145298
    goto :goto_415

    .line 34145299
    :cond_413
    const-string v2, ""

    .line 34145300
    .line 34145301
    :goto_415
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object v1

    .line 34145305
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145306
    .line 34145307
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v2

    .line 34145311
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v2

    .line 34145315
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installCertId(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v1

    .line 34145319
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145320
    .line 34145321
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v2

    .line 34145325
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v2

    .line 34145329
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizParamsJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v1

    .line 34145333
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145334
    .line 34145335
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v2

    .line 34145339
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getThrottleNetSpeed()J

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-wide v2

    .line 34145343
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v1

    .line 34145347
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145348
    .line 34145349
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-object v2

    .line 34145353
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v2

    .line 34145357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v2

    .line 34145361
    if-nez v2, :cond_461

    .line 34145362
    .line 34145363
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145364
    .line 34145365
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v2

    .line 34145369
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v2

    .line 34145373
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145374
    .line 34145375
    .line 34145376
    goto :goto_466

    .line 34145377
    :cond_461
    const-string v2, "application/vnd.android.package-archive"

    .line 34145378
    .line 34145379
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145380
    .line 34145381
    .line 34145382
    :goto_466
    const-string v2, "notification_opt_2"

    .line 34145383
    .line 34145384
    const/4 v3, 0x0

    .line 34145385
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145386
    .line 34145387
    .line 34145388
    move-result v2

    .line 34145389
    const/4 v4, 0x1

    .line 34145390
    if-ne v2, v4, :cond_476

    .line 34145391
    .line 34145392
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145393
    .line 34145394
    .line 34145395
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145396
    .line 34145397
    .line 34145398
    :cond_476
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145399
    .line 34145400
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145401
    .line 34145402
    .line 34145403
    move-result-object v2

    .line 34145404
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34145405
    .line 34145406
    .line 34145407
    move-result v2

    .line 34145408
    if-nez v2, :cond_48e

    .line 34145409
    .line 34145410
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145411
    .line 34145412
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-object v2

    .line 34145416
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->ignoreIntercept()Z

    .line 34145417
    .line 34145418
    .line 34145419
    move-result v2

    .line 34145420
    if-eqz v2, :cond_49b

    .line 34145421
    .line 34145422
    :cond_48e
    const-string v2, "disable_download"

    .line 34145423
    .line 34145424
    const/4 v3, 0x0

    .line 34145425
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145426
    .line 34145427
    .line 34145428
    move-result v2

    .line 34145429
    if-nez v2, :cond_49b

    .line 34145430
    .line 34145431
    const/4 v2, 0x1

    .line 34145432
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145433
    .line 34145434
    .line 34145435
    :cond_49b
    if-eqz v12, :cond_4a2

    .line 34145436
    .line 34145437
    const-string v2, "ad_segment_download"

    .line 34145438
    .line 34145439
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145440
    .line 34145441
    .line 34145442
    :cond_4a2
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145443
    .line 34145444
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v2

    .line 34145448
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34145449
    .line 34145450
    .line 34145451
    move-result v2

    .line 34145452
    if-eqz v2, :cond_4b6

    .line 34145453
    .line 34145454
    new-instance v2, Lcom/ss/android/downloadlib/addownload/i;

    .line 34145455
    .line 34145456
    invoke-direct {v2, v0}, Lcom/ss/android/downloadlib/addownload/i;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)V

    .line 34145457
    .line 34145458
    .line 34145459
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145460
    .line 34145461
    .line 34145462
    :cond_4b6
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145463
    .line 34145464
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v2

    .line 34145468
    if-eqz v2, :cond_4e3

    .line 34145469
    .line 34145470
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145471
    .line 34145472
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v2

    .line 34145476
    move-object/from16 v3, v20

    .line 34145477
    .line 34145478
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 34145479
    .line 34145480
    .line 34145481
    move-result v2

    .line 34145482
    if-eqz v2, :cond_4e3

    .line 34145483
    .line 34145484
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34145485
    .line 34145486
    const-string v4, "\u5c06\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u7684\u4f18\u5148\u7ea7\u8c03\u81f3\u6700\u9ad8"

    .line 34145487
    .line 34145488
    move-object/from16 v5, v19

    .line 34145489
    .line 34145490
    invoke-virtual {v2, v9, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145491
    .line 34145492
    .line 34145493
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v2

    .line 34145497
    const-string v4, "bdal_ad_package_download_priority"

    .line 34145498
    .line 34145499
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145500
    .line 34145501
    invoke-virtual {v2, v4, v3, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34145502
    .line 34145503
    .line 34145504
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145505
    .line 34145506
    .line 34145507
    :cond_4e3
    const-string v2, "clear_space_use_disk_handler"

    .line 34145508
    .line 34145509
    const/4 v3, 0x0

    .line 34145510
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145511
    .line 34145512
    .line 34145513
    move-result v2

    .line 34145514
    const/4 v3, 0x1

    .line 34145515
    if-ne v2, v3, :cond_4f5

    .line 34145516
    .line 34145517
    new-instance v2, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;

    .line 34145518
    .line 34145519
    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;-><init>()V

    .line 34145520
    .line 34145521
    .line 34145522
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145523
    .line 34145524
    .line 34145525
    :cond_4f5
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145526
    .line 34145527
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-object v2

    .line 34145531
    if-eqz v2, :cond_51a

    .line 34145532
    .line 34145533
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145534
    .line 34145535
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145536
    .line 34145537
    .line 34145538
    move-result-object v2

    .line 34145539
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34145540
    .line 34145541
    .line 34145542
    move-result-object v2

    .line 34145543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145544
    .line 34145545
    .line 34145546
    move-result v2

    .line 34145547
    if-nez v2, :cond_51a

    .line 34145548
    .line 34145549
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145550
    .line 34145551
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145552
    .line 34145553
    .line 34145554
    move-result-object v2

    .line 34145555
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34145556
    .line 34145557
    .line 34145558
    move-result-object v2

    .line 34145559
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 34145560
    .line 34145561
    .line 34145562
    :cond_51a
    sget-object v2, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 34145563
    .line 34145564
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145565
    .line 34145566
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34145567
    .line 34145568
    .line 34145569
    move-result v2

    .line 34145570
    if-eqz v2, :cond_533

    .line 34145571
    .line 34145572
    sget-object v2, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 34145573
    .line 34145574
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145575
    .line 34145576
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34145577
    .line 34145578
    .line 34145579
    move-result v4

    .line 34145580
    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 34145581
    .line 34145582
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 34145583
    .line 34145584
    .line 34145585
    move-result v2

    .line 34145586
    goto :goto_53f

    .line 34145587
    :cond_533
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145588
    .line 34145589
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34145590
    .line 34145591
    .line 34145592
    move-result v3

    .line 34145593
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 34145594
    .line 34145595
    invoke-static {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 34145596
    .line 34145597
    .line 34145598
    move-result v2

    .line 34145599
    :goto_53f
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExternalSavePath()Ljava/lang/String;

    .line 34145600
    .line 34145601
    .line 34145602
    move-result-object v1

    .line 34145603
    const/4 v3, 0x0

    .line 34145604
    invoke-virtual {v6, v10, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34145605
    .line 34145606
    .line 34145607
    move-result v3

    .line 34145608
    const/4 v4, 0x1

    .line 34145609
    if-ne v3, v4, :cond_55a

    .line 34145610
    .line 34145611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v3

    .line 34145615
    if-nez v3, :cond_55a

    .line 34145616
    .line 34145617
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34145618
    .line 34145619
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145620
    .line 34145621
    .line 34145622
    move-result-object v3

    .line 34145623
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145624
    .line 34145625
    .line 34145626
    :cond_55a
    return v2
.end method


