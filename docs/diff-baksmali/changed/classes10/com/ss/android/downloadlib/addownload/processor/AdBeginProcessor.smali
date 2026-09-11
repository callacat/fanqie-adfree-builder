## classes10/com/ss/android/downloadlib/addownload/processor/AdBeginProcessor.smali
# added=0 removed=0 changed=11

.method private final checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
[MOD-CHANGED]
.method private final checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "\u5904\u7406\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 33882120
    const-string v3, "checkBeforeDownload"

    .line 33882122
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 33882140
    move-result v4

    .line 33882141
    if-nez v4, :cond_4e

    .line 33882143
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-nez v1, :cond_4e

    .line 33882149
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882155
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882158
    move-result-object v4

    .line 33882159
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882161
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 33882164
    move-result v5

    .line 33882165
    if-eqz v5, :cond_4b

    .line 33882167
    if-eqz v4, :cond_4b

    .line 33882169
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 33882172
    move-result v4

    .line 33882173
    const/4 v5, 0x1

    .line 33882174
    if-ne v4, v5, :cond_4b

    .line 33882176
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882183
    move-result v5

    .line 33882184
    if-nez v5, :cond_4b

    .line 33882186
    move-object v1, v4

    .line 33882187
    :cond_4b
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882190
    :cond_4e
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I

    .line 33882193
    move-result v0

    .line 33882194
    if-nez v0, :cond_68

    .line 33882196
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882198
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33882201
    move-result-object v1

    .line 33882202
    const-string v4, "performButtonClickWithNewDownloader not start"

    .line 33882204
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;

    .line 33882209
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;-><init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882212
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "\u5904\u7406\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 33882119
    .line 33882120
    const-string v3, "checkBeforeDownload"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-nez v4, :cond_4e

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-nez v1, :cond_4e

    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882154
    .line 33882155
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    if-eqz v5, :cond_4b

    .line 33882166
    .line 33882167
    if-eqz v4, :cond_4b

    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    const/4 v5, 0x1

    .line 33882174
    if-ne v4, v5, :cond_4b

    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v5

    .line 33882184
    if-nez v5, :cond_4b

    .line 33882185
    .line 33882186
    move-object v1, v4

    .line 33882187
    :cond_4b
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-nez v0, :cond_68

    .line 33882195
    .line 33882196
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    const-string v4, "performButtonClickWithNewDownloader not start"

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$checkBeforeDownload$1;-><init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


.method private final downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z
[MOD-CHANGED]
.method private final downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_27

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 17039395
    :cond_23
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "mDownloadButtonClickListener has recycled"

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method private final downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_27

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "mDownloadButtonClickListener has recycled"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    return v2
.end method


