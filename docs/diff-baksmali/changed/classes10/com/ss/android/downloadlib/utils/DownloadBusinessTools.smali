## classes10/com/ss/android/downloadlib/utils/DownloadBusinessTools.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2854

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;

    .line 131080
    const-string v0, "DownloadBusinessTools"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2854

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;

    .line 131079
    .line 131080
    const-string v0, "DownloadBusinessTools"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadBusinessTools$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadBusinessTools$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadBusinessTools$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools$SingleTonHolder;->instance:Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools$SingleTonHolder;->instance:Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;

    .line 1
    .line 2
    return-object v0
.end method


.method private getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method private getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_17

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getAntihijackErrorCode(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_30

    .line 17039406
    const-string v1, "application/vnd.android.package-archive"

    .line 17039408
    :cond_30
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getAntihijackErrorCode(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_30

    .line 17039405
    .line 17039406
    const-string v1, "application/vnd.android.package-archive"

    .line 17039407
    .line 17039408
    :cond_30
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method public getDownloadTaskName(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskName(Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882114
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-string v2, "getDownloadTaskName"

    .line 33882123
    if-eqz v0, :cond_43

    .line 33882125
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v3, "enable_anr_opt_for_getting_name_from_download_info_for_game_union"

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-ne v0, v3, :cond_43

    .line 33882139
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882141
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->TAG:Ljava/lang/String;

    .line 33882143
    const-string v4, "\u547d\u4e2dANR\u4fee\u590d\u903b\u8f91\uff0c\u7531\u4e0a\u5c42\u5e93\u5b8c\u6210name\u7684\u83b7\u53d6\uff0c\u4e0d\u4f9d\u8d56\u5e95\u5c42\u5e93\u63a5\u53e3"

    .line 33882145
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_33

    .line 33882158
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_42

    .line 33882173
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1

    .line 33882178
    :cond_42
    return-object v1

    .line 33882179
    :cond_43
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882181
    sget-object p3, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->TAG:Ljava/lang/String;

    .line 33882183
    const-string v0, "\u672a\u547d\u4e2d\u4fee\u590d\u903b\u8f91\uff0c\u901a\u8fc7\u5e95\u5c42\u5e93\u63a5\u53e3\u5b9e\u73b0name\u7684\u83b7\u53d6"

    .line 33882185
    invoke-virtual {p2, p3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-static {p2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882199
    move-result-object p1

    .line 33882200
    if-eqz p1, :cond_69

    .line 33882202
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882209
    move-result p2

    .line 33882210
    if-nez p2, :cond_69

    .line 33882212
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    return-object p1

    .line 33882217
    :cond_69
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskName(Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-string v2, "getDownloadTaskName"

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_43

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v3, "enable_anr_opt_for_getting_name_from_download_info_for_game_union"

    .line 33882130
    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-ne v0, v3, :cond_43

    .line 33882138
    .line 33882139
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882140
    .line 33882141
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->TAG:Ljava/lang/String;

    .line 33882142
    .line 33882143
    const-string v4, "\u547d\u4e2dANR\u4fee\u590d\u903b\u8f91\uff0c\u7531\u4e0a\u5c42\u5e93\u5b8c\u6210name\u7684\u83b7\u53d6\uff0c\u4e0d\u4f9d\u8d56\u5e95\u5c42\u5e93\u63a5\u53e3"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_33

    .line 33882157
    .line 33882158
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_42

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->getNameFromExistedNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1

    .line 33882178
    :cond_42
    return-object v1

    .line 33882179
    :cond_43
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882180
    .line 33882181
    sget-object p3, Lcom/ss/android/downloadlib/utils/DownloadBusinessTools;->TAG:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string v0, "\u672a\u547d\u4e2d\u4fee\u590d\u903b\u8f91\uff0c\u901a\u8fc7\u5e95\u5c42\u5e93\u63a5\u53e3\u5b9e\u73b0name\u7684\u83b7\u53d6"

    .line 33882184
    .line 33882185
    invoke-virtual {p2, p3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-static {p2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    if-eqz p1, :cond_69

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-nez p2, :cond_69

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    return-object p1

    .line 33882217
    :cond_69
    return-object v1
.end method


