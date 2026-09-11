.class public Lcom/ss/android/socialbase/appdownloader/AppDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static enableAppInstallDownloadReceiver:Z

.field private static volatile instance:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

.field private static isInited:Z


# instance fields
.field private appDownloadDepend:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

.field private appDownloadEventHandler:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

.field private appDownloadInterceptor:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

.field private appDownloadLaunchResumeListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

.field public appDownloadMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

.field private appDownloadNotificationBuilder:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

.field private appFileUriProvider:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

.field private appInstallHandler:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

.field private appInstallMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;

.field private beforeAppInstallInterceptor:Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

.field private fileProviderAuthority:Ljava/lang/String;

.field private installAppHandler:Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

.field private mAppInstallStatsReporter:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;

.field private mainThreadHandler:Landroid/os/Handler;

.field private mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

.field private notificationChannelId:Ljava/lang/String;

.field private openInstallerListener:Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

.field private privacyPolicyCallback:Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;

.field private useReflectParseRes:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2e31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196616
    const-string v0, "AppDownloader"

    .line 196618
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->instance:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->isInited:Z

    .line 196626
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->enableAppInstallDownloadReceiver:Z

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_socialbase_appdownloader_AppDownloader_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method public static createHandlerIntent(Landroid/content/Context;I)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createHandlerIntent(Landroid/content/Context;IZ)Landroid/util/Pair;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static createHandlerIntent(Landroid/content/Context;IZ)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x1f

    .line 50659332
    if-lt v0, v1, :cond_14

    .line 50659334
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659337
    move-result-object p1

    .line 50659338
    const-string v0, "enable_target_34"

    .line 50659340
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50659343
    move-result p1

    .line 50659344
    if-lez p1, :cond_14

    .line 50659346
    const/4 p1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p1, 0x0

    .line 50659349
    :goto_15
    if-eqz p1, :cond_28

    .line 50659351
    if-nez p2, :cond_28

    .line 50659353
    new-instance p1, Landroid/content/Intent;

    .line 50659355
    const-class p2, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;

    .line 50659357
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659360
    new-instance p0, Landroid/util/Pair;

    .line 50659362
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659364
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659367
    goto :goto_36

    .line 50659368
    :cond_28
    new-instance p1, Landroid/content/Intent;

    .line 50659370
    const-class p2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    .line 50659372
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659375
    new-instance p0, Landroid/util/Pair;

    .line 50659377
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659379
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659382
    :goto_36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_4f

    .line 50659388
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_4f

    .line 50659394
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659396
    check-cast p1, Landroid/content/Intent;

    .line 50659398
    const-string p2, "extra_notification_pid"

    .line 50659400
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getPid()I

    .line 50659403
    move-result v0

    .line 50659404
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659407
    :cond_4f
    return-object p0
.end method

.method private createNotificationEventListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;-><init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)V

    .line 16908297
    return-object v0
.end method

