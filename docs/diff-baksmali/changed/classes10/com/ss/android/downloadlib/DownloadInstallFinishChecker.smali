## classes10/com/ss/android/downloadlib/DownloadInstallFinishChecker.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26e9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 131080
    const-string v0, "DownloadInstallFinishChecker"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->mHasSetBroadcastReceiver:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26e9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 131079
    .line 131080
    const-string v0, "DownloadInstallFinishChecker"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->mHasSetBroadcastReceiver:Z

    .line 131086
    .line 131087
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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V
[MOD-CHANGED]
.method private checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkInstallFinishComplianceOptRollBack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "checkInstallFinishEventByThread"

    .line 33882118
    if-eqz v0, :cond_19

    .line 33882120
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882122
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882124
    const-string v2, "\u5e95\u5c42\u5e93\u7ebf\u7a0b\u8f6e\u8bad\u4f18\u5316\u56de\u6eda\u5f00\u5173\u5f00\u542f\uff0c\u8d70\u4e0a\u5c42\u5e93\u7ebf\u7a0b\u8f6e\u8be2"

    .line 33882126
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_21

    .line 33882143
    if-eqz p2, :cond_51

    .line 33882145
    :cond_21
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882150
    move-result p2

    .line 33882151
    if-nez p2, :cond_51

    .line 33882153
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882155
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882157
    const-string v2, "\u4f7f\u7528\u5e95\u5c42\u5e93\u80fd\u529b\u8fdb\u884c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u7684\u68c0\u6d4b"

    .line 33882159
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33882165
    move-result-object p2

    .line 33882166
    new-instance v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;

    .line 33882168
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;-><init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882171
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V

    .line 33882174
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->generatePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->generateInstallSettings()Lorg/json/JSONObject;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startAppInstallDetector(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method private checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkInstallFinishComplianceOptRollBack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "checkInstallFinishEventByThread"

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_19

    .line 33882119
    .line 33882120
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const-string v2, "\u5e95\u5c42\u5e93\u7ebf\u7a0b\u8f6e\u8bad\u4f18\u5316\u56de\u6eda\u5f00\u5173\u5f00\u542f\uff0c\u8d70\u4e0a\u5c42\u5e93\u7ebf\u7a0b\u8f6e\u8be2"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_21

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_51

    .line 33882144
    .line 33882145
    :cond_21
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-nez p2, :cond_51

    .line 33882152
    .line 33882153
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882154
    .line 33882155
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v2, "\u4f7f\u7528\u5e95\u5c42\u5e93\u80fd\u529b\u8fdb\u884c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u7684\u68c0\u6d4b"

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    new-instance v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;-><init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->generatePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->generateInstallSettings()Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startAppInstallDetector(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method private checkMarketInstallFinishEventByDynamicBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private checkMarketInstallFinishEventByDynamicBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, "market_install_finish_opt_polling_thread"

    .line 17235974
    const-string v3, "market_install_finish_opt_broadcast"

    .line 17235976
    const-string v4, "checkMarketInstallFinishEventByDynamicBroadcast"

    .line 17235978
    if-nez v1, :cond_16

    .line 17235980
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235982
    sget-object v2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17235984
    const-string v3, "nativeDownloadModel\u4e3a\u7a7a,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17235986
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_26

    .line 17235996
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235998
    sget-object v2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236000
    const-string v3, "\u6b63\u5728\u76d1\u542c\u4e2d,\u4e0d\u91cd\u590d\u76d1\u542c"

    .line 17236002
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    return-void

    .line 17236006
    :cond_26
    new-instance v5, Lorg/json/JSONObject;

    .line 17236008
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    :try_start_2c
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236014
    sget-object v8, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236016
    const-string v9, "\u9488\u5bf9\u5546\u5e97\u76f4\u6295\u5e7f\u544a,\u68c0\u6d4b\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    .line 17236018
    invoke-virtual {v7, v8, v4, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236028
    move-result v7

    .line 17236029
    const/4 v8, 0x1

    .line 17236030
    if-eq v7, v8, :cond_4a

    .line 17236032
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-virtual {v7, v3, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236039
    move-result v3

    .line 17236040
    if-ne v3, v8, :cond_ee

    .line 17236042
    :cond_4a
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236044
    sget-object v7, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236046
    const-string v9, "\u8fdb\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c"

    .line 17236048
    invoke-virtual {v3, v7, v4, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    const-string v3, "market_broadcast_check_sign"

    .line 17236053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    move-result-object v7

    .line 17236057
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236060
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17236063
    move-result-object v3

    .line 17236064
    const-string v7, "market_install_finish_check_time"

    .line 17236066
    const/16 v9, 0x258

    .line 17236068
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236071
    move-result v3

    .line 17236072
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236075
    move-result-wide v9

    .line 17236076
    const-wide/16 v11, 0x0

    .line 17236078
    cmp-long v7, v9, v11

    .line 17236080
    if-eqz v7, :cond_8f

    .line 17236082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236085
    move-result-wide v9

    .line 17236086
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236089
    move-result-wide v13

    .line 17236090
    sub-long/2addr v9, v13

    .line 17236091
    int-to-long v13, v3

    .line 17236092
    const-wide/16 v15, 0x3e8

    .line 17236094
    mul-long v13, v13, v15

    .line 17236096
    cmp-long v7, v9, v13

    .line 17236098
    if-lez v7, :cond_85

    .line 17236100
    goto :goto_8f

    .line 17236101
    :cond_85
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236103
    sget-object v7, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236105
    const-string v9, "\u76ee\u524d\u4ecd\u5728\u5e7f\u64ad\u76d1\u542c\u7684\u751f\u6548\u671f\u5185,\u4e0d\u8fdb\u884c\u91cd\u590d\u6ce8\u518c"

    .line 17236107
    invoke-virtual {v3, v7, v4, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    goto :goto_ee

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236114
    move-result-wide v9

    .line 17236115
    cmp-long v7, v9, v11

    .line 17236117
    if-lez v7, :cond_c9

    .line 17236119
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236122
    move-result v7

    .line 17236123
    if-nez v7, :cond_c9

    .line 17236125
    iget-object v7, v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236127
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236130
    move-result v7

    .line 17236131
    if-nez v7, :cond_c9

    .line 17236133
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckRounds()I

    .line 17236136
    move-result v7

    .line 17236137
    add-int/2addr v7, v8

    .line 17236138
    const-string v9, "market_install_finish_check_rounds"

    .line 17236140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v10

    .line 17236144
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    const-string v9, "market_install_finish_check_time_duration"

    .line 17236149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236152
    move-result-wide v10

    .line 17236153
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckRounds()I

    .line 17236156
    move-result v12

    .line 17236157
    int-to-long v12, v12

    .line 17236158
    sub-long/2addr v10, v12

    .line 17236159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    move-result-object v10

    .line 17236163
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckRounds(I)V

    .line 17236169
    :cond_c9
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236171
    sget-object v9, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236173
    const-string v10, "\u8c03\u7528\u5e95\u5c42\u5e93\u80fd\u529b,\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c"

    .line 17236175
    invoke-virtual {v7, v9, v4, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236181
    move-result-wide v9

    .line 17236182
    invoke-virtual {v1, v9, v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckTimeStamp(J)V

    .line 17236185
    const-string v7, "market_install_finish_start_check_timestamp"

    .line 17236187
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236190
    move-result-wide v9

    .line 17236191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236194
    move-result-object v9

    .line 17236195
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236198
    new-instance v7, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;

    .line 17236200
    invoke-direct {v7, v0, v1, v5}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;-><init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 17236203
    invoke-virtual {v0, v3, v7}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236213
    move-result v3

    .line 17236214
    if-eq v3, v8, :cond_102

    .line 17236216
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-virtual {v3, v2, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236223
    move-result v2

    .line 17236224
    if-ne v2, v8, :cond_117

    .line 17236226
    :cond_102
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236228
    sget-object v3, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236230
    const-string v7, "\u5f00\u542f\u8f6e\u8be2\u7ebf\u7a0b\u80fd\u529b,\u4f5c\u4e3a\u5bb9\u707e\u624b\u6bb5"

    .line 17236232
    invoke-virtual {v2, v3, v4, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    const-string v2, "market_polling_thread_sign"

    .line 17236237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    invoke-direct {v0, v1, v6}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236250
    move-result-object v2

    .line 17236251
    const-string v3, "bdal_market_download_start_check_install_finish"

    .line 17236253
    invoke-virtual {v2, v3, v5, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_127} :catch_128

    .line 17236263
    goto :goto_131

    .line 17236264
    :catch_128
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236267
    move-result-object v1

    .line 17236268
    const-string v2, "\u76d1\u542c\u5546\u5e97\u573a\u666f\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u53d1\u751f\u5f02\u5e38"

    .line 17236270
    invoke-virtual {v1, v6, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17236273
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method private checkMarketInstallFinishEventByDynamicBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const-string v2, "market_install_finish_opt_polling_thread"

    .line 17235973
    .line 17235974
    const-string v3, "market_install_finish_opt_broadcast"

    .line 17235975
    .line 17235976
    const-string v4, "checkMarketInstallFinishEventByDynamicBroadcast"

    .line 17235977
    .line 17235978
    if-nez v1, :cond_16

    .line 17235979
    .line 17235980
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235981
    .line 17235982
    sget-object v2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string v3, "nativeDownloadModel\u4e3a\u7a7a,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17235985
    .line 17235986
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_26

    .line 17235995
    .line 17235996
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235997
    .line 17235998
    sget-object v2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17235999
    .line 17236000
    const-string v3, "\u6b63\u5728\u76d1\u542c\u4e2d,\u4e0d\u91cd\u590d\u76d1\u542c"

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-void

    .line 17236006
    :cond_26
    new-instance v5, Lorg/json/JSONObject;

    .line 17236007
    .line 17236008
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    :try_start_2c
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236013
    .line 17236014
    sget-object v8, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const-string v9, "\u9488\u5bf9\u5546\u5e97\u76f4\u6295\u5e7f\u544a,\u68c0\u6d4b\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    .line 17236017
    .line 17236018
    invoke-virtual {v7, v8, v4, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    const/4 v8, 0x1

    .line 17236030
    if-eq v7, v8, :cond_4a

    .line 17236031
    .line 17236032
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-virtual {v7, v3, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-ne v3, v8, :cond_ee

    .line 17236041
    .line 17236042
    :cond_4a
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236043
    .line 17236044
    sget-object v7, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236045
    .line 17236046
    const-string v9, "\u8fdb\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v7, v4, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v3, "market_broadcast_check_sign"

    .line 17236052
    .line 17236053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v7

    .line 17236057
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    const-string v7, "market_install_finish_check_time"

    .line 17236065
    .line 17236066
    const/16 v9, 0x258

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v9

    .line 17236076
    const-wide/16 v11, 0x0

    .line 17236077
    .line 17236078
    cmp-long v7, v9, v11

    .line 17236079
    .line 17236080
    if-eqz v7, :cond_8f

    .line 17236081
    .line 17236082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v9

    .line 17236086
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v13

    .line 17236090
    sub-long/2addr v9, v13

    .line 17236091
    int-to-long v13, v3

    .line 17236092
    const-wide/16 v15, 0x3e8

    .line 17236093
    .line 17236094
    mul-long v13, v13, v15

    .line 17236095
    .line 17236096
    cmp-long v7, v9, v13

    .line 17236097
    .line 17236098
    if-lez v7, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_8f

    .line 17236101
    :cond_85
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236102
    .line 17236103
    sget-object v7, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v9, "\u76ee\u524d\u4ecd\u5728\u5e7f\u64ad\u76d1\u542c\u7684\u751f\u6548\u671f\u5185,\u4e0d\u8fdb\u884c\u91cd\u590d\u6ce8\u518c"

    .line 17236106
    .line 17236107
    invoke-virtual {v3, v7, v4, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_ee

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v9

    .line 17236115
    cmp-long v7, v9, v11

    .line 17236116
    .line 17236117
    if-lez v7, :cond_c9

    .line 17236118
    .line 17236119
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v7

    .line 17236123
    if-nez v7, :cond_c9

    .line 17236124
    .line 17236125
    iget-object v7, v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236126
    .line 17236127
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    if-nez v7, :cond_c9

    .line 17236132
    .line 17236133
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckRounds()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    add-int/2addr v7, v8

    .line 17236138
    const-string v9, "market_install_finish_check_rounds"

    .line 17236139
    .line 17236140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v10

    .line 17236144
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v9, "market_install_finish_check_time_duration"

    .line 17236148
    .line 17236149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v10

    .line 17236153
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckRounds()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v12

    .line 17236157
    int-to-long v12, v12

    .line 17236158
    sub-long/2addr v10, v12

    .line 17236159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckRounds(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236170
    .line 17236171
    sget-object v9, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236172
    .line 17236173
    const-string v10, "\u8c03\u7528\u5e95\u5c42\u5e93\u80fd\u529b,\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c"

    .line 17236174
    .line 17236175
    invoke-virtual {v7, v9, v4, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v9

    .line 17236182
    invoke-virtual {v1, v9, v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketInstallFinishCheckTimeStamp(J)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v7, "market_install_finish_start_check_timestamp"

    .line 17236186
    .line 17236187
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v9

    .line 17236191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v7, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;

    .line 17236199
    .line 17236200
    invoke-direct {v7, v0, v1, v5}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;-><init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0, v3, v7}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    :goto_ee
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-eq v3, v8, :cond_102

    .line 17236215
    .line 17236216
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-virtual {v3, v2, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    if-ne v2, v8, :cond_117

    .line 17236225
    .line 17236226
    :cond_102
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236227
    .line 17236228
    sget-object v3, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17236229
    .line 17236230
    const-string v7, "\u5f00\u542f\u8f6e\u8be2\u7ebf\u7a0b\u80fd\u529b,\u4f5c\u4e3a\u5bb9\u707e\u624b\u6bb5"

    .line 17236231
    .line 17236232
    invoke-virtual {v2, v3, v4, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v2, "market_polling_thread_sign"

    .line 17236236
    .line 17236237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-direct {v0, v1, v6}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    const-string v3, "bdal_market_download_start_check_install_finish"

    .line 17236252
    .line 17236253
    invoke-virtual {v2, v3, v5, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_127} :catch_128

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_131

    .line 17236264
    :catch_128
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    const-string v2, "\u76d1\u542c\u5546\u5e97\u573a\u666f\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u53d1\u751f\u5f02\u5e38"

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v6, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :goto_131
    return-void
.end method


.method private checkMarketInstallFinishEventForReboot(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private checkMarketInstallFinishEventForReboot(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "checkMarketInstallFinishEventForReboot"

    .line 17170434
    if-nez p1, :cond_e

    .line 17170436
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170438
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17170440
    const-string v2, "nativeDownloadModel\u4e3a\u7a7a,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17170442
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_2f

    .line 17170454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    move-result-wide v1

    .line 17170458
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17170461
    move-result-wide v3

    .line 17170462
    sub-long/2addr v1, v3

    .line 17170463
    const-wide/16 v3, 0x7530

    .line 17170465
    cmp-long v5, v1, v3

    .line 17170467
    if-lez v5, :cond_2f

    .line 17170469
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170471
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17170473
    const-string v2, "\u515c\u5e95\u8fc7\u4e00\u6b21\u4e86,\u4e0d\u8fdb\u884c\u91cd\u590d\u515c\u5e95"

    .line 17170475
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    new-instance v6, Lorg/json/JSONObject;

    .line 17170481
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170484
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17170487
    move-result-object v1

    .line 17170488
    const-string v2, "market_install_finish_opt_broadcast"

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170494
    move-result v1

    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    if-eq v1, v4, :cond_4c

    .line 17170498
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170505
    move-result v1

    .line 17170506
    if-ne v1, v4, :cond_80

    .line 17170508
    :cond_4c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v2, "market_install_finish_check_time"

    .line 17170514
    const/16 v3, 0x258

    .line 17170516
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170519
    move-result v1

    .line 17170520
    int-to-long v1, v1

    .line 17170521
    const-wide/16 v3, 0x3e8

    .line 17170523
    mul-long v7, v1, v3

    .line 17170525
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170527
    sget-object v2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v9, "\u9488\u5bf9\u51b7\u542f\u515c\u5e95\u573a\u666f,\u540e\u7eed\u5e7f\u64ad\u751f\u6548\u6301\u7eed\u65f6\u957f\u6682\u65f6\u5b9a\u4e3a\u4e0e\u6b63\u5e38\u573a\u666f\u4e00\u81f4"

    .line 17170533
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    div-long v0, v7, v3

    .line 17170548
    long-to-int v1, v0

    .line 17170549
    new-instance v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;

    .line 17170551
    move-object v3, v0

    .line 17170552
    move-object v4, p0

    .line 17170553
    move-object v5, p1

    .line 17170554
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;-><init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V

    .line 17170557
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method private checkMarketInstallFinishEventForReboot(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "checkMarketInstallFinishEventForReboot"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_e

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v2, "nativeDownloadModel\u4e3a\u7a7a,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_2f

    .line 17170453
    .line 17170454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v1

    .line 17170458
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v3

    .line 17170462
    sub-long/2addr v1, v3

    .line 17170463
    const-wide/16 v3, 0x7530

    .line 17170464
    .line 17170465
    cmp-long v5, v1, v3

    .line 17170466
    .line 17170467
    if-lez v5, :cond_2f

    .line 17170468
    .line 17170469
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170470
    .line 17170471
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v2, "\u515c\u5e95\u8fc7\u4e00\u6b21\u4e86,\u4e0d\u8fdb\u884c\u91cd\u590d\u515c\u5e95"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    new-instance v6, Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const-string v2, "market_install_finish_opt_broadcast"

    .line 17170489
    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    if-eq v1, v4, :cond_4c

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-ne v1, v4, :cond_80

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v2, "market_install_finish_check_time"

    .line 17170513
    .line 17170514
    const/16 v3, 0x258

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    int-to-long v1, v1

    .line 17170521
    const-wide/16 v3, 0x3e8

    .line 17170522
    .line 17170523
    mul-long v7, v1, v3

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170526
    .line 17170527
    sget-object v2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 17170528
    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v9, "\u9488\u5bf9\u51b7\u542f\u515c\u5e95\u573a\u666f,\u540e\u7eed\u5e7f\u64ad\u751f\u6548\u6301\u7eed\u65f6\u957f\u6682\u65f6\u5b9a\u4e3a\u4e0e\u6b63\u5e38\u573a\u666f\u4e00\u81f4"

    .line 17170532
    .line 17170533
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    div-long v0, v7, v3

    .line 17170547
    .line 17170548
    long-to-int v1, v0

    .line 17170549
    new-instance v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;

    .line 17170550
    .line 17170551
    move-object v3, v0

    .line 17170552
    move-object v4, p0

    .line 17170553
    move-object v5, p1

    .line 17170554
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;-><init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method private generateInstallSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private generateInstallSettings()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "app_background_install_detect_limit_s"

    .line 327682
    const-string v1, "app_install_detect_count"

    .line 327684
    const-string v2, "app_install_detect_interval_ms"

    .line 327686
    new-instance v3, Lorg/json/JSONObject;

    .line 327688
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    :try_start_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327694
    move-result-object v4

    .line 327695
    const/16 v5, 0x7d0

    .line 327697
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327700
    move-result v4

    .line 327701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327711
    move-result-object v2

    .line 327712
    const/16 v4, 0x12c

    .line 327714
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327717
    move-result v2

    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327728
    move-result-object v1

    .line 327729
    const/16 v2, 0x78

    .line 327731
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327734
    move-result v1

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_4a

    .line 327743
    :catch_3f
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327745
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327747
    const-string v2, "generateInstallSettings"

    .line 327749
    const-string v4, "\u89e3\u6790\u5b89\u88c5\u76f8\u5173settings\u65f6\u51fa\u9519"

    .line 327751
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :goto_4a
    return-object v3
.end method

[INNER-ORIGINAL]
.method private generateInstallSettings()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "app_background_install_detect_limit_s"

    .line 327681
    .line 327682
    const-string v1, "app_install_detect_count"

    .line 327683
    .line 327684
    const-string v2, "app_install_detect_interval_ms"

    .line 327685
    .line 327686
    new-instance v3, Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    :try_start_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    const/16 v5, 0x7d0

    .line 327696
    .line 327697
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const/16 v4, 0x12c

    .line 327713
    .line 327714
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/16 v2, 0x78

    .line 327730
    .line 327731
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4a

    .line 327743
    :catch_3f
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327744
    .line 327745
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327746
    .line 327747
    const-string v2, "generateInstallSettings"

    .line 327748
    .line 327749
    const-string v4, "\u89e3\u6790\u5b89\u88c5\u76f8\u5173settings\u65f6\u51fa\u9519"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-object v3
.end method


.method private generatePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method private generatePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 16973826
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 16973838
    move-result v1

    .line 16973839
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generatePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$SingleTonHolder;->instance:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$SingleTonHolder;->instance:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V
[MOD-CHANGED]
.method public handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "market_install_finish_opt_switch"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882122
    move-result v0

    .line 33882123
    const-string v3, "handleInstallFinishCheck"

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-eq v0, v4, :cond_28

    .line 33882128
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882135
    move-result v0

    .line 33882136
    if-ne v0, v4, :cond_1b

    .line 33882138
    goto :goto_28

    .line 33882139
    :cond_1b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882141
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882143
    const-string v2, "\u5c1d\u8bd5\u901a\u8fc7\u8f6e\u8bad\u7ebf\u7a0b\u83b7\u53d6\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6,\u5305\u62ec\u6b63\u5e38\u573a\u666f\u4ee5\u53ca\u51b7\u542f\u515c\u5e95\u573a\u666f"

    .line 33882145
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 33882151
    goto :goto_70

    .line 33882152
    :cond_28
    :goto_28
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882154
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882156
    const-string v5, "\u5f00\u542f\u4e86\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u5f00\u5173\uff0c\u6267\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u65b9\u6848"

    .line 33882158
    invoke-virtual {v0, v1, v3, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    if-nez p2, :cond_40

    .line 33882163
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882165
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882167
    const-string v1, "\u6b63\u5e38\u573a\u666f\u4e0b\uff0c\u6267\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u7b56\u7565"

    .line 33882169
    invoke-virtual {p2, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkMarketInstallFinishEventByDynamicBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882175
    goto :goto_70

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v0, "market_install_finish_opt_broadcast_for_reboot"

    .line 33882182
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882185
    move-result p2

    .line 33882186
    if-eq p2, v4, :cond_64

    .line 33882188
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p2, v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882195
    move-result p2

    .line 33882196
    if-ne p2, v4, :cond_57

    .line 33882198
    goto :goto_64

    .line 33882199
    :cond_57
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882201
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882203
    const-string v1, "\u4f7f\u7528\u7ebf\u7a0b\u8f6e\u8bad\u7b56\u7565\uff0c\u8fdb\u884c\u51b7\u542f\u515c\u5e95\uff0c\u6b63\u5e38\u573a\u666f\u4f9d\u7136\u662f\u52a8\u6001\u5e7f\u64ad\u76d1\u542c"

    .line 33882205
    invoke-virtual {p2, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    invoke-direct {p0, p1, v4}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 33882211
    goto :goto_70

    .line 33882212
    :cond_64
    :goto_64
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882214
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882216
    const-string v1, "\u5f00\u542f\u4e86\u51b7\u542f\u515c\u5e95\u573a\u666f\u7684\u52a8\u6001\u76d1\u542c\u7b56\u7565\uff0c\u5728\u51b7\u542f\u573a\u666f\u6267\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u65b9\u6cd5"

    .line 33882218
    invoke-virtual {p2, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkMarketInstallFinishEventForReboot(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882224
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "market_install_finish_opt_switch"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const-string v3, "handleInstallFinishCheck"

    .line 33882124
    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-eq v0, v4, :cond_28

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-ne v0, v4, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_28

    .line 33882139
    :cond_1b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882142
    .line 33882143
    const-string v2, "\u5c1d\u8bd5\u901a\u8fc7\u8f6e\u8bad\u7ebf\u7a0b\u83b7\u53d6\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6,\u5305\u62ec\u6b63\u5e38\u573a\u666f\u4ee5\u53ca\u51b7\u542f\u515c\u5e95\u573a\u666f"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_70

    .line 33882152
    :cond_28
    :goto_28
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882153
    .line 33882154
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const-string v5, "\u5f00\u542f\u4e86\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u5f00\u5173\uff0c\u6267\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u65b9\u6848"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v3, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-nez p2, :cond_40

    .line 33882162
    .line 33882163
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882164
    .line 33882165
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string v1, "\u6b63\u5e38\u573a\u666f\u4e0b\uff0c\u6267\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u7b56\u7565"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkMarketInstallFinishEventByDynamicBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_70

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v0, "market_install_finish_opt_broadcast_for_reboot"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    if-eq p2, v4, :cond_64

    .line 33882187
    .line 33882188
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p2, v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-ne p2, v4, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_64

    .line 33882199
    :cond_57
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882200
    .line 33882201
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882202
    .line 33882203
    const-string v1, "\u4f7f\u7528\u7ebf\u7a0b\u8f6e\u8bad\u7b56\u7565\uff0c\u8fdb\u884c\u51b7\u542f\u515c\u5e95\uff0c\u6b63\u5e38\u573a\u666f\u4f9d\u7136\u662f\u52a8\u6001\u5e7f\u64ad\u76d1\u542c"

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-direct {p0, p1, v4}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkInstallFinishEventByThread(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_70

    .line 33882212
    :cond_64
    :goto_64
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882213
    .line 33882214
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33882215
    .line 33882216
    const-string v1, "\u5f00\u542f\u4e86\u51b7\u542f\u515c\u5e95\u573a\u666f\u7684\u52a8\u6001\u76d1\u542c\u7b56\u7565\uff0c\u5728\u51b7\u542f\u573a\u666f\u6267\u884c\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u65b9\u6cd5"

    .line 33882217
    .line 33882218
    invoke-virtual {p2, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->checkMarketInstallFinishEventForReboot(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method


.method public registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
[MOD-CHANGED]
.method public registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->mHasSetBroadcastReceiver:Z

    .line 33816578
    if-nez v0, :cond_e

    .line 33816580
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    sput-boolean p2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->mHasSetBroadcastReceiver:Z

    .line 33816590
    :cond_e
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816592
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, "\u5f53\u524d\u8bbe\u7f6e\u7684\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u6301\u7eed\u65f6\u95f4\u4e3a:"

    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "registerMarketInstallFinishBroadcast"

    .line 33816610
    invoke-virtual {p2, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->tryRegisterTempAppInstallDownloadReceiver(I)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMarketInstallFinishBroadcast(ILcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->mHasSetBroadcastReceiver:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_e

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    sput-boolean p2, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->mHasSetBroadcastReceiver:Z

    .line 33816589
    .line 33816590
    :cond_e
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 33816593
    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v2, "\u5f53\u524d\u8bbe\u7f6e\u7684\u52a8\u6001\u5e7f\u64ad\u76d1\u542c\u6301\u7eed\u65f6\u95f4\u4e3a:"

    .line 33816597
    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "registerMarketInstallFinishBroadcast"

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->tryRegisterTempAppInstallDownloadReceiver(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


