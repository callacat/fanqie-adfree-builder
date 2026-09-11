## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public varargs doInBackground([Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;
[MOD-CHANGED]
.method public varargs doInBackground([Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_17c

    .line 17235971
    array-length v1, p1

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-lt v1, v2, :cond_12

    .line 17235976
    aget-object v1, p1, v3

    .line 17235978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12

    .line 17235984
    goto/16 :goto_17c

    .line 17235986
    :cond_12
    array-length v1, p1

    .line 17235987
    const/4 v2, 0x3

    .line 17235988
    if-lt v1, v2, :cond_22

    .line 17235990
    const/4 v1, 0x2

    .line 17235991
    aget-object v2, p1, v1

    .line 17235993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_22

    .line 17235999
    aget-object v1, p1, v1

    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const-string v1, ""

    .line 17236004
    :goto_24
    aget-object p1, p1, v3

    .line 17236006
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236008
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236010
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236017
    move-result v2

    .line 17236018
    if-nez v2, :cond_76

    .line 17236020
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236022
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236024
    if-eqz v2, :cond_61

    .line 17236026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236029
    move-result v2

    .line 17236030
    if-nez v2, :cond_61

    .line 17236032
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236039
    move-result-object v2

    .line 17236040
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236042
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236044
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v2, v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236051
    move-result v2

    .line 17236052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_77

    .line 17236065
    :cond_61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236072
    move-result-object v2

    .line 17236073
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236075
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236077
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-virtual {v2, p1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236084
    move-result-object v2

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v2, v0

    .line 17236087
    :goto_77
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236090
    move-result-object v4

    .line 17236091
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236093
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236095
    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17236098
    move-result-wide v5

    .line 17236099
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236102
    move-result-object v4

    .line 17236103
    if-eqz v4, :cond_8d

    .line 17236105
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    :cond_8d
    if-nez v2, :cond_112

    .line 17236111
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_e0

    .line 17236125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_b0

    .line 17236131
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236142
    move-result-object p1

    .line 17236143
    goto :goto_bc

    .line 17236144
    :cond_b0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-virtual {v1, v5, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236155
    move-result-object p1

    .line 17236156
    :goto_bc
    if-nez p1, :cond_de

    .line 17236158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    move-result p1

    .line 17236162
    if-nez p1, :cond_d1

    .line 17236164
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236175
    move-result-object v2

    .line 17236176
    goto :goto_112

    .line 17236177
    :cond_d1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236188
    move-result-object v2

    .line 17236189
    goto :goto_112

    .line 17236190
    :cond_de
    move-object v2, p1

    .line 17236191
    goto :goto_112

    .line 17236192
    :cond_e0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    move-result v2

    .line 17236196
    if-nez v2, :cond_106

    .line 17236198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236201
    move-result p1

    .line 17236202
    if-nez p1, :cond_f9

    .line 17236204
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236215
    move-result-object v2

    .line 17236216
    goto :goto_112

    .line 17236217
    :cond_f9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236228
    move-result-object v2

    .line 17236229
    goto :goto_112

    .line 17236230
    :cond_106
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236241
    move-result-object v2

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v4, :cond_159

    .line 17236244
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 17236247
    move-result p1

    .line 17236248
    if-nez p1, :cond_159

    .line 17236250
    if-eqz v2, :cond_159

    .line 17236252
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236255
    move-result p1

    .line 17236256
    const/4 v0, -0x2

    .line 17236257
    if-ne p1, v0, :cond_159

    .line 17236259
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236261
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236265
    const-string v4, "---\u5f00\u59cb\u68c0\u6d4b\u975e\u4e3b\u89c2\u6682\u505c\u884c\u4e3a\uff0c\u5305\u540d\u4e3a\uff1a"

    .line 17236267
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236272
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236274
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    const-string v4, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 17236283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236289
    move-result-wide v4

    .line 17236290
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v1

    .line 17236297
    const-string v4, "doInBackground"

    .line 17236299
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17236305
    move-result-object p1

    .line 17236306
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236308
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236310
    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17236313
    :cond_159
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236315
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236317
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236323
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236325
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 17236328
    move-result v0

    .line 17236329
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236331
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236333
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17236340
    move-result-object p1

    .line 17236341
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;

    .line 17236343
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236345
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;)V

    .line 17236348
    :cond_17c
    :goto_17c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public varargs doInBackground([Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_17c

    .line 17235970
    .line 17235971
    array-length v1, p1

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-lt v1, v2, :cond_12

    .line 17235975
    .line 17235976
    aget-object v1, p1, v3

    .line 17235977
    .line 17235978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_17c

    .line 17235985
    .line 17235986
    :cond_12
    array-length v1, p1

    .line 17235987
    const/4 v2, 0x3

    .line 17235988
    if-lt v1, v2, :cond_22

    .line 17235989
    .line 17235990
    const/4 v1, 0x2

    .line 17235991
    aget-object v2, p1, v1

    .line 17235992
    .line 17235993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_22

    .line 17235998
    .line 17235999
    aget-object v1, p1, v1

    .line 17236000
    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const-string v1, ""

    .line 17236003
    .line 17236004
    :goto_24
    aget-object p1, p1, v3

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-nez v2, :cond_76

    .line 17236019
    .line 17236020
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236021
    .line 17236022
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236023
    .line 17236024
    if-eqz v2, :cond_61

    .line 17236025
    .line 17236026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-nez v2, :cond_61

    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236041
    .line 17236042
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236043
    .line 17236044
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v2, v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_77

    .line 17236065
    :cond_61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236074
    .line 17236075
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236076
    .line 17236077
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-virtual {v2, p1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v2, v0

    .line 17236087
    :goto_77
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236092
    .line 17236093
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236094
    .line 17236095
    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v5

    .line 17236099
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    if-eqz v4, :cond_8d

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    :cond_8d
    if-nez v2, :cond_112

    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_e0

    .line 17236124
    .line 17236125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_b0

    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    goto :goto_bc

    .line 17236144
    :cond_b0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-virtual {v1, v5, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    :goto_bc
    if-nez p1, :cond_de

    .line 17236157
    .line 17236158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    if-nez p1, :cond_d1

    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    goto :goto_112

    .line 17236177
    :cond_d1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    goto :goto_112

    .line 17236190
    :cond_de
    move-object v2, p1

    .line 17236191
    goto :goto_112

    .line 17236192
    :cond_e0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    if-nez v2, :cond_106

    .line 17236197
    .line 17236198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    if-nez p1, :cond_f9

    .line 17236203
    .line 17236204
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    goto :goto_112

    .line 17236217
    :cond_f9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    goto :goto_112

    .line 17236230
    :cond_106
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v4, :cond_159

    .line 17236243
    .line 17236244
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result p1

    .line 17236248
    if-nez p1, :cond_159

    .line 17236249
    .line 17236250
    if-eqz v2, :cond_159

    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result p1

    .line 17236256
    const/4 v0, -0x2

    .line 17236257
    if-ne p1, v0, :cond_159

    .line 17236258
    .line 17236259
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236260
    .line 17236261
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236262
    .line 17236263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    const-string v4, "---\u5f00\u59cb\u68c0\u6d4b\u975e\u4e3b\u89c2\u6682\u505c\u884c\u4e3a\uff0c\u5305\u540d\u4e3a\uff1a"

    .line 17236266
    .line 17236267
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236271
    .line 17236272
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236273
    .line 17236274
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v4, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 17236282
    .line 17236283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-wide v4

    .line 17236290
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    const-string v4, "doInBackground"

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236307
    .line 17236308
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236309
    .line 17236310
    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236314
    .line 17236315
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236316
    .line 17236317
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236322
    .line 17236323
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236324
    .line 17236325
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v0

    .line 17236329
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236330
    .line 17236331
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236332
    .line 17236333
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;

    .line 17236342
    .line 17236343
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236344
    .line 17236345
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    :goto_17c
    return-object v0
.end method


.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->doInBackground([Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->doInBackground([Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public onPostExecute(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;)V
[MOD-CHANGED]
.method public onPostExecute(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17235974
    move-result v0

    .line 17235975
    if-nez v0, :cond_18c

    .line 17235977
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17235979
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17235981
    if-nez v0, :cond_11

    .line 17235983
    goto/16 :goto_18c

    .line 17235985
    :cond_11
    const/4 v0, 0x0

    .line 17235986
    if-eqz p1, :cond_20

    .line 17235988
    :try_start_14
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->getDownloadInstallInfo()Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17235995
    move-result-object p1

    .line 17235996
    goto :goto_22

    .line 17235997
    :catch_1d
    move-exception p1

    .line 17235998
    goto/16 :goto_189

    .line 17236000
    :cond_20
    move-object p1, v0

    .line 17236001
    move-object v1, p1

    .line 17236002
    :goto_22
    if-eqz p1, :cond_3f

    .line 17236004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->getInstance()Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 17236007
    move-result-object v2

    .line 17236008
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236010
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236012
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 17236015
    move-result v3

    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionCode()I

    .line 17236019
    move-result v4

    .line 17236020
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-virtual {v5, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->checkVersionCode(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    if-eqz p1, :cond_4a

    .line 17236034
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 17236037
    move-result p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_46} :catch_1d

    .line 17236038
    if-eqz p1, :cond_4a

    .line 17236040
    const/4 p1, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 p1, 0x0

    .line 17236043
    :goto_4b
    const-string v3, "QueryDownloadInfoTaskWithNewDownloader"

    .line 17236045
    if-eqz v1, :cond_c3

    .line 17236047
    :try_start_4f
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_c3

    .line 17236053
    if-nez p1, :cond_65

    .line 17236055
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236066
    move-result v4

    .line 17236067
    if-nez v4, :cond_c3

    .line 17236069
    :cond_65
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236080
    move-result v5

    .line 17236081
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 17236084
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236086
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236088
    if-eqz v4, :cond_86

    .line 17236090
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236093
    move-result v4

    .line 17236094
    const/4 v5, -0x4

    .line 17236095
    if-ne v4, v5, :cond_86

    .line 17236097
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236099
    iput-object v0, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236101
    goto :goto_a1

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236104
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236106
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236113
    move-result-object v0

    .line 17236114
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236116
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236118
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236121
    move-result v1

    .line 17236122
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236124
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17236126
    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    .line 17236129
    :goto_a1
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236131
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236133
    const-string v2, "\u5f02\u6b65\u67e5\u8be2\u4e0b\u8f7dmodel\uff0c\u5df2\u5b89\u88c5\u6216\u8005!(\u6587\u4ef6\u5df2\u4e0b\u8f7d&&\u6587\u4ef6\u4e0d\u5b58\u5728)"

    .line 17236135
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236140
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236142
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236144
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17236147
    move-result-object v0

    .line 17236148
    const-class v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236150
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236152
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17236154
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    .line 17236161
    goto/16 :goto_17f

    .line 17236163
    :cond_c3
    if-eqz v1, :cond_e2

    .line 17236165
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236172
    move-result-object v4

    .line 17236173
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236176
    move-result v4

    .line 17236177
    if-eqz v4, :cond_e2

    .line 17236179
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236186
    move-result v1

    .line 17236187
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 17236190
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236192
    iput-object v0, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236194
    :cond_e2
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236196
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236198
    if-eqz v1, :cond_114

    .line 17236200
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236207
    move-result-object v1

    .line 17236208
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236210
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236212
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236215
    move-result v4

    .line 17236216
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 17236219
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236221
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236228
    move-result-object v1

    .line 17236229
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236231
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236233
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236236
    move-result v4

    .line 17236237
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236239
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17236241
    invoke-virtual {v1, v4, v5, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    .line 17236244
    :cond_114
    if-eqz p1, :cond_154

    .line 17236246
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236248
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236250
    const-string v2, "\u5f02\u6b65\u67e5\u8be2\u4e0b\u8f7dmodel\uff0c\u663e\u793a\u7acb\u5373\u6253\u5f00"

    .line 17236252
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236257
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 17236259
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236261
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236263
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236273
    move-result-object v1

    .line 17236274
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236276
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236278
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236280
    const/4 v1, -0x3

    .line 17236281
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236284
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236286
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236288
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236290
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17236293
    move-result-object v0

    .line 17236294
    const-class v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236296
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236298
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17236300
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17236303
    move-result-object v3

    .line 17236304
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    .line 17236307
    goto :goto_17f

    .line 17236308
    :cond_154
    const-class p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236310
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236312
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17236314
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236321
    move-result-object p1

    .line 17236322
    :goto_162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    move-result v1

    .line 17236326
    if-eqz v1, :cond_17b

    .line 17236328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v1

    .line 17236332
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236334
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236336
    sget-object v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236338
    const-string v5, "\u5f02\u6b65\u67e5\u8be2\u4e0b\u8f7dmodel\uff0c\u5e94\u7528\u672a\u5b89\u88c5\uff0c\u4e0b\u8f7d\u5668\u7a7a\u95f2"

    .line 17236340
    invoke-virtual {v2, v4, v3, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 17236346
    goto :goto_162

    .line 17236347
    :cond_17b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236349
    iput-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236351
    :goto_17f
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236353
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236355
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236357
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventIfRecommend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_188} :catch_1d

    .line 17236360
    goto :goto_18c

    .line 17236361
    :goto_189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236364
    :cond_18c
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    if-nez v0, :cond_18c

    .line 17235976
    .line 17235977
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17235980
    .line 17235981
    if-nez v0, :cond_11

    .line 17235982
    .line 17235983
    goto/16 :goto_18c

    .line 17235984
    .line 17235985
    :cond_11
    const/4 v0, 0x0

    .line 17235986
    if-eqz p1, :cond_20

    .line 17235987
    .line 17235988
    :try_start_14
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->getDownloadInstallInfo()Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    goto :goto_22

    .line 17235997
    :catch_1d
    move-exception p1

    .line 17235998
    goto/16 :goto_189

    .line 17235999
    .line 17236000
    :cond_20
    move-object p1, v0

    .line 17236001
    move-object v1, p1

    .line 17236002
    :goto_22
    if-eqz p1, :cond_3f

    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->getInstance()Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236011
    .line 17236012
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionCode()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-virtual {v5, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->checkVersionCode(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    if-eqz p1, :cond_4a

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_46} :catch_1d

    .line 17236038
    if-eqz p1, :cond_4a

    .line 17236039
    .line 17236040
    const/4 p1, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 p1, 0x0

    .line 17236043
    :goto_4b
    const-string v3, "QueryDownloadInfoTaskWithNewDownloader"

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_c3

    .line 17236046
    .line 17236047
    :try_start_4f
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_c3

    .line 17236052
    .line 17236053
    if-nez p1, :cond_65

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-nez v4, :cond_c3

    .line 17236068
    .line 17236069
    :cond_65
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236085
    .line 17236086
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236087
    .line 17236088
    if-eqz v4, :cond_86

    .line 17236089
    .line 17236090
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    const/4 v5, -0x4

    .line 17236095
    if-ne v4, v5, :cond_86

    .line 17236096
    .line 17236097
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236098
    .line 17236099
    iput-object v0, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236100
    .line 17236101
    goto :goto_a1

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236103
    .line 17236104
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236115
    .line 17236116
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236123
    .line 17236124
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    .line 17236127
    .line 17236128
    .line 17236129
    :goto_a1
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236130
    .line 17236131
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const-string v2, "\u5f02\u6b65\u67e5\u8be2\u4e0b\u8f7dmodel\uff0c\u5df2\u5b89\u88c5\u6216\u8005!(\u6587\u4ef6\u5df2\u4e0b\u8f7d&&\u6587\u4ef6\u4e0d\u5b58\u5728)"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236139
    .line 17236140
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236141
    .line 17236142
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    const-class v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236149
    .line 17236150
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236151
    .line 17236152
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17236153
    .line 17236154
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto/16 :goto_17f

    .line 17236162
    .line 17236163
    :cond_c3
    if-eqz v1, :cond_e2

    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v4

    .line 17236177
    if-eqz v4, :cond_e2

    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236191
    .line 17236192
    iput-object v0, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236195
    .line 17236196
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236197
    .line 17236198
    if-eqz v1, :cond_114

    .line 17236199
    .line 17236200
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236209
    .line 17236210
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236211
    .line 17236212
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v4

    .line 17236216
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236230
    .line 17236231
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236238
    .line 17236239
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v4, v5, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    if-eqz p1, :cond_154

    .line 17236245
    .line 17236246
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236247
    .line 17236248
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236249
    .line 17236250
    const-string v2, "\u5f02\u6b65\u67e5\u8be2\u4e0b\u8f7dmodel\uff0c\u663e\u793a\u7acb\u5373\u6253\u5f00"

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236256
    .line 17236257
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 17236258
    .line 17236259
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236260
    .line 17236261
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236262
    .line 17236263
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236275
    .line 17236276
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236277
    .line 17236278
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236279
    .line 17236280
    const/4 v1, -0x3

    .line 17236281
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236285
    .line 17236286
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236287
    .line 17236288
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    const-class v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236295
    .line 17236296
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236297
    .line 17236298
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17236299
    .line 17236300
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3

    .line 17236304
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->refreshUIFromDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_17f

    .line 17236308
    :cond_154
    const-class p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236309
    .line 17236310
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236311
    .line 17236312
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17236313
    .line 17236314
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    :goto_162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v1

    .line 17236326
    if-eqz v1, :cond_17b

    .line 17236327
    .line 17236328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17236333
    .line 17236334
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236335
    .line 17236336
    sget-object v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236337
    .line 17236338
    const-string v5, "\u5f02\u6b65\u67e5\u8be2\u4e0b\u8f7dmodel\uff0c\u5e94\u7528\u672a\u5b89\u88c5\uff0c\u4e0b\u8f7d\u5668\u7a7a\u95f2"

    .line 17236339
    .line 17236340
    invoke-virtual {v2, v4, v3, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 17236344
    .line 17236345
    .line 17236346
    goto :goto_162

    .line 17236347
    :cond_17b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236348
    .line 17236349
    iput-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236350
    .line 17236351
    :goto_17f
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236352
    .line 17236353
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236354
    .line 17236355
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236356
    .line 17236357
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventIfRecommend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_188} :catch_1d

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_18c

    .line 17236361
    :goto_189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    :goto_18c
    return-void
.end method


.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->onPostExecute(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;->onPostExecute(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


