## classes10/com/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa275b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131080
    const-string v0, "AdDownloadDialogManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa275b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131079
    .line 131080
    const-string v0, "AdDownloadDialogManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 196613
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 196618
    const-string v1, "sp_ad_install_back_dialog"

    .line 196620
    const-string v2, "key_uninstalled_list"

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->loadInfoFromSp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 196617
    .line 196618
    const-string v1, "sp_ad_install_back_dialog"

    .line 196619
    .line 196620
    const-string v2, "key_uninstalled_list"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->loadInfoFromSp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;
[MOD-CHANGED]
.method public static Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->sInstance:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->sInstance:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->sInstance:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->sInstance:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->sInstance:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->sInstance:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private showBackInstallDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;Z)V
[MOD-CHANGED]
.method private showBackInstallDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;Z)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 67502087
    move-result-wide v1

    .line 67502088
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502091
    move-result-object v0

    .line 67502092
    if-nez v0, :cond_18

    .line 67502094
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502097
    move-result-object p1

    .line 67502098
    const-string p2, "showBackInstallDialog nativeModel null"

    .line 67502100
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67502103
    return-void

    .line 67502104
    :cond_18
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502106
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502112
    if-eqz v1, :cond_b5

    .line 67502114
    new-instance v2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502116
    invoke-direct {v2, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 67502119
    if-eqz p4, :cond_2c

    .line 67502121
    const-string v3, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const-string v3, "\u9000\u51fa\u786e\u8ba4"

    .line 67502126
    :goto_2e
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502129
    move-result-object v2

    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    new-array v3, v9, [Ljava/lang/Object;

    .line 67502133
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAppName()Ljava/lang/String;

    .line 67502136
    move-result-object v4

    .line 67502137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502140
    move-result v4

    .line 67502141
    if-eqz v4, :cond_42

    .line 67502143
    const-string v4, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    .line 67502145
    goto :goto_46

    .line 67502146
    :cond_42
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAppName()Ljava/lang/String;

    .line 67502149
    move-result-object v4

    .line 67502150
    :goto_46
    const/4 v5, 0x0

    .line 67502151
    aput-object v4, v3, v5

    .line 67502153
    const-string v4, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    .line 67502155
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502158
    move-result-object v3

    .line 67502159
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502162
    move-result-object v2

    .line 67502163
    const-string v3, "\u7acb\u5373\u5b89\u88c5"

    .line 67502165
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502168
    move-result-object v2

    .line 67502169
    if-eqz p4, :cond_5e

    .line 67502171
    const-string p4, "\u6682\u4e0d\u5b89\u88c5"

    .line 67502173
    goto :goto_7a

    .line 67502174
    :cond_5e
    new-array p4, v9, [Ljava/lang/Object;

    .line 67502176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502179
    move-result-object v3

    .line 67502180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502183
    move-result-object v4

    .line 67502184
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67502187
    move-result-object v4

    .line 67502188
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 67502190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502193
    move-result-object v3

    .line 67502194
    aput-object v3, p4, v5

    .line 67502196
    const-string v3, "\u9000\u51fa%1$s"

    .line 67502198
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502201
    move-result-object p4

    .line 67502202
    :goto_7a
    invoke-virtual {v2, p4}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502205
    move-result-object p4

    .line 67502206
    invoke-virtual {p4, v5}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502209
    move-result-object p4

    .line 67502210
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 67502213
    move-result-object v2

    .line 67502214
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkIconFromApk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502221
    move-result-object p4

    .line 67502222
    new-instance v2, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;

    .line 67502224
    move-object v3, v2

    .line 67502225
    move-object v4, p0

    .line 67502226
    move-object v5, v0

    .line 67502227
    move-object v6, p1

    .line 67502228
    move-object v7, p2

    .line 67502229
    move-object v8, p3

    .line 67502230
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67502233
    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {p1, v9}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502240
    move-result-object p1

    .line 67502241
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-interface {v1, p1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 67502248
    move-result-object p1

    .line 67502249
    if-eqz p1, :cond_c0

    .line 67502251
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502254
    move-result-object p1

    .line 67502255
    const-string p3, "backdialog_show"

    .line 67502257
    invoke-virtual {p1, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502260
    goto :goto_c0

    .line 67502261
    :cond_b5
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502263
    sget-object p3, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 67502265
    const-string p4, "showBackInstallDialog"

    .line 67502267
    const-string v0, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b,\u65e0\u6cd5\u5c55\u793adialog"

    .line 67502269
    invoke-virtual {p1, p3, p4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502272
    :cond_c0
    :goto_c0
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 67502275
    move-result-object p1

    .line 67502276
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 67502278
    return-void
.end method

[INNER-ORIGINAL]
.method private showBackInstallDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;Z)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-wide v1

    .line 67502088
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    if-nez v0, :cond_18

    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p1

    .line 67502098
    const-string p2, "showBackInstallDialog nativeModel null"

    .line 67502099
    .line 67502100
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    return-void

    .line 67502104
    :cond_18
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502105
    .line 67502106
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502111
    .line 67502112
    if-eqz v1, :cond_b5

    .line 67502113
    .line 67502114
    new-instance v2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502115
    .line 67502116
    invoke-direct {v2, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 67502117
    .line 67502118
    .line 67502119
    if-eqz p4, :cond_2c

    .line 67502120
    .line 67502121
    const-string v3, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const-string v3, "\u9000\u51fa\u786e\u8ba4"

    .line 67502125
    .line 67502126
    :goto_2e
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v2

    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    new-array v3, v9, [Ljava/lang/Object;

    .line 67502132
    .line 67502133
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAppName()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v4

    .line 67502137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v4

    .line 67502141
    if-eqz v4, :cond_42

    .line 67502142
    .line 67502143
    const-string v4, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    .line 67502144
    .line 67502145
    goto :goto_46

    .line 67502146
    :cond_42
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAppName()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    :goto_46
    const/4 v5, 0x0

    .line 67502151
    aput-object v4, v3, v5

    .line 67502152
    .line 67502153
    const-string v4, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    .line 67502154
    .line 67502155
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v3

    .line 67502159
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v2

    .line 67502163
    const-string v3, "\u7acb\u5373\u5b89\u88c5"

    .line 67502164
    .line 67502165
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    if-eqz p4, :cond_5e

    .line 67502170
    .line 67502171
    const-string p4, "\u6682\u4e0d\u5b89\u88c5"

    .line 67502172
    .line 67502173
    goto :goto_7a

    .line 67502174
    :cond_5e
    new-array p4, v9, [Ljava/lang/Object;

    .line 67502175
    .line 67502176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v3

    .line 67502180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v4

    .line 67502184
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v4

    .line 67502188
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 67502189
    .line 67502190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v3

    .line 67502194
    aput-object v3, p4, v5

    .line 67502195
    .line 67502196
    const-string v3, "\u9000\u51fa%1$s"

    .line 67502197
    .line 67502198
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p4

    .line 67502202
    :goto_7a
    invoke-virtual {v2, p4}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p4

    .line 67502206
    invoke-virtual {p4, v5}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p4

    .line 67502210
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v2

    .line 67502214
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkIconFromApk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p4

    .line 67502222
    new-instance v2, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;

    .line 67502223
    .line 67502224
    move-object v3, v2

    .line 67502225
    move-object v4, p0

    .line 67502226
    move-object v5, v0

    .line 67502227
    move-object v6, p1

    .line 67502228
    move-object v7, p2

    .line 67502229
    move-object v8, p3

    .line 67502230
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p4, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {p1, v9}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p1

    .line 67502241
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-interface {v1, p1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    if-eqz p1, :cond_c0

    .line 67502250
    .line 67502251
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    const-string p3, "backdialog_show"

    .line 67502256
    .line 67502257
    invoke-virtual {p1, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502258
    .line 67502259
    .line 67502260
    goto :goto_c0

    .line 67502261
    :cond_b5
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502262
    .line 67502263
    sget-object p3, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 67502264
    .line 67502265
    const-string p4, "showBackInstallDialog"

    .line 67502266
    .line 67502267
    const-string v0, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b,\u65e0\u6cd5\u5c55\u793adialog"

    .line 67502268
    .line 67502269
    invoke-virtual {p1, p3, p4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 67502277
    .line 67502278
    return-void
.end method


.method public addUninstalledInfo(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addUninstalledInfo(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-wide/from16 v1, p1

    .line 117833732
    move-wide/from16 v3, p3

    .line 117833734
    move-wide/from16 v5, p5

    .line 117833736
    move-object/from16 v7, p7

    .line 117833738
    move-object/from16 v8, p8

    .line 117833740
    move-object/from16 v9, p9

    .line 117833742
    move-object/from16 v10, p10

    .line 117833744
    const/4 v11, 0x0

    .line 117833745
    :goto_11
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833747
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117833750
    move-result v12

    .line 117833751
    const-string v13, "key_uninstalled_list"

    .line 117833753
    const-string v14, "sp_ad_install_back_dialog"

    .line 117833755
    if-ge v11, v12, :cond_64

    .line 117833757
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833759
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 117833762
    move-result-object v12

    .line 117833763
    check-cast v12, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833765
    if-eqz v12, :cond_61

    .line 117833767
    invoke-virtual {v12}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 117833770
    move-result-wide v15

    .line 117833771
    cmp-long v12, v15, v3

    .line 117833773
    if-nez v12, :cond_61

    .line 117833775
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833777
    new-instance v15, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833779
    invoke-direct {v15}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 117833782
    invoke-virtual {v15, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833785
    move-result-object v1

    .line 117833786
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833789
    move-result-object v1

    .line 117833790
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833793
    move-result-object v1

    .line 117833794
    invoke-virtual {v1, v7}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833797
    move-result-object v1

    .line 117833798
    invoke-virtual {v1, v8}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833801
    move-result-object v1

    .line 117833802
    invoke-virtual {v1, v9}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833805
    move-result-object v1

    .line 117833806
    invoke-virtual {v1, v10}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833809
    move-result-object v1

    .line 117833810
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833813
    move-result-object v1

    .line 117833814
    invoke-virtual {v12, v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117833817
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 117833819
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833821
    invoke-virtual {v1, v14, v13, v2}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 117833824
    return-void

    .line 117833825
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 117833827
    goto :goto_11

    .line 117833828
    :cond_64
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833830
    new-instance v12, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833832
    invoke-direct {v12}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 117833835
    invoke-virtual {v12, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833838
    move-result-object v1

    .line 117833839
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833842
    move-result-object v1

    .line 117833843
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833846
    move-result-object v1

    .line 117833847
    invoke-virtual {v1, v7}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833850
    move-result-object v1

    .line 117833851
    invoke-virtual {v1, v8}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833854
    move-result-object v1

    .line 117833855
    invoke-virtual {v1, v9}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833858
    move-result-object v1

    .line 117833859
    invoke-virtual {v1, v10}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833862
    move-result-object v1

    .line 117833863
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833866
    move-result-object v1

    .line 117833867
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117833870
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 117833872
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833874
    invoke-virtual {v1, v14, v13, v2}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 117833877
    return-void
.end method

[INNER-ORIGINAL]
.method public addUninstalledInfo(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-wide/from16 v1, p1

    .line 117833731
    .line 117833732
    move-wide/from16 v3, p3

    .line 117833733
    .line 117833734
    move-wide/from16 v5, p5

    .line 117833735
    .line 117833736
    move-object/from16 v7, p7

    .line 117833737
    .line 117833738
    move-object/from16 v8, p8

    .line 117833739
    .line 117833740
    move-object/from16 v9, p9

    .line 117833741
    .line 117833742
    move-object/from16 v10, p10

    .line 117833743
    .line 117833744
    const/4 v11, 0x0

    .line 117833745
    :goto_11
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833746
    .line 117833747
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117833748
    .line 117833749
    .line 117833750
    move-result v12

    .line 117833751
    const-string v13, "key_uninstalled_list"

    .line 117833752
    .line 117833753
    const-string v14, "sp_ad_install_back_dialog"

    .line 117833754
    .line 117833755
    if-ge v11, v12, :cond_64

    .line 117833756
    .line 117833757
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833758
    .line 117833759
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 117833760
    .line 117833761
    .line 117833762
    move-result-object v12

    .line 117833763
    check-cast v12, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833764
    .line 117833765
    if-eqz v12, :cond_61

    .line 117833766
    .line 117833767
    invoke-virtual {v12}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-wide v15

    .line 117833771
    cmp-long v12, v15, v3

    .line 117833772
    .line 117833773
    if-nez v12, :cond_61

    .line 117833774
    .line 117833775
    iget-object v12, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833776
    .line 117833777
    new-instance v15, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833778
    .line 117833779
    invoke-direct {v15}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {v15, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833783
    .line 117833784
    .line 117833785
    move-result-object v1

    .line 117833786
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object v1

    .line 117833790
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object v1

    .line 117833794
    invoke-virtual {v1, v7}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833795
    .line 117833796
    .line 117833797
    move-result-object v1

    .line 117833798
    invoke-virtual {v1, v8}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object v1

    .line 117833802
    invoke-virtual {v1, v9}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object v1

    .line 117833806
    invoke-virtual {v1, v10}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object v1

    .line 117833810
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object v1

    .line 117833814
    invoke-virtual {v12, v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117833815
    .line 117833816
    .line 117833817
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 117833818
    .line 117833819
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833820
    .line 117833821
    invoke-virtual {v1, v14, v13, v2}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 117833822
    .line 117833823
    .line 117833824
    return-void

    .line 117833825
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 117833826
    .line 117833827
    goto :goto_11

    .line 117833828
    :cond_64
    iget-object v11, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833829
    .line 117833830
    new-instance v12, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833831
    .line 117833832
    invoke-direct {v12}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-virtual {v12, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-object v1

    .line 117833839
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object v1

    .line 117833843
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object v1

    .line 117833847
    invoke-virtual {v1, v7}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833848
    .line 117833849
    .line 117833850
    move-result-object v1

    .line 117833851
    invoke-virtual {v1, v8}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object v1

    .line 117833855
    invoke-virtual {v1, v9}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object v1

    .line 117833859
    invoke-virtual {v1, v10}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object v1

    .line 117833863
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object v1

    .line 117833867
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117833868
    .line 117833869
    .line 117833870
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 117833871
    .line 117833872
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833873
    .line 117833874
    invoke-virtual {v1, v14, v13, v2}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 117833875
    .line 117833876
    .line 117833877
    return-void
.end method


.method public findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getLastActiveTimpstamp()J

    .line 17170440
    move-result-wide v1

    .line 17170441
    const-class v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170443
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v3

    .line 17170447
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170449
    if-eqz v3, :cond_9d

    .line 17170451
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, "enable_miniapp_dialog"

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170461
    move-result v3

    .line 17170462
    if-nez v3, :cond_22

    .line 17170464
    goto/16 :goto_9d

    .line 17170466
    :cond_22
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170469
    move-result-object v3

    .line 17170470
    const-string v4, "application/vnd.android.package-archive"

    .line 17170472
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_9d

    .line 17170478
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_36

    .line 17170484
    goto/16 :goto_9d

    .line 17170486
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v3

    .line 17170490
    const-wide/16 v4, 0x0

    .line 17170492
    move-wide v6, v4

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v8

    .line 17170497
    if-eqz v8, :cond_a2

    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v8

    .line 17170503
    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170505
    if-nez v8, :cond_4c

    .line 17170507
    goto :goto_3d

    .line 17170508
    :cond_4c
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17170511
    move-result-object v9

    .line 17170512
    invoke-static {p1, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170515
    move-result v9

    .line 17170516
    if-nez v9, :cond_3d

    .line 17170518
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-static {v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->exists(Ljava/lang/String;)Z

    .line 17170525
    move-result v9

    .line 17170526
    if-nez v9, :cond_61

    .line 17170528
    goto :goto_3d

    .line 17170529
    :cond_61
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170531
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170534
    move-result-object v10

    .line 17170535
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 17170541
    move-result-wide v9

    .line 17170542
    cmp-long v11, v9, v1

    .line 17170544
    if-gez v11, :cond_73

    .line 17170546
    goto :goto_3d

    .line 17170547
    :cond_73
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170550
    move-result-object v11
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_9e

    .line 17170551
    if-nez v11, :cond_7a

    .line 17170553
    goto :goto_3d

    .line 17170554
    :cond_7a
    :try_start_7a
    new-instance v11, Lorg/json/JSONObject;

    .line 17170556
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170559
    move-result-object v12

    .line 17170560
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170563
    const-string v12, "isMiniApp"

    .line 17170565
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170568
    move-result v11
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_89} :catch_98

    .line 17170569
    if-nez v11, :cond_8c

    .line 17170571
    goto :goto_3d

    .line 17170572
    :cond_8c
    cmp-long v11, v6, v4

    .line 17170574
    if-nez v11, :cond_91

    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    cmp-long v11, v9, v6

    .line 17170579
    if-lez v11, :cond_3d

    .line 17170581
    :goto_95
    move-object v0, v8

    .line 17170582
    move-wide v6, v9

    .line 17170583
    goto :goto_3d

    .line 17170584
    :catch_98
    move-exception v8

    .line 17170585
    :try_start_99
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9e

    .line 17170588
    goto :goto_3d

    .line 17170589
    :cond_9d
    :goto_9d
    return-object v0

    .line 17170590
    :catch_9e
    move-exception p1

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170594
    :cond_a2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getLastActiveTimpstamp()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v1

    .line 17170441
    const-class v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_9d

    .line 17170450
    .line 17170451
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, "enable_miniapp_dialog"

    .line 17170456
    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-nez v3, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_9d

    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    const-string v4, "application/vnd.android.package-archive"

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_9d

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_9d

    .line 17170485
    .line 17170486
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const-wide/16 v4, 0x0

    .line 17170491
    .line 17170492
    move-wide v6, v4

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v8

    .line 17170497
    if-eqz v8, :cond_a2

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170504
    .line 17170505
    if-nez v8, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_3d

    .line 17170508
    :cond_4c
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v9

    .line 17170512
    invoke-static {p1, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v9

    .line 17170516
    if-nez v9, :cond_3d

    .line 17170517
    .line 17170518
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-static {v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->exists(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v9

    .line 17170526
    if-nez v9, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_3d

    .line 17170529
    :cond_61
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170530
    .line 17170531
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v10

    .line 17170535
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v9

    .line 17170542
    cmp-long v11, v9, v1

    .line 17170543
    .line 17170544
    if-gez v11, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_3d

    .line 17170547
    :cond_73
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v11
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_9e

    .line 17170551
    if-nez v11, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_3d

    .line 17170554
    :cond_7a
    :try_start_7a
    new-instance v11, Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v12

    .line 17170560
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v12, "isMiniApp"

    .line 17170564
    .line 17170565
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v11
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_89} :catch_98

    .line 17170569
    if-nez v11, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_3d

    .line 17170572
    :cond_8c
    cmp-long v11, v6, v4

    .line 17170573
    .line 17170574
    if-nez v11, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    cmp-long v11, v9, v6

    .line 17170578
    .line 17170579
    if-lez v11, :cond_3d

    .line 17170580
    .line 17170581
    :goto_95
    move-object v0, v8

    .line 17170582
    move-wide v6, v9

    .line 17170583
    goto :goto_3d

    .line 17170584
    :catch_98
    move-exception v8

    .line 17170585
    :try_start_99
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9e

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_3d

    .line 17170589
    :cond_9d
    :goto_9d
    return-object v0

    .line 17170590
    :catch_9e
    move-exception p1

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-object v0
.end method


.method public isPackageReadyToInstall(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPackageReadyToInstall(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPackageReadyToInstall(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public resetInstallDialogHasShown()V
[MOD-CHANGED]
.method public resetInstallDialogHasShown()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetInstallDialogHasShown()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 2
    .line 3
    return-void
.end method


.method public resetReadyInstallPackage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public resetReadyInstallPackage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16973837
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public resetReadyInstallPackage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mReadyInstallPackage:Ljava/lang/String;

    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z
[MOD-CHANGED]
.method public showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-nez p2, :cond_f

    .line 67567619
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567621
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67567624
    move-result v1

    .line 67567625
    if-eqz v1, :cond_f

    .line 67567627
    return v0

    .line 67567628
    :catch_c
    move-exception p1

    .line 67567629
    goto/16 :goto_10a

    .line 67567631
    :cond_f
    if-eqz p1, :cond_10d

    .line 67567633
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67567636
    move-result v1

    .line 67567637
    if-eqz v1, :cond_19

    .line 67567639
    goto/16 :goto_10d

    .line 67567641
    :cond_19
    const/4 v1, 0x1

    .line 67567642
    const-wide/16 v2, 0x0

    .line 67567644
    if-eqz p2, :cond_5c

    .line 67567646
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567648
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_5c

    .line 67567654
    new-instance v4, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567656
    invoke-direct {v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 67567659
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567662
    move-result v5

    .line 67567663
    int-to-long v5, v5

    .line 67567664
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567667
    move-result-object v4

    .line 67567668
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567671
    move-result-object v4

    .line 67567672
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567675
    move-result-object v2

    .line 67567676
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67567679
    move-result-object v3

    .line 67567680
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567683
    move-result-object v2

    .line 67567684
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67567687
    move-result-object v3

    .line 67567688
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567691
    move-result-object v2

    .line 67567692
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    .line 67567695
    move-result-object p2

    .line 67567696
    invoke-virtual {v2, p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567699
    move-result-object p2

    .line 67567700
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 67567703
    move-result-object p2

    .line 67567704
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67567707
    return v1

    .line 67567708
    :cond_5c
    if-eqz p2, :cond_6c

    .line 67567710
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567712
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67567715
    move-result-object v5

    .line 67567716
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567719
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 67567722
    move-result-wide v4

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    move-wide v4, v2

    .line 67567725
    :goto_6d
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567727
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67567730
    move-result v7

    .line 67567731
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 67567734
    move-result-object v6

    .line 67567735
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67567738
    move-result v7

    .line 67567739
    if-eqz v7, :cond_f1

    .line 67567741
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67567744
    move-result-object v7

    .line 67567745
    check-cast v7, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 67567747
    if-nez v7, :cond_86

    .line 67567749
    goto :goto_77

    .line 67567750
    :cond_86
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67567753
    move-result-object v8

    .line 67567754
    invoke-virtual {v7}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 67567757
    move-result-object v9

    .line 67567758
    invoke-static {v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567761
    move-result v8

    .line 67567762
    if-nez v8, :cond_77

    .line 67567764
    invoke-virtual {v7}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 67567767
    move-result-object v8

    .line 67567768
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->exists(Ljava/lang/String;)Z

    .line 67567771
    move-result v8

    .line 67567772
    if-nez v8, :cond_9f

    .line 67567774
    goto :goto_77

    .line 67567775
    :cond_9f
    invoke-virtual {v7}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 67567778
    move-result-object v6

    .line 67567779
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567782
    move-result v8

    .line 67567783
    if-eqz v8, :cond_aa

    .line 67567785
    return v0

    .line 67567786
    :cond_aa
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567788
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567791
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 67567794
    move-result-wide v8

    .line 67567795
    cmp-long v6, v8, v4

    .line 67567797
    if-ltz v6, :cond_bb

    .line 67567799
    invoke-virtual {p0, p1, v7, p3, p4}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67567802
    goto :goto_f2

    .line 67567803
    :cond_bb
    new-instance v4, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567805
    invoke-direct {v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 67567808
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567811
    move-result v5

    .line 67567812
    int-to-long v5, v5

    .line 67567813
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567816
    move-result-object v4

    .line 67567817
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567824
    move-result-object v2

    .line 67567825
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67567836
    move-result-object v3

    .line 67567837
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567840
    move-result-object v2

    .line 67567841
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67567844
    move-result-object p2

    .line 67567845
    invoke-virtual {v2, p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567848
    move-result-object p2

    .line 67567849
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 67567852
    move-result-object p2

    .line 67567853
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    const/4 v1, 0x0

    .line 67567858
    :goto_f2
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 67567860
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567862
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567865
    const-string p3, "tryShowInstallDialog isShow:"

    .line 67567867
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567873
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    move-result-object p2

    .line 67567877
    const/4 p3, 0x0

    .line 67567878
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_109} :catch_c

    .line 67567881
    return v1

    .line 67567882
    :goto_10a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567885
    :cond_10d
    :goto_10d
    return v0
.end method

[INNER-ORIGINAL]
.method public showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-nez p2, :cond_f

    .line 67567618
    .line 67567619
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567620
    .line 67567621
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v1

    .line 67567625
    if-eqz v1, :cond_f

    .line 67567626
    .line 67567627
    return v0

    .line 67567628
    :catch_c
    move-exception p1

    .line 67567629
    goto/16 :goto_10a

    .line 67567630
    .line 67567631
    :cond_f
    if-eqz p1, :cond_10d

    .line 67567632
    .line 67567633
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v1

    .line 67567637
    if-eqz v1, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_10d

    .line 67567640
    .line 67567641
    :cond_19
    const/4 v1, 0x1

    .line 67567642
    const-wide/16 v2, 0x0

    .line 67567643
    .line 67567644
    if-eqz p2, :cond_5c

    .line 67567645
    .line 67567646
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567647
    .line 67567648
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_5c

    .line 67567653
    .line 67567654
    new-instance v4, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567655
    .line 67567656
    invoke-direct {v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v5

    .line 67567663
    int-to-long v5, v5

    .line 67567664
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v4

    .line 67567668
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v4

    .line 67567672
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v2

    .line 67567676
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v2

    .line 67567684
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v3

    .line 67567688
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v2

    .line 67567692
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p2

    .line 67567696
    invoke-virtual {v2, p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p2

    .line 67567700
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p2

    .line 67567704
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67567705
    .line 67567706
    .line 67567707
    return v1

    .line 67567708
    :cond_5c
    if-eqz p2, :cond_6c

    .line 67567709
    .line 67567710
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567711
    .line 67567712
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v5

    .line 67567716
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-wide v4

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    move-wide v4, v2

    .line 67567725
    :goto_6d
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567726
    .line 67567727
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v7

    .line 67567731
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v6

    .line 67567735
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v7

    .line 67567739
    if-eqz v7, :cond_f1

    .line 67567740
    .line 67567741
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v7

    .line 67567745
    check-cast v7, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 67567746
    .line 67567747
    if-nez v7, :cond_86

    .line 67567748
    .line 67567749
    goto :goto_77

    .line 67567750
    :cond_86
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v8

    .line 67567754
    invoke-virtual {v7}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v9

    .line 67567758
    invoke-static {v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v8

    .line 67567762
    if-nez v8, :cond_77

    .line 67567763
    .line 67567764
    invoke-virtual {v7}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v8

    .line 67567768
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->exists(Ljava/lang/String;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v8

    .line 67567772
    if-nez v8, :cond_9f

    .line 67567773
    .line 67567774
    goto :goto_77

    .line 67567775
    :cond_9f
    invoke-virtual {v7}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v6

    .line 67567779
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v8

    .line 67567783
    if-eqz v8, :cond_aa

    .line 67567784
    .line 67567785
    return v0

    .line 67567786
    :cond_aa
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567787
    .line 67567788
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-wide v8

    .line 67567795
    cmp-long v6, v8, v4

    .line 67567796
    .line 67567797
    if-ltz v6, :cond_bb

    .line 67567798
    .line 67567799
    invoke-virtual {p0, p1, v7, p3, p4}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_f2

    .line 67567803
    :cond_bb
    new-instance v4, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567804
    .line 67567805
    invoke-direct {v4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v5

    .line 67567812
    int-to-long v5, v5

    .line 67567813
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v4

    .line 67567817
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v2

    .line 67567825
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    invoke-virtual {v2, v3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p2

    .line 67567845
    invoke-virtual {v2, p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p2

    .line 67567849
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object p2

    .line 67567853
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 67567854
    .line 67567855
    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    const/4 v1, 0x0

    .line 67567858
    :goto_f2
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 67567859
    .line 67567860
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567863
    .line 67567864
    .line 67567865
    const-string p3, "tryShowInstallDialog isShow:"

    .line 67567866
    .line 67567867
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p2

    .line 67567877
    const/4 p3, 0x0

    .line 67567878
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_109} :catch_c

    .line 67567879
    .line 67567880
    .line 67567881
    return v1

    .line 67567882
    :goto_10a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    :goto_10d
    return v0
.end method


.method public showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
[MOD-CHANGED]
.method public showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371010
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67371013
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showBackInstallDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;Z)V

    .line 67371016
    const/4 p2, 0x1

    .line 67371017
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 67371019
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->updateLastActiveTimpstamp()V

    .line 67371026
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 67371028
    const-string p2, "sp_ad_install_back_dialog"

    .line 67371030
    const-string p3, "key_uninstalled_list"

    .line 67371032
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->cleanSpKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 67371037
    const-string p2, "tryShowInstallDialog isShow:true"

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public showPopDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mUnInstalledInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showBackInstallDialog(Landroid/content/Context;Lcom/ss/android/download/api/model/DelayInstallModel;Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;Z)V

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 p2, 0x1

    .line 67371017
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 67371018
    .line 67371019
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->updateLastActiveTimpstamp()V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mSpHelper:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;

    .line 67371027
    .line 67371028
    const-string p2, "sp_ad_install_back_dialog"

    .line 67371029
    .line 67371030
    const-string p3, "key_uninstalled_list"

    .line 67371031
    .line 67371032
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper;->cleanSpKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 67371036
    .line 67371037
    const-string p2, "tryShowInstallDialog isShow:true"

    .line 67371038
    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public tryShowInstallDialog(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public tryShowInstallDialog(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;",
            ")",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "tryShowInstallDialog canBackRefresh:"

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659348
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659350
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659356
    if-eqz v0, :cond_2b

    .line 50659358
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, "disable_install_app_dialog"

    .line 50659364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659367
    move-result v0

    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    if-eq v0, v1, :cond_2f

    .line 50659371
    :cond_2b
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 50659373
    if-eqz v0, :cond_39

    .line 50659375
    :cond_2f
    new-instance p1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;

    .line 50659377
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V

    .line 50659380
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/utils/Chain;->createOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659383
    move-result-object p1

    .line 50659384
    return-object p1

    .line 50659385
    :cond_39
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;

    .line 50659387
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V

    .line 50659390
    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/utils/Chain;->createOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659393
    move-result-object v0

    .line 50659394
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;

    .line 50659396
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 50659399
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryShowInstallDialog(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;",
            ")",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->TAG:Ljava/lang/String;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "tryShowInstallDialog canBackRefresh:"

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659349
    .line 50659350
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_2b

    .line 50659357
    .line 50659358
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, "disable_install_app_dialog"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    if-eq v0, v1, :cond_2f

    .line 50659370
    .line 50659371
    :cond_2b
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_39

    .line 50659374
    .line 50659375
    :cond_2f
    new-instance p1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;

    .line 50659376
    .line 50659377
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/utils/Chain;->createOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    return-object p1

    .line 50659385
    :cond_39
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;

    .line 50659386
    .line 50659387
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/utils/Chain;->createOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;

    .line 50659395
    .line 50659396
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method


.method public tryShowInstallDialogSync(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z
[MOD-CHANGED]
.method public tryShowInstallDialogSync(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593794
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593800
    if-eqz v0, :cond_17

    .line 50593802
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "disable_install_app_dialog"

    .line 50593808
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50593811
    move-result v0

    .line 50593812
    const/4 v1, 0x1

    .line 50593813
    if-eq v0, v1, :cond_1b

    .line 50593815
    :cond_17
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 50593817
    if-eqz v0, :cond_1d

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z

    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method

[INNER-ORIGINAL]
.method public tryShowInstallDialogSync(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_17

    .line 50593801
    .line 50593802
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "disable_install_app_dialog"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    const/4 v1, 0x1

    .line 50593813
    if-eq v0, v1, :cond_1b

    .line 50593814
    .line 50593815
    :cond_17
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->mHasShownInstallDialog:Z

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_1d

    .line 50593818
    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method


.method public tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v0, :cond_20

    .line 17104915
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "enable_open_app_dialog"

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    move-result v0

    .line 17104926
    if-eq v0, v2, :cond_2e

    .line 17104928
    :cond_20
    if-eqz v1, :cond_40

    .line 17104930
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104933
    move-result v0

    .line 17104934
    if-ne v0, v2, :cond_40

    .line 17104936
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableOpenAppDialog()I

    .line 17104939
    move-result v0

    .line 17104940
    if-ne v0, v2, :cond_40

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isShowAppDialog()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_40

    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_40

    .line 17104954
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowAppDialog(Z)V

    .line 17104957
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v0, :cond_20

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "enable_open_app_dialog"

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eq v0, v2, :cond_2e

    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v1, :cond_40

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-ne v0, v2, :cond_40

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableOpenAppDialog()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-ne v0, v2, :cond_40

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isShowAppDialog()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_40

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowAppDialog(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