.method private getDownloadInfoByUrlWithAntiHijack(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_34

    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_34

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816604
    goto :goto_e

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_33

    .line 33816611
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_e

    .line 33816617
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33816624
    move-result v0

    .line 33816625
    if-eqz v0, :cond_e

    .line 33816627
    :cond_33
    return-object p2

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    return-object p1
.end method

.method private getDownloadInfoInDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_18

    .line 50528264
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528270
    goto :goto_18

    .line 50528271
    :cond_f
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1

    .line 50528280
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 50528281
    return-object p1
.end method

.method public static getHandlerPendingIntent(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50528258
    check-cast v0, Ljava/lang/Boolean;

    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    move-result v0

    .line 50528264
    const/high16 v1, 0xc000000

    .line 50528266
    if-eqz v0, :cond_15

    .line 50528268
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50528270
    check-cast p1, Landroid/content/Intent;

    .line 50528272
    invoke-static {p0, p2, p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->INVOKESTATIC_com_ss_android_socialbase_appdownloader_AppDownloader_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50528279
    check-cast p1, Landroid/content/Intent;

    .line 50528281
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->instance:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->instance:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->instance:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->instance:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196633
    return-object v0
.end method

.method private declared-synchronized getMainThreadHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->mainThreadHandler:Landroid/os/Handler;

    .line 196611
    if-nez v0, :cond_10

    .line 196613
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196622
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->mainThreadHandler:Landroid/os/Handler;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->mainThreadHandler:Landroid/os/Handler;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit p0

    .line 196627
    return-object v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

.method private handleIntercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->buildDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371011
    move-result-object p2

    .line 67371012
    const/4 v0, -0x1

    .line 67371013
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 67371016
    const/4 v0, 0x0

    .line 67371017
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInterceptFlag(I)V

    .line 67371020
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_2b

    .line 67371026
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 67371028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371030
    const-string v2, "Intercept: "

    .line 67371032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    move-result-object p1

    .line 67371046
    const-string v1, "handleIntercept"

    .line 67371048
    invoke-static {v0, p2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    :cond_2b
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMainThreadHandler()Landroid/os/Handler;

    .line 67371054
    move-result-object p1

    .line 67371055
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;

    .line 67371057
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;-><init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 67371060
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371063
    return-void
.end method

.method private initInner(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->isInited:Z

    .line 16973828
    if-nez v0, :cond_1f

    .line 16973830
    const-string v0, "application/vnd.android.package-archive"

    .line 16973832
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->setMimeApk(Ljava/lang/String;)V

    .line 16973835
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 16973838
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 16973840
    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;-><init>()V

    .line 16973843
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;)V

    .line 16973846
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->registerDownloadReceiver()V

    .line 16973849
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->initRetryScheduler()V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->isInited:Z

    .line 16973855
    :cond_1f
    return-void
.end method

.method private initRetryScheduler()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppDownloader$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader$1;-><init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V

    .line 131084
    return-void
.end method

.method public static isEnableAppInstallDownloadReceiver()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->enableAppInstallDownloadReceiver:Z

    .line 2
    return v0
.end method

.method private putDefaultUa(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const-string v1, "User-Agent"

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz p1, :cond_52

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v3

    .line 17104910
    if-lez v3, :cond_52

    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_52

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104928
    if-eqz v3, :cond_14

    .line 17104930
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_14

    .line 17104940
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-nez v4, :cond_14

    .line 17104950
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104963
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_14

    .line 17104978
    :cond_52
    if-nez v2, :cond_5e

    .line 17104980
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104982
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/constants/Constants;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 17104984
    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    :cond_5e
    return-object v0
.end method

.method private registerDownloadReceiver()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 131074
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;->registerDownloadReceiver()V

    .line 131083
    return-void
.end method

.method private requestNotificationPermission(I)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x21

    .line 17104900
    if-lt v0, v1, :cond_57

    .line 17104902
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, "enable_target_34"

    .line 17104908
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104911
    move-result p1

    .line 17104912
    if-gtz p1, :cond_13

    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    :try_start_1a
    const-string v0, "notification"

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroid/app/NotificationManager;

    .line 17104930
    if-eqz v0, :cond_40

    .line 17104932
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    .line 17104941
    const-class v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;

    .line 17104943
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104946
    const-string v1, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104951
    const/high16 v1, 0x10000000

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_41

    .line 17104959
    goto :goto_57

    .line 17104960
    :cond_40
    :goto_40
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "Error2:"

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v1, "requestNotificationPermission"

    .line 17104980
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

.method public static setEnableAppInstallDownloadReceiver(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->enableAppInstallDownloadReceiver:Z

    .line 16777218
    return-void
.end method

.method private startDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 100990982
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100990985
    move-result-object p1

    .line 100990986
    if-nez p1, :cond_d

    .line 100990988
    return-void

    .line 100990989
    :cond_d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990992
    move-result v0

    .line 100990993
    if-nez v0, :cond_16

    .line 100990995
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizType(Ljava/lang/String;)V

    .line 100990998
    :cond_16
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991001
    move-result v0

    .line 100991002
    if-nez v0, :cond_1f

    .line 100991004
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallCertId(Ljava/lang/String;)V

    .line 100991007
    :cond_1f
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991010
    move-result v0

    .line 100991011
    if-nez v0, :cond_28

    .line 100991013
    invoke-virtual {p1, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizParamsJson(Ljava/lang/String;)V

    .line 100991016
    :cond_28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991019
    move-result p4

    .line 100991020
    if-eqz p4, :cond_3a

    .line 100991022
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991025
    move-result p4

    .line 100991026
    if-eqz p4, :cond_3a

    .line 100991028
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991031
    move-result p4

    .line 100991032
    if-nez p4, :cond_3d

    .line 100991034
    :cond_3a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 100991037
    :cond_3d
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    .line 100991040
    if-eqz p3, :cond_45

    .line 100991042
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    .line 100991045
    :cond_45
    return-void
.end method

.method public static startInstall(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    const-string v0, "AppDownloader_startInstall"

    .line 33751048
    const-string v1, "Run"

    .line 33751050
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751053
    :cond_d
    const/4 v0, 0x1

    .line 33751054
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 33751057
    move-result p0

    .line 33751058
    if-ne p0, v0, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return v0
.end method


# virtual methods
.method public addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    move-object/from16 v9, p1

    .line 17301508
    const/4 v10, 0x0

    .line 17301509
    if-eqz v9, :cond_3f4

    .line 17301511
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 17301514
    move-result-object v0

    .line 17301515
    if-eqz v0, :cond_3f4

    .line 17301517
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->ENABLE_APP_DOWNLOADER:Z

    .line 17301519
    if-nez v0, :cond_13

    .line 17301521
    goto/16 :goto_3f4

    .line 17301523
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 17301526
    move-result v0

    .line 17301527
    const-string v11, "addDownloadTask"

    .line 17301529
    if-eqz v0, :cond_2f

    .line 17301531
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 17301533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301535
    const-string/jumbo v2, "start appDownload :"

    .line 17301537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301546
    move-result-object v1

    .line 17301547
    invoke-static {v0, v11, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301550
    :cond_2f
    const/4 v12, 0x1

    .line 17301551
    :try_start_30
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getHeaders()Ljava/util/List;

    .line 17301554
    move-result-object v0

    .line 17301555
    invoke-direct {v8, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->putDefaultUa(Ljava/util/List;)Ljava/util/List;

    .line 17301558
    move-result-object v0

    .line 17301559
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 17301562
    move-result-object v1

    .line 17301563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301566
    move-result v2

    .line 17301567
    if-eqz v2, :cond_43

    .line 17301569
    return v10

    .line 17301570
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getAntiHijackErrorCode()I

    .line 17301573
    move-result v3

    .line 17301574
    if-nez v3, :cond_4b

    .line 17301576
    const/4 v4, 0x1

    .line 17301577
    goto :goto_4c

    .line 17301578
    :cond_4b
    const/4 v4, 0x0

    .line 17301579
    :goto_4c
    invoke-static {v9, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Z)Ljava/lang/String;

    .line 17301582
    move-result-object v2

    .line 17301583
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getName()Ljava/lang/String;

    .line 17301586
    move-result-object v5

    .line 17301587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301590
    move-result v6

    .line 17301591
    if-eqz v6, :cond_5b

    .line 17301593
    move-object v5, v2

    .line 17301594
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMimeType()Ljava/lang/String;

    .line 17301597
    move-result-object v6

    .line 17301598
    const-string v7, ".apk"

    .line 17301600
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301603
    move-result v7
    :try_end_65
    .catchall {:try_start_30 .. :try_end_65} :catchall_3c2

    .line 17301604
    const-string v13, "application/vnd.android.package-archive"

    .line 17301606
    if-eqz v7, :cond_74

    .line 17301608
    :try_start_69
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMimeType()Ljava/lang/String;

    .line 17301611
    move-result-object v7

    .line 17301612
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkMineType(Ljava/lang/String;)Z

    .line 17301615
    move-result v7

    .line 17301616
    if-nez v7, :cond_74

    .line 17301618
    move-object v6, v13

    .line 17301619
    :cond_74
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 17301622
    move-result-object v7

    .line 17301623
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 17301626
    move-result-object v14

    .line 17301627
    if-eqz v7, :cond_94

    .line 17301629
    const-string v15, "enable_replace_external_path"

    .line 17301631
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301634
    move-result v7

    .line 17301635
    if-lez v7, :cond_94

    .line 17301637
    invoke-static {v1, v2, v13}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getExternalUriPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301640
    move-result-object v7

    .line 17301641
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301644
    move-result v13

    .line 17301645
    if-nez v13, :cond_94

    .line 17301647
    invoke-virtual {v9, v7}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->externalSavePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17301650
    move-object v14, v7

    .line 17301651
    :cond_94
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 17301654
    move-result-object v7

    .line 17301655
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301658
    move-result v7

    .line 17301659
    if-eqz v7, :cond_a2

    .line 17301661
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 17301664
    move-result-object v14

    .line 17301665
    :cond_a2
    move-object v7, v14

    .line 17301666
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301669
    move-result v13

    .line 17301670
    if-nez v13, :cond_3c0

    .line 17301672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301675
    move-result v13

    .line 17301676
    if-eqz v13, :cond_b1

    .line 17301678
    goto/16 :goto_3c0

    .line 17301680
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskKey()Ljava/lang/String;

    .line 17301683
    move-result-object v13

    .line 17301684
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301687
    move-result v14

    .line 17301688
    if-eqz v14, :cond_bc

    .line 17301690
    move-object v13, v1

    .line 17301691
    :cond_bc
    invoke-static {v13, v7}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301694
    move-result v15

    .line 17301695
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 17301698
    move-result-object v13

    .line 17301699
    invoke-static {v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17301702
    move-result-object v13

    .line 17301703
    invoke-virtual {v13, v15}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301706
    move-result-object v13
    :try_end_cc
    .catchall {:try_start_69 .. :try_end_cc} :catchall_3c2

    .line 17301707
    if-eqz v13, :cond_da

    .line 17301709
    :try_start_ce
    new-instance v14, Lorg/json/JSONObject;

    .line 17301711
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17301714
    move-result-object v13

    .line 17301715
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301718
    invoke-virtual {v9, v14}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    :try_end_da
    .catchall {:try_start_ce .. :try_end_da} :catchall_da

    .line 17301721
    :catchall_da
    :cond_da
    :try_start_da
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorScene()Ljava/lang/String;

    .line 17301724
    move-result-object v13

    .line 17301725
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 17301728
    move-result-object v14

    .line 17301729
    invoke-static {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->addTaskDownloadSetting(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301732
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isForce()Z

    .line 17301735
    move-result v13

    .line 17301736
    invoke-static {v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17301739
    move-result-object v14

    .line 17301740
    const-string v10, "modify_force"

    .line 17301742
    invoke-virtual {v14, v10, v12}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17301745
    move-result v10

    .line 17301746
    if-ne v10, v12, :cond_10d

    .line 17301748
    if-nez v13, :cond_10d

    .line 17301750
    invoke-static {v7, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301753
    move-result v10

    .line 17301754
    if-eqz v10, :cond_10d

    .line 17301756
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 17301759
    move-result-object v10

    .line 17301760
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17301763
    move-result-object v10

    .line 17301764
    invoke-virtual {v10, v15}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301767
    move-result-object v10

    .line 17301768
    if-nez v10, :cond_10d

    .line 17301770
    const/4 v10, 0x1

    .line 17301771
    goto :goto_10e

    .line 17301772
    :cond_10d
    move v10, v13

    .line 17301773
    :goto_10e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getNotificationListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17301776
    move-result-object v13

    .line 17301777
    if-nez v13, :cond_12f

    .line 17301779
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isShowNotification()Z

    .line 17301782
    move-result v14

    .line 17301783
    if-nez v14, :cond_120

    .line 17301785
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithoutNotification()Z

    .line 17301788
    move-result v14

    .line 17301789
    if-eqz v14, :cond_12f

    .line 17301791
    :cond_120
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17301794
    move-result-object v13

    .line 17301795
    if-eqz v13, :cond_132

    .line 17301797
    new-instance v13, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;

    .line 17301799
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 17301802
    move-result-object v14

    .line 17301803
    invoke-direct {v13, v14}, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;-><init>(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 17301806
    :cond_12f
    move/from16 v21, v15

    .line 17301808
    goto :goto_14b

    .line 17301809
    :cond_132
    new-instance v20, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;

    .line 17301811
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 17301814
    move-result-object v14

    .line 17301815
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtra()Ljava/lang/String;

    .line 17301818
    move-result-object v19

    .line 17301819
    move-object/from16 v13, v20

    .line 17301821
    move/from16 v21, v15

    .line 17301823
    move-object/from16 v16, v5

    .line 17301825
    move-object/from16 v17, v7

    .line 17301827
    move-object/from16 v18, v2

    .line 17301829
    invoke-direct/range {v13 .. v19}, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    move-object/from16 v13, v20

    .line 17301834
    :goto_14b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 17301837
    move-result-object v14

    .line 17301838
    if-nez v14, :cond_156

    .line 17301840
    new-instance v14, Lcom/ss/android/socialbase/appdownloader/AppDownloader$2;

    .line 17301842
    invoke-direct {v14, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloader$2;-><init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;)V

    .line 17301845
    :cond_156
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 17301848
    move-result-object v15

    .line 17301849
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17301852
    move-result v16

    .line 17301853
    if-nez v16, :cond_177

    .line 17301855
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301858
    move-result-object v15

    .line 17301859
    :goto_164
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    move-result v16

    .line 17301863
    if-eqz v16, :cond_177

    .line 17301865
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    move-result-object v16

    .line 17301869
    move-object/from16 v12, v16

    .line 17301871
    check-cast v12, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 17301873
    invoke-virtual {v9, v12}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17301876
    const/4 v12, 0x1

    .line 17301877
    goto :goto_164

    .line 17301878
    :cond_177
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtra()Ljava/lang/String;

    .line 17301881
    move-result-object v12
    :try_end_17b
    .catchall {:try_start_da .. :try_end_17b} :catchall_3c2

    .line 17301882
    :try_start_17b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301885
    move-result v15

    .line 17301886
    if-nez v15, :cond_187

    .line 17301888
    new-instance v15, Lorg/json/JSONObject;

    .line 17301890
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301893
    goto :goto_18c

    .line 17301894
    :cond_187
    new-instance v15, Lorg/json/JSONObject;

    .line 17301896
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_18c
    .catchall {:try_start_17b .. :try_end_18c} :catchall_1aa

    .line 17301899
    :goto_18c
    move-object/from16 v16, v12

    .line 17301901
    :try_start_18e
    const-string v12, "auto_install_with_notification"
    :try_end_190
    .catchall {:try_start_18e .. :try_end_190} :catchall_1a7

    .line 17301903
    move-object/from16 v18, v11

    .line 17301905
    :try_start_192
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithNotification()Z

    .line 17301908
    move-result v11

    .line 17301909
    invoke-virtual {v15, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301912
    const-string v11, "auto_install_without_notification"

    .line 17301914
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithoutNotification()Z

    .line 17301917
    move-result v12

    .line 17301918
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301921
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301924
    move-result-object v12
    :try_end_1a6
    .catchall {:try_start_192 .. :try_end_1a6} :catchall_1ae

    .line 17301925
    goto :goto_1b0

    .line 17301926
    :catchall_1a7
    move-object/from16 v18, v11

    .line 17301928
    goto :goto_1ae

    .line 17301929
    :catchall_1aa
    move-object/from16 v18, v11

    .line 17301931
    move-object/from16 v16, v12

    .line 17301933
    :catchall_1ae
    :goto_1ae
    move-object/from16 v12, v16

    .line 17301935
    :goto_1b0
    :try_start_1b0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isShowNotification()Z

    .line 17301938
    move-result v11

    .line 17301939
    if-nez v11, :cond_1bf

    .line 17301941
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithoutNotification()Z

    .line 17301944
    move-result v11

    .line 17301945
    if-eqz v11, :cond_1bd

    .line 17301947
    goto :goto_1bf

    .line 17301948
    :cond_1bd
    const/4 v11, 0x0

    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1bf
    :goto_1bf
    const/4 v11, 0x1

    .line 17301951
    :goto_1c0
    if-eqz v11, :cond_1e4

    .line 17301953
    invoke-static/range {v21 .. v21}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17301956
    move-result-object v15

    .line 17301957
    move/from16 v16, v4

    .line 17301959
    const-string v4, "enable_notification_ui"

    .line 17301961
    invoke-virtual {v15, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17301964
    move-result v4

    .line 17301965
    const/4 v15, 0x1

    .line 17301966
    if-lt v4, v15, :cond_1e1

    .line 17301968
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 17301971
    move-result-object v4

    .line 17301972
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getIconUrl()Ljava/lang/String;

    .line 17301975
    move-result-object v15

    .line 17301976
    move/from16 v19, v3

    .line 17301978
    move/from16 v3, v21

    .line 17301980
    invoke-virtual {v4, v3, v15}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->parseAndCacheIcon(ILjava/lang/String;)V

    .line 17301983
    goto :goto_1ea

    .line 17301984
    :cond_1e1
    move/from16 v19, v3

    .line 17301986
    goto :goto_1e8

    .line 17301987
    :cond_1e4
    move/from16 v19, v3

    .line 17301989
    move/from16 v16, v4

    .line 17301991
    :goto_1e8
    move/from16 v3, v21

    .line 17301993
    :goto_1ea
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 17301996
    move-result-object v4

    .line 17301997
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302000
    move-result-object v4

    .line 17302001
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302004
    move-result-object v1

    .line 17302005
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getBackUpUrls()Ljava/util/List;

    .line 17302008
    move-result-object v4

    .line 17302009
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302012
    move-result-object v1

    .line 17302013
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302016
    move-result-object v1

    .line 17302017
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskPriority()I

    .line 17302020
    move-result v2

    .line 17302021
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setTaskPriority(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302028
    move-result-object v1

    .line 17302029
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302032
    move-result-object v1

    .line 17302033
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedWifi()Z

    .line 17302036
    move-result v2

    .line 17302037
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302044
    move-result-object v0

    .line 17302045
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302048
    move-result-object v0

    .line 17302049
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getRetryCount()I

    .line 17302052
    move-result v1

    .line 17302053
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getBackUpUrlRetryCount()I

    .line 17302060
    move-result v1

    .line 17302061
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302064
    move-result-object v0

    .line 17302065
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302068
    move-result-object v0

    .line 17302069
    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302076
    move-result-object v0

    .line 17302077
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMinProgressTimeMsInterval()I

    .line 17302080
    move-result v1

    .line 17302081
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMaxProgressCount()I

    .line 17302088
    move-result v1

    .line 17302089
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302092
    move-result-object v0

    .line 17302093
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMainThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17302096
    move-result-object v1

    .line 17302097
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302100
    move-result-object v0

    .line 17302101
    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302104
    move-result-object v0

    .line 17302105
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getAppDownloadEventListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 17302108
    move-result-object v1

    .line 17302109
    invoke-direct {v8, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createNotificationEventListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17302112
    move-result-object v1

    .line 17302113
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302116
    move-result-object v0

    .line 17302117
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoResumed()Z

    .line 17302124
    move-result v1

    .line 17302125
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302128
    move-result-object v0

    .line 17302129
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isShowNotificationForAutoResumed()Z

    .line 17302132
    move-result v1

    .line 17302133
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302136
    move-result-object v0

    .line 17302137
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedHttpsToHttpRetry()Z

    .line 17302140
    move-result v1

    .line 17302141
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getPackageName()Ljava/lang/String;

    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302152
    move-result-object v0

    .line 17302153
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMd5()Ljava/lang/String;

    .line 17302156
    move-result-object v1

    .line 17302157
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302160
    move-result-object v0

    .line 17302161
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExpectFileLength()J

    .line 17302164
    move-result-wide v1

    .line 17302165
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302168
    move-result-object v0

    .line 17302169
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedDefaultHttpServiceBackUp()Z

    .line 17302172
    move-result v1

    .line 17302173
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302176
    move-result-object v0

    .line 17302177
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedIndependentProcess()Z

    .line 17302180
    move-result v1

    .line 17302181
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302184
    move-result-object v0

    .line 17302185
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17302188
    move-result-object v1

    .line 17302189
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302192
    move-result-object v0

    .line 17302193
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17302196
    move-result-object v1

    .line 17302197
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302200
    move-result-object v0

    .line 17302201
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17302204
    move-result-object v1

    .line 17302205
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302208
    move-result-object v0

    .line 17302209
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 17302212
    move-result-object v1

    .line 17302213
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17302220
    move-result-object v1

    .line 17302221
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302224
    move-result-object v0

    .line 17302225
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getPcdnUrls()Ljava/util/List;

    .line 17302228
    move-result-object v1

    .line 17302229
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302232
    move-result-object v0

    .line 17302233
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCdnUrls()Ljava/util/List;

    .line 17302236
    move-result-object v1

    .line 17302237
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302240
    move-result-object v0

    .line 17302241
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 17302244
    move-result-object v1

    .line 17302245
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302248
    move-result-object v0

    .line 17302249
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getIconUrl()Ljava/lang/String;

    .line 17302252
    move-result-object v1

    .line 17302253
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302256
    move-result-object v0

    .line 17302257
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedSDKMonitor()Z

    .line 17302260
    move-result v1

    .line 17302261
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302264
    move-result-object v0

    .line 17302265
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorScene()Ljava/lang/String;

    .line 17302268
    move-result-object v1

    .line 17302269
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302272
    move-result-object v0

    .line 17302273
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCacheLifeTimeMax()J

    .line 17302276
    move-result-wide v1

    .line 17302277
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302280
    move-result-object v0

    .line 17302281
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtraMonitorStatus()[I

    .line 17302284
    move-result-object v1

    .line 17302285
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302288
    move-result-object v0

    .line 17302289
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExecutorGroup()I

    .line 17302292
    move-result v1

    .line 17302293
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302296
    move-result-object v0

    .line 17302297
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getThrottleNetSpeed()J

    .line 17302300
    move-result-wide v1

    .line 17302301
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getThrottleSmoothness()I

    .line 17302308
    move-result v1

    .line 17302309
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302312
    move-result-object v0

    .line 17302313
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isDistinctDirectory()Z

    .line 17302316
    move-result v1

    .line 17302317
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302320
    move-result-object v0

    .line 17302321
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskKey()Ljava/lang/String;

    .line 17302324
    move-result-object v1

    .line 17302325
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302328
    move-result-object v0

    .line 17302329
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isIgnoreInterceptor()Z

    .line 17302332
    move-result v1

    .line 17302333
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302336
    move-result-object v0

    .line 17302337
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 17302340
    move-result-object v1

    .line 17302341
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302344
    move-result-object v0

    .line 17302345
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstall()Z

    .line 17302348
    move-result v1

    .line 17302349
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302352
    move-result-object v0

    .line 17302353
    if-eqz v0, :cond_365

    .line 17302355
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 17302358
    move-result-object v1

    .line 17302359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17302362
    move-result v1

    .line 17302363
    if-nez v1, :cond_365

    .line 17302365
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 17302368
    move-result-object v1

    .line 17302369
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302372
    :cond_365
    if-eqz v0, :cond_3bc

    .line 17302374
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isHandleRequest()Z

    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_377

    .line 17302380
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->handleRequest()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302383
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSubThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17302386
    move-result-object v1

    .line 17302387
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302390
    :cond_377
    iget-object v1, v8, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadInterceptor:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

    .line 17302392
    if-eqz v1, :cond_391

    .line 17302394
    invoke-interface {v1, v9}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;->intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z

    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_391

    .line 17302400
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 17302403
    move-result-object v1

    .line 17302404
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17302407
    move-result-object v1

    .line 17302408
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17302411
    move-result-object v1

    .line 17302412
    if-nez v1, :cond_391

    .line 17302414
    const/4 v1, 0x1

    .line 17302415
    goto :goto_392

    .line 17302416
    :cond_391
    const/4 v1, 0x0

    .line 17302417
    :goto_392
    if-eqz v1, :cond_39e

    .line 17302419
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMainThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17302422
    move-result-object v1

    .line 17302423
    invoke-direct {v8, v9, v0, v1, v13}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->handleIntercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17302426
    sget v0, Lcom/ss/android/socialbase/appdownloader/constants/AppDownloadErrorCode;->INTERCEPT_RETURN_ERROR_CODE:I

    .line 17302428
    return v0

    .line 17302429
    :cond_39e
    invoke-direct {v8, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->requestNotificationPermission(I)V

    .line 17302432
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getInstallBizType()Ljava/lang/String;

    .line 17302435
    move-result-object v5

    .line 17302436
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getInstallCertId()Ljava/lang/String;

    .line 17302439
    move-result-object v6

    .line 17302440
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getInstallBizParamsJson()Ljava/lang/String;

    .line 17302443
    move-result-object v7

    .line 17302444
    move-object/from16 v1, p0

    .line 17302446
    move-object v2, v0

    .line 17302447
    move v10, v3

    .line 17302448
    move/from16 v3, v19

    .line 17302450
    move/from16 v4, v16

    .line 17302452
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302455
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_3bb
    .catchall {:try_start_1b0 .. :try_end_3bb} :catchall_3be

    .line 17302458
    goto :goto_3bd

    .line 17302459
    :cond_3bc
    move v10, v3

    .line 17302460
    :goto_3bd
    return v10

    .line 17302461
    :catchall_3be
    move-exception v0

    .line 17302462
    goto :goto_3c5

    .line 17302463
    :cond_3c0
    :goto_3c0
    const/4 v1, 0x0

    .line 17302464
    return v1

    .line 17302465
    :catchall_3c2
    move-exception v0

    .line 17302466
    move-object/from16 v18, v11

    .line 17302468
    :goto_3c5
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 17302470
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302473
    move-result-object v1

    .line 17302474
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 17302476
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17302479
    move-result-object v2

    .line 17302480
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17302482
    const/16 v4, 0x3eb

    .line 17302484
    move-object/from16 v5, v18

    .line 17302486
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 17302489
    move-result-object v6

    .line 17302490
    invoke-direct {v3, v4, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17302493
    const/4 v4, 0x0

    .line 17302494
    const/4 v6, 0x0

    .line 17302495
    invoke-interface {v1, v2, v4, v3, v6}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17302498
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 17302500
    const/4 v2, 0x1

    .line 17302501
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302503
    aput-object v0, v2, v6

    .line 17302505
    const-string v0, "Add download task error:%s"

    .line 17302507
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302510
    move-result-object v0

    .line 17302511
    invoke-static {v1, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302514
    return v6

    .line 17302515
    :cond_3f4
    :goto_3f4
    const/4 v6, 0x0

    .line 17302516
    return v6
.end method

.method public getAllAppDownloadInfos()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 196616
    const-string v1, "application/vnd.android.package-archive"

    .line 196618
    const-string v2, ".apk"

    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public getAppDownloadDepend()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadDepend:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 2
    return-object v0
.end method

.method public getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadEventHandler:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 2
    return-object v0
.end method

.method public getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_61

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    goto :goto_61

    .line 33882122
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getGlobalSavePath()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadInfoInDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/16 v2, 0x1e

    .line 33882132
    if-nez v0, :cond_22

    .line 33882134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882136
    if-ge v3, v2, :cond_22

    .line 33882138
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPublicPath()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadInfoInDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882145
    move-result-object v0

    .line 33882146
    :cond_22
    if-nez v0, :cond_2c

    .line 33882148
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadInfoInDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    if-nez v0, :cond_3a

    .line 33882158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882160
    if-ge v3, v2, :cond_3a

    .line 33882162
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExtPublicDownloadPath()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadInfoInDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882169
    move-result-object v0

    .line 33882170
    :cond_3a
    if-nez v0, :cond_44

    .line 33882172
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadInfoInDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882179
    move-result-object v0

    .line 33882180
    :cond_44
    if-nez v0, :cond_4a

    .line 33882182
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadInfoByUrlWithAntiHijack(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882185
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_4b

    .line 33882186
    :cond_4a
    return-object v0

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v2, "Error: "

    .line 33882194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    const-string v0, "getAppDownloadInfo"

    .line 33882206
    invoke-static {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    :cond_61
    :goto_61
    return-object v1
.end method

.method public getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadLaunchResumeListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 2
    return-object v0
.end method

.method public getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 2
    return-object v0
.end method

.method public getAppDownloadNotificationBuilder()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadNotificationBuilder:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

    .line 2
    return-object v0
.end method

.method public getAppFileUriProvider()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appFileUriProvider:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 2
    return-object v0
.end method

.method public getAppInstallHandler()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appInstallHandler:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

    .line 2
    return-object v0
.end method

.method public getAppInstallMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appInstallMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;

    .line 2
    return-object v0
.end method

.method public getAppInstallStatsReporter()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->mAppInstallStatsReporter:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;

    .line 2
    return-object v0
.end method

.method public getAppStatusChangeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppStatusChangeListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeAppInstallInterceptor()Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->beforeAppInstallInterceptor:Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 2
    return-object v0
.end method

.method public getDownloadId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_48

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    goto :goto_48

    .line 33882122
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882128
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882131
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_32

    .line 33882132
    return p1

    .line 33882133
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 33882136
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :catchall_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    :try_start_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_29

    .line 33882145
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getFilesDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    :cond_29
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882160
    move-result p1
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 33882161
    return p1

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v2, "Error: "

    .line 33882169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "getDownloadId"

    .line 33882181
    invoke-static {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    :goto_48
    return v1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "application/vnd.android.package-archive"

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getFileProviderAuthority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->fileProviderAuthority:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getGlobalSaveDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getInstallAppHandler()Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->installAppHandler:Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

    .line 2
    return-object v0
.end method

.method public getMaxFailedNotificationShowCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "failed_resume_max_count"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public getMaxUnInstallNotificationShowCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "uninstall_resume_max_count"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_16

    .line 33751046
    const-string v0, ".apk"

    .line 33751048
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_16

    .line 33751054
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkMineType(Ljava/lang/String;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-nez p1, :cond_16

    .line 33751060
    const-string p2, "application/vnd.android.package-archive"

    .line 33751062
    :cond_16
    return-object p2
.end method

.method public getMinResumeFailedIntervalTime()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "failed_resume_min_hours"

    .line 196614
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 196619
    move-result-wide v0

    .line 196620
    double-to-long v0, v0

    .line 196621
    const-wide/32 v2, 0x36ee80

    .line 196624
    mul-long v0, v0, v2

    .line 196626
    return-wide v0
.end method

.method public getMinResumeUnInstallIntervalTime()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "uninstall_resume_min_hours"

    .line 196614
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 196619
    move-result-wide v0

    .line 196620
    double-to-long v0, v0

    .line 196621
    const-wide/32 v2, 0x36ee80

    .line 196624
    mul-long v0, v0, v2

    .line 196626
    return-wide v0
.end method

.method public getMockNotificationProgressHandler()Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 2
    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->notificationChannelId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOpenInstallerListener()Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->openInstallerListener:Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    .line 2
    return-object v0
.end method

.method public getPrivacyPolicyCallback()Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->privacyPolicyCallback:Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;

    .line 2
    return-object v0
.end method

.method public getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getUnCompletedDownloadAppInfos(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "application/vnd.android.package-archive"

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public handleStatusClick(Landroid/content/Context;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, -0x4

    .line 50659329
    if-eq p3, v0, :cond_41

    .line 50659331
    const/4 v0, -0x3

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eq p3, v0, :cond_30

    .line 50659335
    const/4 v0, -0x2

    .line 50659336
    if-eq p3, v0, :cond_28

    .line 50659338
    const/4 v0, -0x1

    .line 50659339
    if-eq p3, v0, :cond_41

    .line 50659341
    if-eq p3, v1, :cond_20

    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    if-eq p3, v0, :cond_20

    .line 50659346
    const/4 v0, 0x3

    .line 50659347
    if-eq p3, v0, :cond_20

    .line 50659349
    const/4 v0, 0x4

    .line 50659350
    if-eq p3, v0, :cond_20

    .line 50659352
    const/4 v0, 0x5

    .line 50659353
    if-eq p3, v0, :cond_20

    .line 50659355
    const/16 v0, 0x8

    .line 50659357
    if-eq p3, v0, :cond_20

    .line 50659359
    goto :goto_4d

    .line 50659360
    :cond_20
    :try_start_20
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 50659367
    goto :goto_4d

    .line 50659368
    :cond_28
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 50659375
    goto :goto_4d

    .line 50659376
    :cond_30
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_3d

    .line 50659382
    const-string p3, "AppDownloader_handleStatusClick"

    .line 50659384
    const-string v0, "Run"

    .line 50659386
    invoke-static {p2, p3, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659389
    :cond_3d
    invoke-static {p1, p2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_48} :catch_49

    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659405
    :goto_4d
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->fileProviderAuthority:Ljava/lang/String;

    .line 33685512
    :cond_8
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->initInner(Landroid/content/Context;)V

    .line 33685515
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p3, :cond_5

    .line 84082690
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadDepend(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;)V

    .line 84082693
    :cond_5
    if-eqz p4, :cond_a

    .line 84082695
    invoke-virtual {p0, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadEventHandler(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;)V

    .line 84082698
    :cond_a
    if-eqz p5, :cond_f

    .line 84082700
    invoke-virtual {p0, p5}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 84082703
    :cond_f
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->initInner(Landroid/content/Context;)V

    .line 84082706
    return-void
.end method

.method public preconnect(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;ZZ)V"
        }
    .end annotation

    return-void
.end method

.method public setAppDownloadDepend(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadDepend:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 16908297
    return-void
.end method

.method public setAppDownloadEventHandler(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadEventHandler:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 16842758
    return-void
.end method

.method public setAppDownloadEventListener(ILcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createNotificationEventListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33751058
    return-void
.end method

.method public setAppDownloadInterceptor(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadInterceptor:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

    .line 16842758
    return-void
.end method

.method public setAppDownloadLaunchResumeListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadLaunchResumeListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 16842758
    return-void
.end method

.method public setAppDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 16842758
    return-void
.end method

.method public setAppDownloadNotificationBuilder(Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadNotificationBuilder:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadNotificationBuilder;

    .line 16777218
    return-void
.end method

.method public setAppFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appFileUriProvider:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 16777218
    return-void
.end method

.method public setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;->setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V

    .line 16908299
    return-void
.end method

.method public setAppInstallHandler(Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appInstallHandler:Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

    .line 16777218
    return-void
.end method

.method public setAppInstallMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appInstallMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;

    .line 16777218
    return-void
.end method

.method public setAppInstallStatsReporter(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->setReporter(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;)V

    .line 16777219
    return-void
.end method

.method public setAppStatusChangeListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppStatusChangeListener;)V
    .registers 2

    return-void
.end method

.method public setBeforeAppInstallInterceptor(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->beforeAppInstallInterceptor:Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 16842758
    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public setDefaultSaveTempPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSaveTempPath(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public setFileProviderAuthority(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039366
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->TAG:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "FileProviderAuthority: "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string/jumbo v2, "setFileProviderAuthority"

    .line 17039384
    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_23

    .line 17039393
    return-void

    .line 17039394
    :cond_23
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->fileProviderAuthority:Ljava/lang/String;

    .line 17039396
    return-void
.end method

.method public setInstallAppHandler(Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->installAppHandler:Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

    .line 16777218
    return-void
.end method

.method public setMaxResumeFailedNotificationShowCount(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 16908294
    move-result-object v0

    .line 16908295
    const-string v1, "failed_resume_max_count"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    .line 16908300
    :catch_c
    return-void
.end method

.method public setMaxResumeUnInstallNotificationShowCount(I)V
    .registers 4

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 16908294
    move-result-object v0

    .line 16908295
    const-string/jumbo v1, "uninstall_resume_max_count"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 16908300
    :catch_d
    return-void
.end method

.method public setMinResumeFailedIntervalTime(J)V
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gez v2, :cond_7

    .line 16973830
    move-wide p1, v0

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "failed_resume_min_hours"

    .line 16973837
    long-to-double p1, p1

    .line 16973838
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 16973843
    div-double/2addr p1, v2

    .line 16973844
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    return-void
.end method

.method public setMinResumeUnInstallIntervalTime(J)V
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gez v2, :cond_7

    .line 16973830
    move-wide p1, v0

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string/jumbo v1, "uninstall_resume_min_hours"

    .line 16973837
    long-to-double p1, p1

    .line 16973838
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 16973843
    div-double/2addr p1, v2

    .line 16973844
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_18

    .line 16973847
    :catch_18
    return-void
.end method

.method public setMockNotificationProgressHandler(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->mockNotificationProgressHandler:Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 16842758
    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->notificationChannelId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setOpenInstallerListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->openInstallerListener:Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    .line 16842758
    return-void
.end method

.method public setPrivacyPolicyCallback(Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->privacyPolicyCallback:Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;

    .line 16777218
    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    .line 16908299
    return-void
.end method

.method public setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;->setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V

    .line 16908299
    return-void
.end method

.method public setUseReflectParseRes(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->useReflectParseRes:Z

    .line 16777218
    return-void
.end method

.method public startAppInstallDetector(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 50462722
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;->startAppInstallDetector(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 50462731
    return-void
.end method

.method public tryRegisterTempAppInstallDownloadReceiver(I)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;->tryRegisterTempAppInstallDownloadReceiver(I)V

    .line 16908299
    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 131074
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;->unRegisterDownloadReceiver()V

    .line 131083
    return-void
.end method

.method public useReflectParseRes()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->useReflectParseRes:Z

    .line 2
    return v0
.end method