.method private static final handleDownloadStart$lambda$3(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private static final handleDownloadStart$lambda$3(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p1, v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 33751059
    move-result p0

    .line 33751060
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final handleDownloadStart$lambda$3(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p1, v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method private static final handleDownloadStart$lambda$4(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Ljava/lang/Integer;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final handleDownloadStart$lambda$4(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string v0, ""

    .line 67305477
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305480
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67305483
    move-result p3

    .line 67305484
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 67305487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305489
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final handleDownloadStart$lambda$4(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v0, ""

    .line 67305476
    .line 67305477
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p3

    .line 67305484
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 67305485
    .line 67305486
    .line 67305487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305488
    .line 67305489
    return-object p0
.end method


.method private final handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
[MOD-CHANGED]
.method private final handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 13

    .prologue
    .line 50790400
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790402
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 50790405
    move-result-object v1

    .line 50790406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790408
    const-string v3, "handleDownloadStartFinish id:"

    .line 50790410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790419
    move-result-object v2

    .line 50790420
    const-string v3, "handleDownloadStartFinish"

    .line 50790422
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790425
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 50790428
    move-result-object v0

    .line 50790429
    if-eqz v0, :cond_24

    .line 50790431
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790434
    move-result-object v0

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    const/4 v1, 0x0

    .line 50790438
    const/4 v2, 0x1

    .line 50790439
    if-eqz p1, :cond_f7

    .line 50790441
    if-eqz p2, :cond_12d

    .line 50790443
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790446
    move-result-object p2

    .line 50790447
    instance-of p2, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790449
    if-eqz p2, :cond_56

    .line 50790451
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790454
    move-result-object p2

    .line 50790455
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790457
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 50790460
    move-result-object p2

    .line 50790461
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790464
    move-result p2

    .line 50790465
    if-nez p2, :cond_56

    .line 50790467
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790474
    move-result-object v4

    .line 50790475
    check-cast v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790477
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790484
    move-result-object p2

    .line 50790485
    goto :goto_66

    .line 50790486
    :cond_56
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790489
    move-result-object p2

    .line 50790490
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790493
    move-result-object v4

    .line 50790494
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790501
    move-result-object p2

    .line 50790502
    :goto_66
    if-eqz p2, :cond_75

    .line 50790504
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790507
    move-result v4

    .line 50790508
    if-eqz v4, :cond_75

    .line 50790510
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50790513
    move-result-object v4

    .line 50790514
    invoke-virtual {v4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790517
    :cond_75
    if-eqz p2, :cond_8c

    .line 50790519
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 50790522
    move-result-wide v4

    .line 50790523
    const-wide/16 v6, 0x0

    .line 50790525
    cmp-long v8, v4, v6

    .line 50790527
    if-nez v8, :cond_8c

    .line 50790529
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790536
    move-result-wide v5

    .line 50790537
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790540
    :cond_8c
    if-eqz p2, :cond_ad

    .line 50790542
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 50790545
    move-result v4

    .line 50790546
    if-ne v4, v2, :cond_ad

    .line 50790548
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790551
    move-result-object v4

    .line 50790552
    const-string v5, "order_download_message_retain_opt"

    .line 50790554
    invoke-virtual {v4, v5, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790557
    move-result v4

    .line 50790558
    if-ne v4, v2, :cond_ad

    .line 50790560
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790563
    move-result v4

    .line 50790564
    if-eqz v4, :cond_ad

    .line 50790566
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 50790569
    move-result-object v4

    .line 50790570
    invoke-virtual {v4, p2, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50790573
    :cond_ad
    if-eqz v0, :cond_bd

    .line 50790575
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790578
    move-result-object v4

    .line 50790579
    new-instance v5, Lorg/json/JSONObject;

    .line 50790581
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790584
    const-string v6, "bdal_click_start_with_download_info"

    .line 50790586
    invoke-virtual {v4, v6, v5, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790589
    :cond_bd
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 50790596
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790599
    move-result-object p2

    .line 50790600
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790603
    move-result-object p2

    .line 50790604
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790607
    move-result-object p2

    .line 50790608
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 50790610
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790613
    move-result-object v4

    .line 50790614
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 50790616
    if-eqz p2, :cond_12d

    .line 50790618
    if-eqz v4, :cond_e4

    .line 50790620
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSendClickStartOpt()I

    .line 50790623
    move-result v4

    .line 50790624
    if-ne v4, v2, :cond_e4

    .line 50790626
    const/4 v4, 0x1

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 v4, 0x0

    .line 50790629
    :goto_e5
    if-eqz v4, :cond_12d

    .line 50790631
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50790634
    move-result-object v4

    .line 50790635
    invoke-virtual {v4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790638
    move-result v4

    .line 50790639
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50790642
    move-result-object v5

    .line 50790643
    invoke-virtual {v5, p2, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50790646
    goto :goto_12d

    .line 50790647
    :cond_f7
    new-instance p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 50790649
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50790656
    move-result-object v4

    .line 50790657
    invoke-direct {p2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50790660
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790663
    move-result-object p2

    .line 50790664
    const/4 v4, -0x1

    .line 50790665
    invoke-virtual {p2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 50790668
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50790671
    move-result-object v4

    .line 50790672
    invoke-virtual {v4, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790675
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 50790682
    move-result-wide v4

    .line 50790683
    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790685
    const/4 v7, 0x2

    .line 50790686
    const-string v8, "start download failed, id=0"

    .line 50790688
    invoke-direct {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50790691
    invoke-virtual {p2, v4, v5, v6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790694
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 50790701
    :cond_12d
    :goto_12d
    if-eqz v0, :cond_136

    .line 50790703
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50790706
    move-result p2

    .line 50790707
    if-eqz p2, :cond_136

    .line 50790709
    const/4 v1, 0x1

    .line 50790710
    :cond_136
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-static {v1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790717
    move-result p2

    .line 50790718
    if-eqz p2, :cond_15e

    .line 50790720
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790722
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 50790725
    move-result-object v0

    .line 50790726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790728
    const-string v2, "handleDownloadStartFinish onItemClick id:"

    .line 50790730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790733
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-virtual {p2, v0, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790743
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50790746
    move-result-object p1

    .line 50790747
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 50790750
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 13

    .prologue
    .line 50790400
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790407
    .line 50790408
    const-string v3, "handleDownloadStartFinish id:"

    .line 50790409
    .line 50790410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v2

    .line 50790420
    const-string v3, "handleDownloadStartFinish"

    .line 50790421
    .line 50790422
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v0

    .line 50790429
    if-eqz v0, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    const/4 v1, 0x0

    .line 50790438
    const/4 v2, 0x1

    .line 50790439
    if-eqz p1, :cond_f7

    .line 50790440
    .line 50790441
    if-eqz p2, :cond_12d

    .line 50790442
    .line 50790443
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p2

    .line 50790447
    instance-of p2, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790448
    .line 50790449
    if-eqz p2, :cond_56

    .line 50790450
    .line 50790451
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p2

    .line 50790455
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790456
    .line 50790457
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p2

    .line 50790461
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p2

    .line 50790465
    if-nez p2, :cond_56

    .line 50790466
    .line 50790467
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v4

    .line 50790475
    check-cast v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790476
    .line 50790477
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p2

    .line 50790485
    goto :goto_66

    .line 50790486
    :cond_56
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p2

    .line 50790490
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v4

    .line 50790494
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-virtual {p2, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p2

    .line 50790502
    :goto_66
    if-eqz p2, :cond_75

    .line 50790503
    .line 50790504
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v4

    .line 50790508
    if-eqz v4, :cond_75

    .line 50790509
    .line 50790510
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    invoke-virtual {v4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    if-eqz p2, :cond_8c

    .line 50790518
    .line 50790519
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-wide v4

    .line 50790523
    const-wide/16 v6, 0x0

    .line 50790524
    .line 50790525
    cmp-long v8, v4, v6

    .line 50790526
    .line 50790527
    if-nez v8, :cond_8c

    .line 50790528
    .line 50790529
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-wide v5

    .line 50790537
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    if-eqz p2, :cond_ad

    .line 50790541
    .line 50790542
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v4

    .line 50790546
    if-ne v4, v2, :cond_ad

    .line 50790547
    .line 50790548
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v4

    .line 50790552
    const-string v5, "order_download_message_retain_opt"

    .line 50790553
    .line 50790554
    invoke-virtual {v4, v5, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v4

    .line 50790558
    if-ne v4, v2, :cond_ad

    .line 50790559
    .line 50790560
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v4

    .line 50790564
    if-eqz v4, :cond_ad

    .line 50790565
    .line 50790566
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4

    .line 50790570
    invoke-virtual {v4, p2, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    if-eqz v0, :cond_bd

    .line 50790574
    .line 50790575
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    new-instance v5, Lorg/json/JSONObject;

    .line 50790580
    .line 50790581
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    const-string v6, "bdal_click_start_with_download_info"

    .line 50790585
    .line 50790586
    invoke-virtual {v4, v6, v5, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p2

    .line 50790600
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p2

    .line 50790604
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 50790609
    .line 50790610
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 50790615
    .line 50790616
    if-eqz p2, :cond_12d

    .line 50790617
    .line 50790618
    if-eqz v4, :cond_e4

    .line 50790619
    .line 50790620
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSendClickStartOpt()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v4

    .line 50790624
    if-ne v4, v2, :cond_e4

    .line 50790625
    .line 50790626
    const/4 v4, 0x1

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 v4, 0x0

    .line 50790629
    :goto_e5
    if-eqz v4, :cond_12d

    .line 50790630
    .line 50790631
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v4

    .line 50790635
    invoke-virtual {v4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v4

    .line 50790639
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v5

    .line 50790643
    invoke-virtual {v5, p2, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_12d

    .line 50790647
    :cond_f7
    new-instance p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 50790648
    .line 50790649
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v4

    .line 50790657
    invoke-direct {p2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p2

    .line 50790664
    const/4 v4, -0x1

    .line 50790665
    invoke-virtual {p2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v4

    .line 50790672
    invoke-virtual {v4, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-wide v4

    .line 50790683
    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790684
    .line 50790685
    const/4 v7, 0x2

    .line 50790686
    const-string v8, "start download failed, id=0"

    .line 50790687
    .line 50790688
    invoke-direct {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {p2, v4, v5, v6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    :goto_12d
    if-eqz v0, :cond_136

    .line 50790702
    .line 50790703
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50790704
    .line 50790705
    .line 50790706
    move-result p2

    .line 50790707
    if-eqz p2, :cond_136

    .line 50790708
    .line 50790709
    const/4 v1, 0x1

    .line 50790710
    :cond_136
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-static {v1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p2

    .line 50790718
    if-eqz p2, :cond_15e

    .line 50790719
    .line 50790720
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790721
    .line 50790722
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v0

    .line 50790726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    const-string v2, "handleDownloadStartFinish onItemClick id:"

    .line 50790729
    .line 50790730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-virtual {p2, v0, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p1

    .line 50790747
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    return-void
.end method


.method private final handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private final handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, -0x3

    .line 84213762
    if-nez p4, :cond_5

    .line 84213764
    goto :goto_b

    .line 84213765
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213768
    move-result v2

    .line 84213769
    if-eq v2, v1, :cond_28

    .line 84213771
    :goto_b
    if-eqz p1, :cond_1d

    .line 84213773
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84213776
    move-result v2

    .line 84213777
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 84213780
    move-result-object v3

    .line 84213781
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 84213784
    move-result v2

    .line 84213785
    const/4 v3, 0x1

    .line 84213786
    if-ne v2, v3, :cond_1d

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    const/4 v3, 0x0

    .line 84213790
    :goto_1e
    if-nez v3, :cond_28

    .line 84213792
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 84213799
    goto :goto_7d

    .line 84213800
    :cond_28
    if-eqz p3, :cond_46

    .line 84213802
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213805
    move-result-object v2

    .line 84213806
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 84213809
    move-result v2

    .line 84213810
    if-eqz v2, :cond_46

    .line 84213812
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213815
    move-result-object v2

    .line 84213816
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 84213819
    move-result v2

    .line 84213820
    if-nez v2, :cond_46

    .line 84213822
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 84213829
    goto :goto_7d

    .line 84213830
    :cond_46
    if-nez p4, :cond_49

    .line 84213832
    goto :goto_64

    .line 84213833
    :cond_49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213836
    move-result v2

    .line 84213837
    if-ne v2, v1, :cond_64

    .line 84213839
    sget-object v1, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 84213841
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84213844
    move-result v1

    .line 84213845
    if-eqz v1, :cond_64

    .line 84213847
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 84213850
    move-result-object p1

    .line 84213851
    new-instance p4, Lcom/ss/android/downloadlib/addownload/processor/a;

    .line 84213853
    invoke-direct {p4, p2, p3, p5}, Lcom/ss/android/downloadlib/addownload/processor/a;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84213856
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 84213859
    goto :goto_7d

    .line 84213860
    :cond_64
    :goto_64
    if-eqz p1, :cond_6b

    .line 84213862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213865
    move-result p1

    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    const/4 p1, 0x0

    .line 84213868
    :goto_6c
    if-eqz p4, :cond_72

    .line 84213870
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213873
    move-result v0

    .line 84213874
    :cond_72
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84213877
    move-result-object p2

    .line 84213878
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213881
    move-result-object p3

    .line 84213882
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->handleStatusClick(Landroid/content/Context;II)V

    .line 84213885
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, -0x3

    .line 84213762
    if-nez p4, :cond_5

    .line 84213763
    .line 84213764
    goto :goto_b

    .line 84213765
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v2

    .line 84213769
    if-eq v2, v1, :cond_28

    .line 84213770
    .line 84213771
    :goto_b
    if-eqz p1, :cond_1d

    .line 84213772
    .line 84213773
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v2

    .line 84213777
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v3

    .line 84213781
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v2

    .line 84213785
    const/4 v3, 0x1

    .line 84213786
    if-ne v2, v3, :cond_1d

    .line 84213787
    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    const/4 v3, 0x0

    .line 84213790
    :goto_1e
    if-nez v3, :cond_28

    .line 84213791
    .line 84213792
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 84213797
    .line 84213798
    .line 84213799
    goto :goto_7d

    .line 84213800
    :cond_28
    if-eqz p3, :cond_46

    .line 84213801
    .line 84213802
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v2

    .line 84213806
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result v2

    .line 84213810
    if-eqz v2, :cond_46

    .line 84213811
    .line 84213812
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v2

    .line 84213820
    if-nez v2, :cond_46

    .line 84213821
    .line 84213822
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_7d

    .line 84213830
    :cond_46
    if-nez p4, :cond_49

    .line 84213831
    .line 84213832
    goto :goto_64

    .line 84213833
    :cond_49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result v2

    .line 84213837
    if-ne v2, v1, :cond_64

    .line 84213838
    .line 84213839
    sget-object v1, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 84213840
    .line 84213841
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84213842
    .line 84213843
    .line 84213844
    move-result v1

    .line 84213845
    if-eqz v1, :cond_64

    .line 84213846
    .line 84213847
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p1

    .line 84213851
    new-instance p4, Lcom/ss/android/downloadlib/addownload/processor/a;

    .line 84213852
    .line 84213853
    invoke-direct {p4, p2, p3, p5}, Lcom/ss/android/downloadlib/addownload/processor/a;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 84213857
    .line 84213858
    .line 84213859
    goto :goto_7d

    .line 84213860
    :cond_64
    :goto_64
    if-eqz p1, :cond_6b

    .line 84213861
    .line 84213862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p1

    .line 84213866
    goto :goto_6c

    .line 84213867
    :cond_6b
    const/4 p1, 0x0

    .line 84213868
    :goto_6c
    if-eqz p4, :cond_72

    .line 84213869
    .line 84213870
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213871
    .line 84213872
    .line 84213873
    move-result v0

    .line 84213874
    :cond_72
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84213875
    .line 84213876
    .line 84213877
    move-result-object p2

    .line 84213878
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213879
    .line 84213880
    .line 84213881
    move-result-object p3

    .line 84213882
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->handleStatusClick(Landroid/content/Context;II)V

    .line 84213883
    .line 84213884
    .line 84213885
    :goto_7d
    return-void
.end method


.method private static final handleReDownload$lambda$2(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static final handleReDownload$lambda$2(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50593803
    move-result-object v0

    .line 50593804
    instance-of v0, v0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 50593806
    if-eqz v0, :cond_22

    .line 50593808
    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v0, ""

    .line 50593818
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    check-cast p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 50593823
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleReDownload$lambda$2(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    instance-of v0, v0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_22

    .line 50593807
    .line 50593808
    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v0, ""

    .line 50593817
    .line 50593818
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    check-cast p0, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
[MOD-CHANGED]
.method public final clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const-wide/16 v2, 0x0

    .line 33816606
    const-wide/16 v4, 0x0

    .line 33816608
    new-instance v6, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;

    .line 33816610
    invoke-direct {v6, v0, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V

    .line 33816613
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearSpace(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const-wide/16 v2, 0x0

    .line 33816605
    .line 33816606
    const-wide/16 v4, 0x0

    .line 33816607
    .line 33816608
    new-instance v6, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;

    .line 33816609
    .line 33816610
    invoke-direct {v6, v0, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final handleBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z
[MOD-CHANGED]
.method public final handleBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z
    .registers 18

    .prologue
    .line 34013184
    move-object v6, p0

    .line 34013185
    const/4 v0, 0x0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 34013198
    move-result-wide v3

    .line 34013199
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013206
    move-result-object v1

    .line 34013207
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013214
    move-result v5

    .line 34013215
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013218
    move-result-object v7

    .line 34013219
    invoke-virtual {v7}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013222
    move-result-object v7

    .line 34013223
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013226
    move-result-object v8

    .line 34013227
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 34013230
    move-result-object v8

    .line 34013231
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013234
    move-result-object v9

    .line 34013235
    invoke-virtual {v9}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 34013238
    move-result-object v9

    .line 34013239
    const/4 v10, 0x0

    .line 34013240
    if-eqz v9, :cond_3f

    .line 34013242
    invoke-interface {v9}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013245
    move-result-object v9

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v9, v10

    .line 34013248
    :goto_40
    const-string v11, "performButtonClickWithNewDownloader"

    .line 34013250
    const/4 v12, 0x1

    .line 34013251
    if-eqz p2, :cond_cb

    .line 34013253
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013255
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013258
    move-result-object v9

    .line 34013259
    const-string v13, "\u9700\u8981\u6267\u884c\u5f00\u59cb\u4e0b\u8f7d\u7684\u64cd\u4f5c"

    .line 34013261
    const-string v14, "handleBeginDownload"

    .line 34013263
    invoke-virtual {v0, v9, v14, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013266
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-virtual {p0, v5, v1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->shouldOpenWeb(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_77

    .line 34013280
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013282
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013285
    move-result-object v1

    .line 34013286
    const-string v3, "\u9700\u8981\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 34013288
    invoke-virtual {v0, v1, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013302
    return v12

    .line 34013303
    :cond_77
    if-eqz v5, :cond_b8

    .line 34013305
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013307
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013310
    move-result-object v3

    .line 34013311
    const-string v4, "\u5916\u5361\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013313
    invoke-virtual {v1, v3, v14, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 34013319
    move-result v1

    .line 34013320
    if-eqz v1, :cond_b0

    .line 34013322
    if-eqz v8, :cond_b0

    .line 34013324
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013327
    move-result-object v1

    .line 34013328
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z

    .line 34013331
    move-result v1

    .line 34013332
    if-eqz v1, :cond_ca

    .line 34013334
    if-eqz v0, :cond_9c

    .line 34013336
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013339
    move-result-object v10

    .line 34013340
    :cond_9c
    if-eqz v10, :cond_ca

    .line 34013342
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_ca

    .line 34013352
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-direct {p0, v12, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 34013359
    goto :goto_ca

    .line 34013360
    :cond_b0
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-direct {p0, v12, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 34013367
    goto :goto_ca

    .line 34013368
    :cond_b8
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013370
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013373
    move-result-object v1

    .line 34013374
    const-string v3, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013376
    invoke-virtual {v0, v1, v14, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013379
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-direct {p0, v12, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 34013386
    :cond_ca
    :goto_ca
    return v12

    .line 34013387
    :cond_cb
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013390
    move-result-object v1

    .line 34013391
    if-eqz v9, :cond_109

    .line 34013393
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 34013396
    move-result v3

    .line 34013397
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 34013400
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 34013403
    move-result-object v3

    .line 34013404
    if-eqz v3, :cond_e5

    .line 34013406
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizType(Ljava/lang/String;)V

    .line 34013413
    :cond_e5
    if-eqz v1, :cond_109

    .line 34013415
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 34013418
    move-result-object v3

    .line 34013419
    const-string v4, ""

    .line 34013421
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013427
    move-result v5

    .line 34013428
    if-nez v5, :cond_f9

    .line 34013430
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizParamsJson(Ljava/lang/String;)V

    .line 34013433
    :cond_f9
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013443
    move-result v3

    .line 34013444
    if-nez v3, :cond_109

    .line 34013446
    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallCertId(Ljava/lang/String;)V

    .line 34013449
    :cond_109
    if-eqz v9, :cond_115

    .line 34013451
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013454
    move-result v1

    .line 34013455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    move-result-object v1

    .line 34013459
    move-object v4, v1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v4, v10

    .line 34013462
    :goto_116
    if-eqz v9, :cond_121

    .line 34013464
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013467
    move-result v1

    .line 34013468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    move-result-object v1

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v1, v10

    .line 34013474
    :goto_122
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013477
    move-result-object v3

    .line 34013478
    invoke-virtual {v3, v9}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013481
    move-result-object v5

    .line 34013482
    if-nez v4, :cond_12d

    .line 34013484
    goto :goto_134

    .line 34013485
    :cond_12d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013488
    move-result v3

    .line 34013489
    const/4 v7, -0x2

    .line 34013490
    if-eq v3, v7, :cond_16f

    .line 34013492
    :goto_134
    if-nez v4, :cond_137

    .line 34013494
    goto :goto_13f

    .line 34013495
    :cond_137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013498
    move-result v3

    .line 34013499
    const/4 v7, -0x1

    .line 34013500
    if-ne v3, v7, :cond_13f

    .line 34013502
    goto :goto_16f

    .line 34013503
    :cond_13f
    :goto_13f
    if-eqz v4, :cond_14d

    .line 34013505
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013508
    move-result v3

    .line 34013509
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 34013512
    move-result v3

    .line 34013513
    if-ne v3, v12, :cond_14d

    .line 34013515
    const/4 v3, 0x1

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    const/4 v3, 0x0

    .line 34013518
    :goto_14e
    if-nez v3, :cond_16e

    .line 34013520
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013522
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013525
    move-result-object v7

    .line 34013526
    const-string v8, "\u5f53\u524d\u4e3a\u5176\u4ed6\u7684\u4e0b\u8f7d\u72b6\u6001"

    .line 34013528
    invoke-virtual {v3, v7, v11, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013531
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013534
    move-result-object v3

    .line 34013535
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-virtual {v3, v9, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34013542
    move-object v0, p0

    .line 34013543
    move-object/from16 v2, p1

    .line 34013545
    move-object v3, v9

    .line 34013546
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013549
    return v12

    .line 34013550
    :cond_16e
    return v0

    .line 34013551
    :cond_16f
    :goto_16f
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013553
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013556
    move-result-object v7

    .line 34013557
    const-string v8, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c/\u5931\u8d25"

    .line 34013559
    invoke-virtual {v3, v7, v11, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013562
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013565
    move-result-object v3

    .line 34013566
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-virtual {v3, v9, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34013573
    if-eqz v5, :cond_195

    .line 34013575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013578
    move-result-wide v7

    .line 34013579
    invoke-virtual {v5, v7, v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 34013582
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013585
    move-result-wide v7

    .line 34013586
    invoke-virtual {v5, v7, v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 34013589
    :cond_195
    if-eqz v9, :cond_19a

    .line 34013591
    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 34013594
    :cond_19a
    move-object v0, p0

    .line 34013595
    move-object/from16 v2, p1

    .line 34013597
    move-object v3, v9

    .line 34013598
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013601
    return v12
.end method

[INNER-ORIGINAL]
.method public final handleBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z
    .registers 18

    .prologue
    .line 34013184
    move-object v6, p0

    .line 34013185
    const/4 v0, 0x0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-wide v3

    .line 34013199
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v5

    .line 34013215
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v7

    .line 34013219
    invoke-virtual {v7}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v7

    .line 34013223
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v8

    .line 34013227
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v8

    .line 34013231
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v9

    .line 34013235
    invoke-virtual {v9}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v9

    .line 34013239
    const/4 v10, 0x0

    .line 34013240
    if-eqz v9, :cond_3f

    .line 34013241
    .line 34013242
    invoke-interface {v9}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v9

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v9, v10

    .line 34013248
    :goto_40
    const-string v11, "performButtonClickWithNewDownloader"

    .line 34013249
    .line 34013250
    const/4 v12, 0x1

    .line 34013251
    if-eqz p2, :cond_cb

    .line 34013252
    .line 34013253
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v9

    .line 34013259
    const-string v13, "\u9700\u8981\u6267\u884c\u5f00\u59cb\u4e0b\u8f7d\u7684\u64cd\u4f5c"

    .line 34013260
    .line 34013261
    const-string v14, "handleBeginDownload"

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v9, v14, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-virtual {p0, v5, v1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->shouldOpenWeb(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_77

    .line 34013279
    .line 34013280
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013281
    .line 34013282
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    const-string v3, "\u9700\u8981\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v1, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013300
    .line 34013301
    .line 34013302
    return v12

    .line 34013303
    :cond_77
    if-eqz v5, :cond_b8

    .line 34013304
    .line 34013305
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013306
    .line 34013307
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    const-string v4, "\u5916\u5361\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v3, v14, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1

    .line 34013320
    if-eqz v1, :cond_b0

    .line 34013321
    .line 34013322
    if-eqz v8, :cond_b0

    .line 34013323
    .line 34013324
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v1

    .line 34013332
    if-eqz v1, :cond_ca

    .line 34013333
    .line 34013334
    if-eqz v0, :cond_9c

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v10

    .line 34013340
    :cond_9c
    if-eqz v10, :cond_ca

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_ca

    .line 34013351
    .line 34013352
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-direct {p0, v12, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_ca

    .line 34013360
    :cond_b0
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-direct {p0, v12, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_ca

    .line 34013368
    :cond_b8
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013369
    .line 34013370
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v1

    .line 34013374
    const-string v3, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013375
    .line 34013376
    invoke-virtual {v0, v1, v14, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-direct {p0, v12, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->checkBeforeDownload(ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    :goto_ca
    return v12

    .line 34013387
    :cond_cb
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v1

    .line 34013391
    if-eqz v9, :cond_109

    .line 34013392
    .line 34013393
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {v7}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v3

    .line 34013404
    if-eqz v3, :cond_e5

    .line 34013405
    .line 34013406
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizType(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    if-eqz v1, :cond_109

    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    const-string v4, ""

    .line 34013420
    .line 34013421
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    if-nez v5, :cond_f9

    .line 34013429
    .line 34013430
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizParamsJson(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v3

    .line 34013444
    if-nez v3, :cond_109

    .line 34013445
    .line 34013446
    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallCertId(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    if-eqz v9, :cond_115

    .line 34013450
    .line 34013451
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v1

    .line 34013455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    move-object v4, v1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v4, v10

    .line 34013462
    :goto_116
    if-eqz v9, :cond_121

    .line 34013463
    .line 34013464
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v1

    .line 34013468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v1, v10

    .line 34013474
    :goto_122
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v3

    .line 34013478
    invoke-virtual {v3, v9}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v5

    .line 34013482
    if-nez v4, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_134

    .line 34013485
    :cond_12d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v3

    .line 34013489
    const/4 v7, -0x2

    .line 34013490
    if-eq v3, v7, :cond_16f

    .line 34013491
    .line 34013492
    :goto_134
    if-nez v4, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_13f

    .line 34013495
    :cond_137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v3

    .line 34013499
    const/4 v7, -0x1

    .line 34013500
    if-ne v3, v7, :cond_13f

    .line 34013501
    .line 34013502
    goto :goto_16f

    .line 34013503
    :cond_13f
    :goto_13f
    if-eqz v4, :cond_14d

    .line 34013504
    .line 34013505
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v3

    .line 34013509
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v3

    .line 34013513
    if-ne v3, v12, :cond_14d

    .line 34013514
    .line 34013515
    const/4 v3, 0x1

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    const/4 v3, 0x0

    .line 34013518
    :goto_14e
    if-nez v3, :cond_16e

    .line 34013519
    .line 34013520
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013521
    .line 34013522
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v7

    .line 34013526
    const-string v8, "\u5f53\u524d\u4e3a\u5176\u4ed6\u7684\u4e0b\u8f7d\u72b6\u6001"

    .line 34013527
    .line 34013528
    invoke-virtual {v3, v7, v11, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v3

    .line 34013535
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-virtual {v3, v9, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34013540
    .line 34013541
    .line 34013542
    move-object v0, p0

    .line 34013543
    move-object/from16 v2, p1

    .line 34013544
    .line 34013545
    move-object v3, v9

    .line 34013546
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013547
    .line 34013548
    .line 34013549
    return v12

    .line 34013550
    :cond_16e
    return v0

    .line 34013551
    :cond_16f
    :goto_16f
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013552
    .line 34013553
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v7

    .line 34013557
    const-string v8, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c/\u5931\u8d25"

    .line 34013558
    .line 34013559
    invoke-virtual {v3, v7, v11, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v3

    .line 34013566
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    invoke-virtual {v3, v9, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34013571
    .line 34013572
    .line 34013573
    if-eqz v5, :cond_195

    .line 34013574
    .line 34013575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-wide v7

    .line 34013579
    invoke-virtual {v5, v7, v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-wide v7

    .line 34013586
    invoke-virtual {v5, v7, v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    if-eqz v9, :cond_19a

    .line 34013590
    .line 34013591
    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 34013592
    .line 34013593
    .line 34013594
    :cond_19a
    move-object v0, p0

    .line 34013595
    move-object/from16 v2, p1

    .line 34013596
    .line 34013597
    move-object v3, v9

    .line 34013598
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleReDownload(Ljava/lang/Integer;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Integer;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013599
    .line 34013600
    .line 34013601
    return v12
.end method


.method public final handleDownloadStart(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V
[MOD-CHANGED]
.method public final handleDownloadStart(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "start_download_to_sub_thread"

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882126
    move-result v0

    .line 33882127
    if-ne v0, v2, :cond_12

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33882133
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_41

    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33882157
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-interface {v1, v3, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33882176
    goto :goto_21

    .line 33882177
    :cond_41
    if-eqz v2, :cond_5a

    .line 33882179
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/b;

    .line 33882181
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/processor/b;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882184
    const/4 v1, 0x0

    .line 33882185
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 33882188
    move-result-object v0

    .line 33882189
    new-instance v1, Lcom/ss/android/downloadlib/addownload/processor/c;

    .line 33882191
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/c;-><init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882194
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 33882201
    goto :goto_6d

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 33882217
    move-result v0

    .line 33882218
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDownloadStart(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "start_download_to_sub_thread"

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-ne v0, v2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_41

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-interface {v1, v3, v4}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_21

    .line 33882177
    :cond_41
    if-eqz v2, :cond_5a

    .line 33882178
    .line 33882179
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/b;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/processor/b;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v1, 0x0

    .line 33882185
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    new-instance v1, Lcom/ss/android/downloadlib/addownload/processor/c;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/c;-><init>(Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;ZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_6d

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


.method public final shouldOpenWeb(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public final shouldOpenWeb(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x2

    .line 33947656
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947662
    const-string v2, "shouldOpenWeb"

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eqz p1, :cond_2a

    .line 33947667
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947670
    move-result-object v5

    .line 33947671
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33947674
    move-result v5

    .line 33947675
    const/4 v6, 0x4

    .line 33947676
    if-ne v5, v6, :cond_2a

    .line 33947678
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947680
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v0, "\u5e7f\u544a\u672c\u8eab\u7684\u914d\u7f6e\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 33947686
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    return v4

    .line 33947690
    :cond_2a
    if-eqz p1, :cond_62

    .line 33947692
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_62

    .line 33947698
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 33947705
    move-result v5

    .line 33947706
    if-nez v5, :cond_62

    .line 33947708
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947715
    move-result-object v5

    .line 33947716
    const-string v6, "disable_feed_download"

    .line 33947718
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947721
    move-result v5

    .line 33947722
    if-ne v5, v4, :cond_62

    .line 33947724
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33947731
    move-result v5

    .line 33947732
    if-nez v5, :cond_62

    .line 33947734
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947736
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947739
    move-result-object p2

    .line 33947740
    const-string v0, "\u5916\u5361\uff0c\u672a\u62ab\u9732\u4e03\u8981\u7d20\uff0c\u547d\u4e2d\u5f3a\u7ba1\u63a7\u5f00\u5173\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 33947742
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    return v4

    .line 33947746
    :cond_62
    if-eqz p1, :cond_8e

    .line 33947748
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33947755
    move-result v5

    .line 33947756
    if-ne v5, v3, :cond_8e

    .line 33947758
    if-eqz v1, :cond_8e

    .line 33947760
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v3, "disable_smartisan_market"

    .line 33947766
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947769
    move-result v1

    .line 33947770
    if-ne v1, v4, :cond_8e

    .line 33947772
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_8e

    .line 33947778
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947780
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, "\u9524\u5b50\u624b\u673a\u7684\u9002\u914d"

    .line 33947786
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    return v4

    .line 33947790
    :cond_8e
    if-eqz p1, :cond_c0

    .line 33947792
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_c0

    .line 33947798
    sget-object p1, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 33947800
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {p1, v1, v3}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_c0

    .line 33947814
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 33947821
    move-result p1

    .line 33947822
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 33947825
    move-result p1

    .line 33947826
    if-nez p1, :cond_c0

    .line 33947828
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947830
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v0, "\u975e\u843d\u5730\u9875\u573a\u666f\uff0c\u5546\u5e97\u76f4\u6295\u7c7b\u5e7f\u544a\u4f46\u5e94\u7528\u672a\u5728\u5e94\u7528\u5546\u5e97\u4e0a\u67b6\uff0c\u5207\u6362\u5230\u6e20\u9053\u5305\u4e0b\u8f7d"

    .line 33947836
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947839
    return v4

    .line 33947840
    :cond_c0
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOpenWeb(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x2

    .line 33947656
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947661
    .line 33947662
    const-string v2, "shouldOpenWeb"

    .line 33947663
    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eqz p1, :cond_2a

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    const/4 v6, 0x4

    .line 33947676
    if-ne v5, v6, :cond_2a

    .line 33947677
    .line 33947678
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v0, "\u5e7f\u544a\u672c\u8eab\u7684\u914d\u7f6e\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 33947685
    .line 33947686
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    return v4

    .line 33947690
    :cond_2a
    if-eqz p1, :cond_62

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_62

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-nez v5, :cond_62

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    const-string v6, "disable_feed_download"

    .line 33947717
    .line 33947718
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    if-ne v5, v4, :cond_62

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-nez v5, :cond_62

    .line 33947733
    .line 33947734
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    const-string v0, "\u5916\u5361\uff0c\u672a\u62ab\u9732\u4e03\u8981\u7d20\uff0c\u547d\u4e2d\u5f3a\u7ba1\u63a7\u5f00\u5173\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    return v4

    .line 33947746
    :cond_62
    if-eqz p1, :cond_8e

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    if-ne v5, v3, :cond_8e

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_8e

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v3, "disable_smartisan_market"

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-ne v1, v4, :cond_8e

    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_8e

    .line 33947777
    .line 33947778
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v0, "\u9524\u5b50\u624b\u673a\u7684\u9002\u914d"

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return v4

    .line 33947790
    :cond_8e
    if-eqz p1, :cond_c0

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_c0

    .line 33947797
    .line 33947798
    sget-object p1, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {p1, v1, v3}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_c0

    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-nez p1, :cond_c0

    .line 33947827
    .line 33947828
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947829
    .line 33947830
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->getTag()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v0, "\u975e\u843d\u5730\u9875\u573a\u666f\uff0c\u5546\u5e97\u76f4\u6295\u7c7b\u5e7f\u544a\u4f46\u5e94\u7528\u672a\u5728\u5e94\u7528\u5546\u5e97\u4e0a\u67b6\uff0c\u5207\u6362\u5230\u6e20\u9053\u5305\u4e0b\u8f7d"

    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    return v4

    .line 33947840
    :cond_c0
    return v0
.end method


