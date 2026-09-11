.class public Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static activityRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppInstallStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNotificationChannel:Landroid/app/NotificationChannel;

.field private static mStatsEnabled:Z

.field private static mStatsLock:Ljava/lang/Object;

.field public static sStartViewIntentResult:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2e30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mStatsLock:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static addStats(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mStatsEnabled:Z

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    if-eqz p0, :cond_16

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mStatsLock:Ljava/lang/Object;

    .line 33751051
    monitor-enter v0

    .line 33751052
    :try_start_c
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 33751054
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-void

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    .line 33751061
    throw p0

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

.method private static beginStats(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppInstallMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "app_install_report_stats_delay_time_s"

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104916
    move-result v0

    .line 17104917
    if-gtz v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const/4 v1, 0x1

    .line 17104921
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mStatsEnabled:Z

    .line 17104923
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mStatsLock:Ljava/lang/Object;

    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 17104928
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_40

    .line 17104934
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 17104936
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_34

    .line 17104946
    monitor-exit v1

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 17104950
    const-string v3, "reportStats"

    .line 17104952
    const-string v4, "Possible concurrent installation"

    .line 17104954
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->reportStats()V

    .line 17104960
    :cond_40
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 17104962
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    const-string v3, "id"

    .line 17104968
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_1e .. :try_end_4c} :catchall_60

    .line 17104972
    const-class p0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104974
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104977
    move-result-object p0

    .line 17104978
    check-cast p0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104980
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$1;

    .line 17104982
    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$1;-><init>()V

    .line 17104985
    int-to-long v2, v0

    .line 17104986
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104988
    invoke-interface {p0, v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p0

    .line 17104993
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 17104994
    throw p0
.end method

.method private static buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 84279296
    const-string v0, "buildViewIntent_1"

    .line 84279298
    const-string v1, "Run"

    .line 84279300
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279303
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279306
    move-result-object v0

    .line 84279307
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279310
    move-result v1

    .line 84279311
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 84279314
    move-result-object v0

    .line 84279315
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84279318
    move-result-object v1

    .line 84279319
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getFileProviderAuthority()Ljava/lang/String;

    .line 84279322
    move-result-object v1

    .line 84279323
    invoke-static {p1, v0, p0, v1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84279326
    move-result-object p2

    .line 84279327
    const/4 v0, 0x0

    .line 84279328
    if-nez p2, :cond_2a

    .line 84279330
    const-string p0, "buildViewIntent_2"

    .line 84279332
    const-string p1, "LocalUri is null"

    .line 84279334
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    return-object v0

    .line 84279338
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279340
    const-string v2, "LocalUri:"

    .line 84279342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279351
    move-result-object v1

    .line 84279352
    const-string v2, "buildViewIntent_3"

    .line 84279354
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279357
    new-instance v1, Landroid/content/Intent;

    .line 84279359
    const-string v2, "android.intent.action.VIEW"

    .line 84279361
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84279364
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279366
    const/16 v3, 0x18

    .line 84279368
    if-lt v2, v3, :cond_4e

    .line 84279370
    const/4 v2, 0x1

    .line 84279371
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84279374
    :cond_4e
    const-string v2, "application/vnd.android.package-archive"

    .line 84279376
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279379
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getSysPackageInstaller(Landroid/content/Context;)Ljava/lang/String;

    .line 84279382
    move-result-object p2

    .line 84279383
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279386
    move-result v2

    .line 84279387
    if-nez v2, :cond_60

    .line 84279389
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84279392
    :cond_60
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84279395
    move-result-object p2

    .line 84279396
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84279399
    move-result-object p2

    .line 84279400
    const/4 v2, 0x0

    .line 84279401
    if-eqz p2, :cond_74

    .line 84279403
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279406
    move-result v3

    .line 84279407
    invoke-interface {p2, v3, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->installIntercept(IZ)Z

    .line 84279410
    move-result p2

    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    const/4 p2, 0x0

    .line 84279413
    :goto_75
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279416
    move-result-object p0

    .line 84279417
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279420
    move-result p1

    .line 84279421
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 84279424
    move-result-object p0

    .line 84279425
    if-eqz p0, :cond_87

    .line 84279427
    invoke-interface {p0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->interceptAfterNotificationSuccess(Z)Z

    .line 84279430
    move-result p2

    .line 84279431
    :cond_87
    aput p2, p4, v2

    .line 84279433
    if-eqz p2, :cond_93

    .line 84279435
    const-string p0, "buildViewIntent_4"

    .line 84279437
    const-string p1, "Intercept"

    .line 84279439
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279442
    return-object v0

    .line 84279443
    :cond_93
    return-object v1
.end method

.method public static bytesToHuman(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->bytesToHuman(JZ)Ljava/lang/String;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static bytesToHuman(JZ)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    new-array v1, v0, [J

    .line 33882115
    fill-array-data v1, :array_44

    .line 33882118
    const-string v2, "KB"

    .line 33882120
    const-string v3, "B"

    .line 33882122
    const-string v4, "TB"

    .line 33882124
    const-string v5, "GB"

    .line 33882126
    const-string v6, "MB"

    .line 33882128
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    const-wide/16 v3, 0x1

    .line 33882134
    cmp-long v5, p0, v3

    .line 33882136
    if-gez v5, :cond_2c

    .line 33882138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882140
    const-string p1, "0 "

    .line 33882142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    const/4 p1, 0x4

    .line 33882146
    aget-object p1, v2, p1

    .line 33882148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p0

    .line 33882155
    return-object p0

    .line 33882156
    :cond_2c
    const/4 v3, 0x0

    .line 33882157
    :goto_2d
    if-ge v3, v0, :cond_41

    .line 33882159
    aget-wide v6, v1, v3

    .line 33882161
    cmp-long v4, p0, v6

    .line 33882163
    if-ltz v4, :cond_3e

    .line 33882165
    aget-object v8, v2, v3

    .line 33882167
    move-wide v4, p0

    .line 33882168
    move v9, p2

    .line 33882169
    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->format(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 33882176
    goto :goto_2d

    .line 33882177
    :cond_41
    const/4 p0, 0x0

    .line 33882178
    :goto_42
    return-object p0

    nop

    .line 33882180
    :array_44
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static bytesToHumanOnSpaceError(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v1, v0, [J

    .line 17104899
    fill-array-data v1, :array_42

    .line 17104902
    const-string v2, "KB"

    .line 17104904
    const-string v3, "B"

    .line 17104906
    const-string v4, "TB"

    .line 17104908
    const-string v5, "GB"

    .line 17104910
    const-string v6, "MB"

    .line 17104912
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-wide/16 v3, 0x1

    .line 17104918
    cmp-long v5, p0, v3

    .line 17104920
    if-gez v5, :cond_2c

    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, "0 "

    .line 17104926
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    const/4 p1, 0x4

    .line 17104930
    aget-object p1, v2, p1

    .line 17104932
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v0, :cond_3f

    .line 17104943
    aget-wide v4, v1, v3

    .line 17104945
    cmp-long v6, p0, v4

    .line 17104947
    if-ltz v6, :cond_3c

    .line 17104949
    aget-object v0, v2, v3

    .line 17104951
    invoke-static {p0, p1, v4, v5, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->formatOnSpaceError(JJLjava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0

    nop

    .line 17104962
    :array_42
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static canNotAutoInstall(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    const-string p0, "bind_app"

    .line 17039375
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039378
    move-result p0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-nez p0, :cond_1e

    .line 17039382
    const-string p0, "auto_install_with_notification"

    .line 17039384
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039387
    move-result p0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1c} :catch_1f

    .line 17039388
    if-nez p0, :cond_23

    .line 17039390
    :cond_1e
    return v2

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039395
    :cond_23
    return v1
.end method

.method private static com_ss_android_socialbase_appdownloader_AppDownloadUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static createDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V
    .registers 6

    .prologue
    .line 50790400
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790402
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50790424
    move-result-object v1

    .line 50790425
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790428
    move-result-object v0

    .line 50790429
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50790432
    move-result-object v1

    .line 50790433
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790436
    move-result-object v0

    .line 50790437
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    .line 50790440
    move-result v1

    .line 50790441
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 50790448
    move-result v1

    .line 50790449
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790452
    move-result-object v0

    .line 50790453
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50790456
    move-result v1

    .line 50790457
    const/4 v2, 0x1

    .line 50790458
    if-nez v1, :cond_41

    .line 50790460
    if-eqz p2, :cond_3f

    .line 50790462
    goto :goto_41

    .line 50790463
    :cond_3f
    const/4 p2, 0x0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    :goto_41
    const/4 p2, 0x1

    .line 50790466
    :goto_42
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790469
    move-result-object p2

    .line 50790470
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 50790473
    move-result-object v0

    .line 50790474
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790477
    move-result-object p2

    .line 50790478
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790485
    move-result-object p2

    .line 50790486
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    .line 50790489
    move-result-object v0

    .line 50790490
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790493
    move-result-object p2

    .line 50790494
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoResumed(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790497
    move-result-object p2

    .line 50790498
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 50790501
    move-result-object v0

    .line 50790502
    if-nez v0, :cond_6b

    .line 50790504
    const-string v0, "createDownloadTask"

    .line 50790506
    goto :goto_6f

    .line 50790507
    :cond_6b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 50790510
    move-result-object v0

    .line 50790511
    :goto_6f
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    .line 50790518
    move-result-wide v0

    .line 50790519
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790522
    move-result-object p2

    .line 50790523
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 50790526
    move-result v0

    .line 50790527
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790530
    move-result-object p2

    .line 50790531
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 50790534
    move-result v0

    .line 50790535
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790538
    move-result-object p2

    .line 50790539
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 50790542
    move-result-object v0

    .line 50790543
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    .line 50790550
    move-result v0

    .line 50790551
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790554
    move-result-object p2

    .line 50790555
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxProgressCount()I

    .line 50790558
    move-result v0

    .line 50790559
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790562
    move-result-object p2

    .line 50790563
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 50790570
    move-result p2

    .line 50790571
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790582
    move-result-object p1

    .line 50790583
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 50790586
    move-result-object p2

    .line 50790587
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790590
    move-result-object p1

    .line 50790591
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50790594
    move-result-wide v0

    .line 50790595
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    .line 50790602
    move-result p2

    .line 50790603
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 50790610
    move-result p2

    .line 50790611
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    .line 50790626
    move-result p2

    .line 50790627
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->force(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrls()Ljava/util/List;

    .line 50790634
    move-result-object p2

    .line 50790635
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790638
    move-result-object p1

    .line 50790639
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrls()Ljava/util/List;

    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790646
    move-result-object p1

    .line 50790647
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 50790650
    move-result-object p2

    .line 50790651
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790654
    move-result-object p2

    .line 50790655
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790658
    move-result-object p1

    .line 50790659
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    .line 50790670
    move-result p2

    .line 50790671
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    .line 50790678
    move-result p2

    .line 50790679
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreInterceptor()Z

    .line 50790694
    move-result p0

    .line 50790695
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50790698
    move-result-object p0

    .line 50790699
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50790702
    move-result-object p1

    .line 50790703
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 50790706
    return-void
.end method

.method public static createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSaveName()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getName()Ljava/lang/String;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_1a

    .line 33816594
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMimeType()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {v0, v2, p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816605
    move-result p0

    .line 33816606
    const/16 p1, 0xff

    .line 33816608
    if-le p0, p1, :cond_2b

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816613
    move-result p0

    .line 33816614
    sub-int/2addr p0, p1

    .line 33816615
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816618
    move-result-object v1

    .line 33816619
    :cond_2b
    return-object v1
.end method

.method private static createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 16908296
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 16908299
    return-object v0

    .line 16908300
    :catchall_c
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    mul-float p1, p1, p0

    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method

.method public static forbidInstallWhenPkgNameError(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .registers 11

    .prologue
    .line 50659328
    if-eqz p2, :cond_6b

    .line 50659330
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659332
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_6b

    .line 50659342
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v7, 0x1

    .line 50659351
    if-eqz v0, :cond_3f

    .line 50659353
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659356
    move-result v2

    .line 50659357
    const/16 v3, 0x8

    .line 50659359
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 50659362
    move-result-object v4

    .line 50659363
    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659365
    const-string v6, ""

    .line 50659367
    move-object v1, v0

    .line 50659368
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    instance-of v1, v0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;

    .line 50659373
    if-eqz v1, :cond_38

    .line 50659375
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;

    .line 50659377
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;->isForbidInvalidatePackageInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_3f

    .line 50659383
    return v7

    .line 50659384
    :cond_38
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->isForbidInvalidatePackageInstall()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_3f

    .line 50659390
    return v7

    .line 50659391
    :cond_3f
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659398
    move-result v0

    .line 50659399
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 50659402
    move-result-object p0

    .line 50659403
    if-eqz p0, :cond_6b

    .line 50659405
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659407
    const-string v0, ""

    .line 50659409
    const/16 v1, 0x8

    .line 50659411
    invoke-interface {p0, v1, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659417
    move-result-object p0

    .line 50659418
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadDepend()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 50659421
    move-result-object p0

    .line 50659422
    instance-of p2, p0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 50659424
    if-eqz p2, :cond_6b

    .line 50659426
    check-cast p0, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;

    .line 50659428
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50659431
    move-result p0

    .line 50659432
    if-eqz p0, :cond_6b

    .line 50659434
    return v7

    .line 50659435
    :cond_6b
    const/4 p0, 0x0

    .line 50659436
    return p0
.end method

.method private static format(JJLjava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67436544
    const-wide/16 v0, 0x1

    .line 67436546
    cmp-long v2, p2, v0

    .line 67436548
    long-to-double p0, p0

    .line 67436549
    if-lez v2, :cond_9

    .line 67436551
    long-to-double p2, p2

    .line 67436552
    div-double/2addr p0, p2

    .line 67436553
    :cond_9
    const-string p2, " "

    .line 67436555
    if-nez p5, :cond_3c

    .line 67436557
    const-string p3, "GB"

    .line 67436559
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    move-result p3

    .line 67436563
    if-nez p3, :cond_3c

    .line 67436565
    const-string p3, "TB"

    .line 67436567
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436570
    move-result p3

    .line 67436571
    if-eqz p3, :cond_1e

    .line 67436573
    goto :goto_3c

    .line 67436574
    :cond_1e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436576
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436579
    new-instance p5, Ljava/text/DecimalFormat;

    .line 67436581
    const-string v0, "#"

    .line 67436583
    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {p5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 67436589
    move-result-object p0

    .line 67436590
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object p0

    .line 67436603
    return-object p0

    .line 67436604
    :cond_3c
    :goto_3c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436606
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436609
    new-instance p5, Ljava/text/DecimalFormat;

    .line 67436611
    const-string v0, "#.##"

    .line 67436613
    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67436616
    invoke-virtual {p5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 67436619
    move-result-object p0

    .line 67436620
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object p0

    .line 67436633
    return-object p0
.end method

.method private static formatOnSpaceError(JJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-wide/16 v0, 0x1

    .line 50659330
    cmp-long v2, p2, v0

    .line 50659332
    long-to-double p0, p0

    .line 50659333
    if-lez v2, :cond_9

    .line 50659335
    long-to-double p2, p2

    .line 50659336
    div-double/2addr p0, p2

    .line 50659337
    :cond_9
    const-string p2, "MB"

    .line 50659339
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result p2

    .line 50659343
    if-eqz p2, :cond_2c

    .line 50659345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659350
    new-instance p3, Ljava/text/DecimalFormat;

    .line 50659352
    const-string v0, "#"

    .line 50659354
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object p0

    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659377
    new-instance p3, Ljava/text/DecimalFormat;

    .line 50659379
    const-string v0, "#.##"

    .line 50659381
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0
.end method

.method public static getApkFileVersionCode(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_35

    .line 33816579
    if-eqz p1, :cond_35

    .line 33816581
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_35

    .line 33816591
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_1a

    .line 33816601
    goto :goto_35

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    .line 33816605
    move-result v1

    .line 33816606
    if-lez v1, :cond_21

    .line 33816608
    return v1

    .line 33816609
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-static {p0, p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816620
    move-result-object p0

    .line 33816621
    if-eqz p0, :cond_35

    .line 33816623
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33816625
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_35

    .line 33816628
    return p0

    .line 33816629
    :catchall_35
    :cond_35
    :goto_35
    return v0
.end method

.method public static getAppDownloadPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getDownloadPath()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static getAppDownloadPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

.method public static getApplicationMimeTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196614
    const-string v1, "application/vnd.android.package-archive"

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196619
    const-string v1, "application/ttpatch"

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    return-object v0
.end method

.method public static getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "111111"

    .line 17039362
    :try_start_2
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 17039364
    if-nez v1, :cond_2c

    .line 17039366
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17039368
    const-string v2, "channel_appdownloader"

    .line 17039370
    const/4 v3, 0x3

    .line 17039371
    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17039374
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 17039380
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17039386
    const-string v1, "notification"

    .line 17039388
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Landroid/app/NotificationManager;

    .line 17039394
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 17039396
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static getNotificationType(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, -0x2

    .line 17039365
    if-ne p0, v1, :cond_9

    .line 17039367
    const/4 p0, 0x2

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    if-ne p0, v1, :cond_e

    .line 17039372
    const/4 p0, 0x4

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_22

    .line 17039380
    const/16 v2, 0xb

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039391
    const/4 p0, 0x3

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    return v0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33816583
    move-result v0

    .line 33816584
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816587
    move-result-object p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 33816588
    goto :goto_2a

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "Error:"

    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p0, " packageName:"

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-string p1, "getPackageInfo"

    .line 33816614
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    :goto_2a
    return-object p0
.end method

.method public static getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_f

    .line 33882114
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33882121
    move-result v0

    .line 33882122
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;->getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 33882125
    move-result-object p0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "enable_app_package_info_cache"

    .line 33882137
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33882140
    move-result v1

    .line 33882141
    if-lez v1, :cond_21

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-eqz v1, :cond_30

    .line 33882148
    if-nez v0, :cond_30

    .line 33882150
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageInfoWithCache()Landroid/content/pm/PackageInfo;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_30

    .line 33882156
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    if-nez v0, :cond_59

    .line 33882162
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33882169
    move-result v2

    .line 33882170
    invoke-static {v0, p1, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;->getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 33882177
    if-eqz v1, :cond_59

    .line 33882179
    if-eqz v0, :cond_59

    .line 33882181
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageInfoToCache(Landroid/content/pm/PackageInfo;)V

    .line 33882184
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33882187
    move-result p1

    .line 33882188
    if-nez p1, :cond_59

    .line 33882190
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882201
    :cond_59
    return-object v0
.end method

.method public static getPackageInfoFlag()I
    .registers 1

    const/16 v0, 0x4000

    return v0
.end method

.method public static getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "PackageInfo is null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "PackageInfo: packageName:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, " versionCode:"

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " versionName:"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

.method public static getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_5f

    .line 33882114
    const-string v0, "download_dir"

    .line 33882116
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_5f

    .line 33882122
    const-string v0, "dir_name"

    .line 33882124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-nez v0, :cond_23

    .line 33882135
    const-string v0, "/"

    .line 33882137
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_23

    .line 33882143
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    :cond_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_61

    .line 33882153
    const-string v0, "%s"

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-nez v0, :cond_42

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    move-object p1, p0

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    :try_start_42
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882180
    const/4 v1, 0x0

    .line 33882181
    aput-object p0, v0, v1

    .line 33882183
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_40

    .line 33882188
    :catchall_4c
    nop

    .line 33882189
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882192
    move-result p0

    .line 33882193
    const/16 v0, 0xff

    .line 33882195
    if-le p0, v0, :cond_61

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882200
    move-result p0

    .line 33882201
    sub-int/2addr p0, v0

    .line 33882202
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    goto :goto_61

    .line 33882207
    :cond_5f
    const-string p1, ""

    .line 33882209
    :cond_61
    :goto_61
    return-object p1
.end method

.method public static getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 12

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344834
    const-string v1, "Authority:"

    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344842
    const-string v2, " apkFile:"

    .line 84344844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    const-string v3, "null"

    .line 84344849
    if-eqz p4, :cond_18

    .line 84344851
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344854
    move-result-object v4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    move-object v4, v3

    .line 84344857
    :goto_19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344863
    move-result-object v0

    .line 84344864
    const-string v4, "getUriForFile_1"

    .line 84344866
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344869
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84344872
    move-result v0

    .line 84344873
    const-string v4, "getUriForFile"

    .line 84344875
    const-string v5, "AppDownloadUtils"

    .line 84344877
    if-eqz v0, :cond_4a

    .line 84344879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344881
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344884
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    if-eqz p4, :cond_40

    .line 84344892
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84344895
    move-result-object v3

    .line 84344896
    :cond_40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344902
    move-result-object v0

    .line 84344903
    invoke-static {v5, p0, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344906
    :cond_4a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 84344909
    move-result v0

    .line 84344910
    if-eqz v0, :cond_63

    .line 84344912
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84344915
    move-result-object v0

    .line 84344916
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 84344919
    move-result v0

    .line 84344920
    if-eqz v0, :cond_63

    .line 84344922
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84344925
    move-result-object p0

    .line 84344926
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344929
    move-result-object p0

    .line 84344930
    return-object p0

    .line 84344931
    :cond_63
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 84344934
    move-result v0

    .line 84344935
    const/4 v1, 0x0

    .line 84344936
    if-eqz v0, :cond_b9

    .line 84344938
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84344941
    move-result-object v0

    .line 84344942
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 84344945
    move-result v0

    .line 84344946
    if-eqz v0, :cond_8a

    .line 84344948
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84344951
    move-result-object v0

    .line 84344952
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344955
    move-result-object v0

    .line 84344956
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->exists(Landroid/net/Uri;)Z

    .line 84344959
    move-result v0

    .line 84344960
    if-eqz v0, :cond_8a

    .line 84344962
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 84344965
    move-result-object v0

    .line 84344966
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344969
    move-result-object v1

    .line 84344970
    :cond_8a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84344972
    const/16 v2, 0x1d

    .line 84344974
    if-lt v0, v2, :cond_a3

    .line 84344976
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84344979
    move-result-object v0

    .line 84344980
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 84344983
    move-result v0

    .line 84344984
    if-eqz v0, :cond_a3

    .line 84344986
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84344989
    move-result-object v0

    .line 84344990
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriFromFilePath(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344993
    move-result-object v0

    .line 84344994
    move-object v1, v0

    .line 84344995
    :cond_a3
    if-eqz v1, :cond_b9

    .line 84344997
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84344999
    const-string p1, "LocalUri:"

    .line 84345001
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345004
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345007
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345010
    move-result-object p0

    .line 84345011
    const-string p1, "getUriForFile_2"

    .line 84345013
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345016
    return-object v1

    .line 84345017
    :cond_b9
    const-string v0, "Error:"

    .line 84345019
    if-eqz p1, :cond_d9

    .line 84345021
    :try_start_bd
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345024
    move-result-object v2

    .line 84345025
    invoke-interface {p1, p3, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84345028
    move-result-object v1
    :try_end_c5
    .catchall {:try_start_bd .. :try_end_c5} :catchall_c6

    .line 84345029
    goto :goto_117

    .line 84345030
    :catchall_c6
    move-exception p1

    .line 84345031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345033
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345036
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345042
    move-result-object p1

    .line 84345043
    const-string v2, "getUriForFile_3"

    .line 84345045
    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345048
    goto :goto_117

    .line 84345049
    :cond_d9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84345052
    move-result-object p1

    .line 84345053
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppFileUriProvider()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;

    .line 84345056
    move-result-object p1

    .line 84345057
    if-eqz p1, :cond_117

    .line 84345059
    :try_start_e3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84345062
    move-result v2

    .line 84345063
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345066
    move-result-object v3

    .line 84345067
    invoke-interface {p1, v2, p3, v3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;->getUriForFile(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84345070
    move-result-object v1
    :try_end_ef
    .catchall {:try_start_e3 .. :try_end_ef} :catchall_f0

    .line 84345071
    goto :goto_117

    .line 84345072
    :catchall_f0
    move-exception p1

    .line 84345073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345075
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345084
    move-result-object v2

    .line 84345085
    const-string v3, "getUriForFile_4"

    .line 84345087
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345090
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84345093
    move-result v2

    .line 84345094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345096
    const-string v6, "Error for appFileUriProvider:"

    .line 84345098
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345107
    move-result-object p1

    .line 84345108
    invoke-static {v5, v2, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84345111
    :cond_117
    :goto_117
    if-nez v1, :cond_170

    .line 84345113
    :try_start_119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345115
    const/16 v2, 0x18

    .line 84345117
    if-lt p1, v2, :cond_133

    .line 84345119
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345122
    move-result v3

    .line 84345123
    if-eqz v3, :cond_133

    .line 84345125
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84345128
    move-result p3

    .line 84345129
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345132
    move-result-object p3

    .line 84345133
    const-string v3, "file_provider_authority"

    .line 84345135
    invoke-virtual {p3, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345138
    move-result-object p3

    .line 84345139
    :cond_133
    if-lt p1, v2, :cond_140

    .line 84345141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345144
    move-result p1

    .line 84345145
    if-nez p1, :cond_140

    .line 84345147
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84345150
    move-result-object p0

    .line 84345151
    goto :goto_144

    .line 84345152
    :cond_140
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84345155
    move-result-object p0
    :try_end_144
    .catchall {:try_start_119 .. :try_end_144} :catchall_146

    .line 84345156
    :goto_144
    move-object v1, p0

    .line 84345157
    goto :goto_170

    .line 84345158
    :catchall_146
    move-exception p1

    .line 84345159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345173
    move-result-object p2

    .line 84345174
    const-string p3, "getUriForFile_5"

    .line 84345176
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345179
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84345182
    move-result p0

    .line 84345183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345185
    const-string p3, "Error for system FileProvider:"

    .line 84345187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345196
    move-result-object p1

    .line 84345197
    invoke-static {v5, p0, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84345200
    :cond_170
    :goto_170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345202
    const-string p1, "LocalUri"

    .line 84345204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345207
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345213
    move-result-object p0

    .line 84345214
    const-string p1, "getUriForFile_6"

    .line 84345216
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345219
    return-object v1
.end method

.method public static getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

.method public static getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    const-string p0, ""

    .line 67436552
    return-object p0

    .line 67436553
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436556
    move-result-object p0

    .line 67436557
    const-string v0, "default.apk"

    .line 67436559
    if-eqz p3, :cond_26

    .line 67436561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436564
    move-result p3

    .line 67436565
    if-eqz p3, :cond_3a

    .line 67436567
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67436570
    move-result-object p1

    .line 67436571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436574
    move-result p1

    .line 67436575
    if-nez p1, :cond_37

    .line 67436577
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67436580
    move-result-object p1

    .line 67436581
    goto :goto_3a

    .line 67436582
    :cond_26
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67436585
    move-result-object p0

    .line 67436586
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436589
    move-result p3

    .line 67436590
    if-eqz p3, :cond_39

    .line 67436592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    move-result p0

    .line 67436596
    if-nez p0, :cond_37

    .line 67436598
    goto :goto_3a

    .line 67436599
    :cond_37
    move-object p1, v0

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    move-object p1, p0

    .line 67436602
    :cond_3a
    :goto_3a
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkMineType(Ljava/lang/String;)Z

    .line 67436605
    move-result p0

    .line 67436606
    if-eqz p0, :cond_4e

    .line 67436608
    const-string p0, ".apk"

    .line 67436610
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436613
    move-result p2

    .line 67436614
    if-nez p2, :cond_4e

    .line 67436616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    :cond_4e
    return-object p1
.end method

.method public static isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_1b

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "Run"

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object v0

    .line 50593812
    const-string v1, "AppDownloadUtils"

    .line 50593814
    const-string v2, "isApkInstalled"

    .line 50593816
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    :cond_1b
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z

    .line 50593823
    move-result p0

    .line 50593824
    return p0
.end method

.method public static isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p2, :cond_4

    .line 67436547
    return v0

    .line 67436548
    :cond_4
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67436550
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67436552
    if-eqz p1, :cond_d

    .line 67436554
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V

    .line 67436557
    :cond_d
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67436560
    move-result-object v2

    .line 67436561
    if-nez v2, :cond_14

    .line 67436563
    return v0

    .line 67436564
    :cond_14
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalledByLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436567
    move-result p0

    .line 67436568
    if-nez p0, :cond_1b

    .line 67436570
    return v0

    .line 67436571
    :cond_1b
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67436573
    const/4 v1, 0x1

    .line 67436574
    if-eqz p3, :cond_24

    .line 67436576
    if-ge p2, p0, :cond_23

    .line 67436578
    const/4 v0, 0x1

    .line 67436579
    :cond_23
    return v0

    .line 67436580
    :cond_24
    if-eqz p1, :cond_3a

    .line 67436582
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436585
    move-result p1

    .line 67436586
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67436589
    move-result-object p1

    .line 67436590
    const-string p3, "install_with_same_version_code"

    .line 67436592
    invoke-virtual {p1, p3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67436595
    move-result p1

    .line 67436596
    if-ne p1, v1, :cond_3a

    .line 67436598
    if-ge p2, p0, :cond_39

    .line 67436600
    const/4 v0, 0x1

    .line 67436601
    :cond_39
    return v0

    .line 67436602
    :cond_3a
    if-gt p2, p0, :cond_3d

    .line 67436604
    const/4 v0, 0x1

    .line 67436605
    :cond_3d
    return v0
.end method

.method public static isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p1, :cond_4

    .line 50724867
    return v0

    .line 50724868
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    .line 50724875
    move-result v2

    .line 50724876
    if-gtz v2, :cond_16

    .line 50724878
    if-nez p2, :cond_11

    .line 50724880
    goto :goto_16

    .line 50724881
    :cond_11
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalledByFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50724884
    move-result p0

    .line 50724885
    return p0

    .line 50724886
    :cond_16
    :goto_16
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724889
    move-result-object p2

    .line 50724890
    if-nez p2, :cond_1d

    .line 50724892
    return v0

    .line 50724893
    :cond_1d
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalledByLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724896
    move-result p0

    .line 50724897
    if-nez p0, :cond_24

    .line 50724899
    return v0

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724903
    move-result p0

    .line 50724904
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724907
    move-result-object p0

    .line 50724908
    const-string p1, "install_with_same_version_code"

    .line 50724910
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724913
    move-result p0

    .line 50724914
    const/4 p1, 0x1

    .line 50724915
    if-ne p0, p1, :cond_3b

    .line 50724917
    iget p0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724919
    if-ge v2, p0, :cond_3a

    .line 50724921
    const/4 v0, 0x1

    .line 50724922
    :cond_3a
    return v0

    .line 50724923
    :cond_3b
    iget p0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724925
    if-gt v2, p0, :cond_40

    .line 50724927
    const/4 v0, 0x1

    .line 50724928
    :cond_40
    return v0
.end method

.method public static isApkInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50462724
    move-result-object p1

    .line 50462725
    invoke-static {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    .line 50462728
    move-result p0

    .line 50462729
    return p0
.end method

.method public static isApkInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67305476
    move-result-object p1

    .line 67305477
    invoke-static {p0, v0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z

    .line 67305480
    move-result p0

    .line 67305481
    return p0
.end method

.method public static isApkInstalledByFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_2a

    .line 33816578
    if-eqz p1, :cond_2a

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_2a

    .line 33816590
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    .line 33816616
    move-result p0

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33816619
    return p0
.end method

.method public static isApkInstalledByLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_36

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_36

    .line 33816585
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_36

    .line 33816591
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_17

    .line 33816595
    if-eqz p0, :cond_16

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    return v0

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v2, "Error:"

    .line 33816604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string v2, " packageName:"

    .line 33816612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v1, "isApkInstalledByLaunchIntent"

    .line 33816624
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816630
    :cond_36
    return v0
.end method

.method public static isApkMineType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string v0, "application/vnd.android.package-archive"

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static isApkValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "application/vnd.android.package-archive"

    .line 17039366
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    return v2

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v1

    .line 17039386
    const-string v3, ".apk"

    .line 17039388
    if-nez v1, :cond_29

    .line 17039390
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_3e

    .line 17039411
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039418
    move-result p0

    .line 17039419
    if-eqz p0, :cond_3e

    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method

.method public static isBindApp(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973837
    const-string p0, "bind_app"

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973842
    move-result p0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_13} :catch_17

    .line 16973843
    if-eqz p0, :cond_1b

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973851
    :cond_1b
    return v1
.end method

.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public static isMaterialNotification(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationTitleColor()I

    .line 17039368
    move-result v2

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    move-result-object v3

    .line 17039373
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidTextColor()I

    .line 17039380
    move-result v3

    .line 17039381
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getAndroidTextSize()I

    .line 17039384
    move-result v4

    .line 17039385
    const/4 v5, 0x2

    .line 17039386
    new-array v5, v5, [I

    .line 17039388
    aput v3, v5, v0

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    aput v4, v5, v3

    .line 17039393
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppResourceUtils;->getNotificationTitleStyle()I

    .line 17039396
    move-result v4

    .line 17039397
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17039404
    move-result p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_37

    .line 17039405
    if-ne v2, p0, :cond_33

    .line 17039407
    :try_start_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    return v3

    .line 17039411
    :cond_33
    :goto_33
    :try_start_33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3a

    .line 17039414
    goto :goto_3a

    .line 17039415
    :catchall_37
    if-eqz v1, :cond_3a

    .line 17039417
    goto :goto_33

    .line 17039418
    :catchall_3a
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static isPackageNameEqualsWithApk(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "fileName:"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez p0, :cond_6

    .line 50724869
    return v1

    .line 50724870
    :cond_6
    :try_start_6
    new-instance v2, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50724872
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724875
    move-result-object v3

    .line 50724876
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724879
    move-result-object v4

    .line 50724880
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 50724886
    move-result v3

    .line 50724887
    const/4 v4, 0x1

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    if-eqz v3, :cond_7d

    .line 50724891
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50724894
    move-result v3

    .line 50724895
    if-eqz v3, :cond_50

    .line 50724897
    const-string v3, "AppDownloadUtils"

    .line 50724899
    const-string v6, "isPackageNameEqualsWithApk"

    .line 50724901
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724903
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v0, " apkFileSize\uff1a"

    .line 50724915
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->length()J

    .line 50724921
    move-result-wide v8

    .line 50724922
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v0, " fileUrl\uff1a"

    .line 50724927
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {v3, p1, v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    :cond_50
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 50724951
    move-result-object p1

    .line 50724952
    if-nez p1, :cond_5b

    .line 50724954
    return v1

    .line 50724955
    :cond_5b
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    move-result v0

    .line 50724961
    if-nez v0, :cond_64

    .line 50724963
    return v1

    .line 50724964
    :cond_64
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_66} :catch_c0

    .line 50724966
    :try_start_66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724969
    move-result-object p0

    .line 50724970
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 50724973
    move-result v0

    .line 50724974
    invoke-static {p0, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724977
    move-result-object v5
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_66 .. :try_end_72} :catch_73
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_72} :catch_c0

    .line 50724978
    goto :goto_74

    .line 50724979
    :catch_73
    nop

    .line 50724980
    :goto_74
    if-nez v5, :cond_77

    .line 50724982
    goto :goto_c4

    .line 50724983
    :cond_77
    :try_start_77
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724985
    if-ne p1, p0, :cond_c4

    .line 50724987
    :goto_7b
    const/4 v1, 0x1

    .line 50724988
    goto :goto_c4

    .line 50724989
    :cond_7d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724992
    move-result-object v0

    .line 50724993
    const-string v2, "extra_apk_package_name"

    .line 50724995
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725006
    move-result-object p1

    .line 50725007
    const-string v2, "extra_apk_version_code"

    .line 50725009
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getInt(Ljava/lang/Object;I)I

    .line 50725016
    move-result p1

    .line 50725017
    if-eqz v0, :cond_bf

    .line 50725019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725022
    move-result v2

    .line 50725023
    if-eqz v2, :cond_a2

    .line 50725025
    goto :goto_bf

    .line 50725026
    :cond_a2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725029
    move-result v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a6} :catch_c0

    .line 50725030
    if-nez v0, :cond_a9

    .line 50725032
    return v1

    .line 50725033
    :cond_a9
    :try_start_a9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 50725040
    move-result v0

    .line 50725041
    invoke-static {p0, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50725044
    move-result-object v5
    :try_end_b5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a9 .. :try_end_b5} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b5} :catch_c0

    .line 50725045
    goto :goto_b7

    .line 50725046
    :catch_b6
    nop

    .line 50725047
    :goto_b7
    if-nez v5, :cond_ba

    .line 50725049
    goto :goto_c4

    .line 50725050
    :cond_ba
    :try_start_ba
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bc} :catch_c0

    .line 50725052
    if-ne p1, p0, :cond_c4

    .line 50725054
    goto :goto_7b

    .line 50725055
    :cond_bf
    :goto_bf
    return v1

    .line 50725056
    :catch_c0
    move-exception p0

    .line 50725057
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725060
    :cond_c4
    :goto_c4
    return v1
.end method

.method public static isPackageNameValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-nez v0, :cond_1e

    .line 33816595
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816605
    return v2

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_33

    .line 33816616
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-static {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isPackageNameEqualsWithApk(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    .line 33816623
    move-result p0

    .line 33816624
    if-eqz p0, :cond_33

    .line 33816626
    return v2

    .line 33816627
    :cond_33
    return v1
.end method

.method public static parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result p0

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    if-nez p0, :cond_4e

    .line 67436551
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result p0

    .line 67436555
    if-eqz p0, :cond_e

    .line 67436557
    goto :goto_4e

    .line 67436558
    :cond_e
    new-instance p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 67436560
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 67436566
    move-result p2

    .line 67436567
    if-nez p2, :cond_1a

    .line 67436569
    return-object v0

    .line 67436570
    :cond_1a
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436573
    move-result p2

    .line 67436574
    if-eqz p2, :cond_45

    .line 67436576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436578
    const-string p3, "IsApkInstalled apkFileSize\uff1afileName:"

    .line 67436580
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    .line 67436586
    move-result-object p3

    .line 67436587
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    const-string p3, " apkFileSize"

    .line 67436592
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->length()J

    .line 67436598
    move-result-wide v0

    .line 67436599
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p2

    .line 67436606
    const-string p3, "AppDownloadUtils"

    .line 67436608
    const-string v0, "parseApkFile"

    .line 67436610
    invoke-static {p3, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    :cond_45
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 67436620
    move-result-object p0

    .line 67436621
    return-object p0

    .line 67436622
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public static popActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->activityRef:Ljava/lang/ref/SoftReference;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    move-object v0, v1

    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/app/Activity;

    .line 131085
    :goto_d
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->activityRef:Ljava/lang/ref/SoftReference;

    .line 131087
    return-object v0
.end method

.method public static proxyStartViewIntent(Landroid/content/Context;IZ)I
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->beginStats(I)V

    .line 50790403
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 50790406
    move-result v0

    .line 50790407
    if-eqz v0, :cond_25

    .line 50790409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790411
    const-string v1, "Stack:"

    .line 50790413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    new-instance v1, Ljava/lang/Throwable;

    .line 50790418
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50790421
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790424
    move-result-object v1

    .line 50790425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object v0

    .line 50790432
    const-string v1, "AppDownloadUtils_proxyStartViewIntent"

    .line 50790434
    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790437
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790439
    const-string v1, "ByUser:"

    .line 50790441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790444
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    move-result-object v0

    .line 50790451
    const-string v1, "proxyStartViewIntent_1"

    .line 50790453
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790456
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790459
    move-result-object v0

    .line 50790460
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790463
    move-result-object v0

    .line 50790464
    const/4 v1, 0x1

    .line 50790465
    if-eqz v0, :cond_53

    .line 50790467
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 50790470
    move-result v2

    .line 50790471
    if-nez v2, :cond_53

    .line 50790473
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHasDoInstallation(Z)V

    .line 50790476
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790483
    :cond_53
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790486
    move-result-object v2

    .line 50790487
    const-string v3, "install_prepare_view_result"

    .line 50790489
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790492
    move-result v2

    .line 50790493
    if-ne v2, v1, :cond_62

    .line 50790495
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sendInstallPrepareViewResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50790498
    :cond_62
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790501
    move-result v2

    .line 50790502
    if-eqz v2, :cond_f2

    .line 50790504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790506
    const-string v3, "Run ApkValid url:"

    .line 50790508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790511
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50790514
    move-result-object v3

    .line 50790515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    const-string v3, " curBytes:"

    .line 50790520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50790526
    move-result-wide v3

    .line 50790527
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790530
    const-string v3, " totalBytes:"

    .line 50790532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790538
    move-result-wide v3

    .line 50790539
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790545
    move-result-object v2

    .line 50790546
    const-string v3, "proxyStartViewIntent_2"

    .line 50790548
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50790554
    move-result-object v2

    .line 50790555
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790558
    move-result v2

    .line 50790559
    if-nez v2, :cond_da

    .line 50790561
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790568
    move-result v2

    .line 50790569
    if-nez v2, :cond_da

    .line 50790571
    new-instance v2, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50790573
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50790576
    move-result-object v3

    .line 50790577
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50790580
    move-result-object v4

    .line 50790581
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790584
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 50790587
    move-result v3

    .line 50790588
    if-eqz v3, :cond_c2

    .line 50790590
    invoke-static {p0, p1, p2, v2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startInstallView(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790593
    return v1

    .line 50790594
    :cond_c2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790596
    const-string p1, "File Not Found:"

    .line 50790598
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toDetailString()Ljava/lang/String;

    .line 50790604
    move-result-object p1

    .line 50790605
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    move-result-object p0

    .line 50790612
    const-string p1, "proxyStartViewIntent_5"

    .line 50790614
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    goto :goto_114

    .line 50790618
    :cond_da
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790620
    const-string p1, "Run ApkValid and info error:"

    .line 50790622
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toDetailString()Ljava/lang/String;

    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    move-result-object p0

    .line 50790636
    const-string p1, "proxyStartViewIntent_3"

    .line 50790638
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790641
    goto :goto_114

    .line 50790642
    :cond_f2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790644
    const-string p1, "ApkInvalid:"

    .line 50790646
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    move-result-object p0

    .line 50790656
    const-string p1, "proxyStartViewIntent_4"

    .line 50790658
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790664
    move-result p0

    .line 50790665
    if-eqz p0, :cond_114

    .line 50790667
    const-string p0, "installApk"

    .line 50790669
    const-string p1, "App invalid"

    .line 50790671
    const-string v1, "AppDownloadUtils"

    .line 50790673
    invoke-static {v1, v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    :cond_114
    :goto_114
    const/4 p0, 0x2

    .line 50790677
    invoke-static {v0, p2, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sendInstallViewResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    .line 50790680
    return p0
.end method

.method public static pushActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->activityRef:Ljava/lang/ref/SoftReference;

    .line 16842759
    return-void
.end method

.method public static realStartViewIntent(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I
    .registers 14

    .prologue
    .line 84410368
    const-string v0, "chmod 555 "

    .line 84410370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410372
    const-string v2, "Path:"

    .line 84410374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410377
    if-eqz p4, :cond_10

    .line 84410379
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84410382
    move-result-object v2

    .line 84410383
    goto :goto_12

    .line 84410384
    :cond_10
    const-string v2, "null"

    .line 84410386
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410392
    move-result-object v1

    .line 84410393
    const-string v2, "realStartViewIntent_1"

    .line 84410395
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410398
    const/4 v1, 0x0

    .line 84410399
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDataDirectory(Z)Ljava/io/File;

    .line 84410402
    move-result-object v2

    .line 84410403
    const/4 v3, 0x0

    .line 84410404
    const-string v4, "realStartViewIntent"

    .line 84410406
    const-string v5, "AppDownloadUtils"

    .line 84410408
    const-string v6, "Error:"

    .line 84410410
    if-eqz v2, :cond_8a

    .line 84410412
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84410415
    move-result-object v7

    .line 84410416
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84410419
    move-result-object v2

    .line 84410420
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84410423
    move-result v2

    .line 84410424
    if-eqz v2, :cond_8a

    .line 84410426
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410428
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410431
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84410434
    move-result-object v0

    .line 84410435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410441
    move-result-object v0

    .line 84410442
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 84410445
    move-result-object v2

    .line 84410446
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->com_ss_android_socialbase_appdownloader_AppDownloadUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 84410449
    move-result-object v0
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_5b

    .line 84410450
    :try_start_52
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_59

    .line 84410453
    :goto_55
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 84410456
    goto :goto_8a

    .line 84410457
    :catchall_59
    move-exception v2

    .line 84410458
    goto :goto_5d

    .line 84410459
    :catchall_5b
    move-exception v2

    .line 84410460
    move-object v0, v3

    .line 84410461
    :goto_5d
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84410464
    const-string v7, "realStartViewIntent_2"

    .line 84410466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410468
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410471
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410477
    move-result-object v8

    .line 84410478
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410483
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410486
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410492
    move-result-object v2

    .line 84410493
    invoke-static {v5, p1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_5d .. :try_end_80} :catchall_83

    .line 84410496
    if-eqz v0, :cond_8a

    .line 84410498
    goto :goto_55

    .line 84410499
    :catchall_83
    move-exception p0

    .line 84410500
    if-eqz v0, :cond_89

    .line 84410502
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 84410505
    :cond_89
    throw p0

    .line 84410506
    :cond_8a
    :goto_8a
    const-string v0, "realStartViewIntent_11"

    .line 84410508
    const-string v2, "Before Parse PackageInfo"

    .line 84410510
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410513
    :try_start_91
    invoke-static {p3, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 84410516
    move-result-object v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_a1

    .line 84410517
    if-eqz v0, :cond_9f

    .line 84410519
    :try_start_97
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84410521
    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFilePackageName(Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_9d

    .line 84410524
    goto :goto_9f

    .line 84410525
    :catchall_9d
    move-exception v2

    .line 84410526
    goto :goto_a3

    .line 84410527
    :cond_9f
    :goto_9f
    move-object v2, v3

    .line 84410528
    goto :goto_c3

    .line 84410529
    :catchall_a1
    move-exception v2

    .line 84410530
    move-object v0, v3

    .line 84410531
    :goto_a3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410533
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410536
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410542
    move-result-object v7

    .line 84410543
    invoke-static {v5, p1, v4, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84410546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410548
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410557
    move-result-object v6

    .line 84410558
    const-string v7, "realStartViewIntent_3"

    .line 84410560
    invoke-static {v7, v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410563
    :goto_c3
    const-string v6, "realStartViewIntent_4"

    .line 84410565
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 84410568
    move-result-object v7

    .line 84410569
    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410572
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84410575
    move-result v6

    .line 84410576
    if-eqz v6, :cond_d9

    .line 84410578
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoLog(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 84410581
    move-result-object v6

    .line 84410582
    invoke-static {v5, p3, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410585
    :cond_d9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84410588
    move-result-object v6

    .line 84410589
    invoke-virtual {v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 84410592
    move-result-object v6

    .line 84410593
    if-eqz v6, :cond_109

    .line 84410595
    if-nez v0, :cond_fc

    .line 84410597
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 84410599
    const/16 v6, 0x7d1

    .line 84410601
    invoke-direct {v3, v6, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 84410604
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84410607
    move-result-object v2

    .line 84410608
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 84410611
    move-result-object v2

    .line 84410612
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 84410615
    move-result v6

    .line 84410616
    invoke-interface {v2, p3, v3, v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 84410619
    goto :goto_109

    .line 84410620
    :cond_fc
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84410623
    move-result-object v2

    .line 84410624
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 84410627
    move-result-object v2

    .line 84410628
    const/16 v6, 0xb

    .line 84410630
    invoke-interface {v2, p3, v3, v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 84410633
    :cond_109
    :goto_109
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->forbidInstallWhenPkgNameError(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    .line 84410636
    move-result v2

    .line 84410637
    const/4 v3, 0x2

    .line 84410638
    if-eqz v2, :cond_123

    .line 84410640
    const-string p0, "realStartViewIntent_5"

    .line 84410642
    const-string p1, "ForbidInstall"

    .line 84410644
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410647
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84410650
    move-result p0

    .line 84410651
    if-eqz p0, :cond_122

    .line 84410653
    const-string p0, "Forbid install"

    .line 84410655
    invoke-static {v5, p3, v4, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410658
    :cond_122
    return v3

    .line 84410659
    :cond_123
    if-eqz v0, :cond_13f

    .line 84410661
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410664
    move-result-object v2

    .line 84410665
    const-string v6, "extra_apk_package_name"

    .line 84410667
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84410669
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410672
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410675
    move-result-object v2

    .line 84410676
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84410678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410681
    move-result-object v6

    .line 84410682
    const-string v7, "extra_apk_version_code"

    .line 84410684
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410687
    :cond_13f
    const/4 v2, 0x1

    .line 84410688
    new-array v6, v2, [I

    .line 84410690
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    .line 84410693
    move-result v7

    .line 84410694
    if-eqz v7, :cond_165

    .line 84410696
    const-string p1, "realStartViewIntent_6"

    .line 84410698
    const-string p4, "IsApkInstalled"

    .line 84410700
    invoke-static {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410703
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84410705
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84410708
    move-result-object p4

    .line 84410709
    invoke-static {p4, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410712
    move-result-object p1

    .line 84410713
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84410716
    move-result p4

    .line 84410717
    if-eqz p4, :cond_192

    .line 84410719
    const-string p4, "Apk installed"

    .line 84410721
    invoke-static {v5, p3, v4, p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410724
    goto :goto_192

    .line 84410725
    :cond_165
    invoke-static {p0, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->validateExternalMD5(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84410728
    move-result v7

    .line 84410729
    if-nez v7, :cond_16c

    .line 84410731
    return v1

    .line 84410732
    :cond_16c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->getInstance()Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 84410735
    move-result-object v7

    .line 84410736
    invoke-virtual {v7, p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->start(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)V

    .line 84410739
    const-string v0, "realStartViewIntent_7"

    .line 84410741
    const-string v7, "IsApkUnInstalled"

    .line 84410743
    invoke-static {v0, v7}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410746
    if-nez p2, :cond_18e

    .line 84410748
    invoke-static {p0, p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->silentInstallOnMiui(Landroid/content/Context;ILjava/io/File;)Z

    .line 84410751
    move-result p1

    .line 84410752
    if-eqz p1, :cond_18e

    .line 84410754
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410757
    move-result-object p0

    .line 84410758
    const-string p1, "extra_silent_install_succeed"

    .line 84410760
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410762
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410765
    return v2

    .line 84410766
    :cond_18e
    invoke-static {p0, p3, p4, p2, v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->buildViewIntent(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;

    .line 84410769
    move-result-object p1

    .line 84410770
    :cond_192
    :goto_192
    if-nez p1, :cond_1aa

    .line 84410772
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84410775
    move-result p0

    .line 84410776
    const-string p1, "Intent is null"

    .line 84410778
    if-eqz p0, :cond_19f

    .line 84410780
    invoke-static {v5, p3, v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410783
    :cond_19f
    const-string p0, "realStartViewIntent_8"

    .line 84410785
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410788
    aget p0, v6, v1

    .line 84410790
    if-ne p0, v2, :cond_1a9

    .line 84410792
    const/4 v1, 0x2

    .line 84410793
    :cond_1a9
    return v1

    .line 84410794
    :cond_1aa
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84410797
    move-result p4

    .line 84410798
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84410801
    move-result-object p4

    .line 84410802
    const-string v0, "app_install_remove_flag_activity_new_task"

    .line 84410804
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 84410807
    move-result p4

    .line 84410808
    if-gtz p4, :cond_1bf

    .line 84410810
    const/high16 p4, 0x10000000

    .line 84410812
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84410815
    :cond_1bf
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    .line 84410818
    move-result p4

    .line 84410819
    if-lez p4, :cond_1da

    .line 84410821
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84410824
    move-result p4

    .line 84410825
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84410828
    move-result-object p4

    .line 84410829
    const-string v0, "app_install_return_result"

    .line 84410831
    invoke-virtual {p4, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84410834
    move-result p4

    .line 84410835
    if-ne p4, v2, :cond_1da

    .line 84410837
    const-string p4, "android.intent.extra.RETURN_RESULT"

    .line 84410839
    invoke-virtual {p1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84410842
    :cond_1da
    aget p4, v6, v1

    .line 84410844
    if-nez p4, :cond_213

    .line 84410846
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410848
    const-string v0, "AntiHijack:"

    .line 84410850
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410853
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410856
    const-string v0, " byUser:"

    .line 84410858
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410861
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410864
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410867
    move-result-object p4

    .line 84410868
    const-string v0, "realStartViewIntent_9"

    .line 84410870
    invoke-static {v0, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410873
    invoke-static {p0, p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z

    .line 84410876
    move-result p2

    .line 84410877
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84410879
    const-string v0, "res:"

    .line 84410881
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410884
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410887
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410890
    move-result-object p4

    .line 84410891
    const-string v0, "realStartViewIntent_10"

    .line 84410893
    invoke-static {v0, p4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410896
    if-eqz p2, :cond_213

    .line 84410898
    return v2

    .line 84410899
    :cond_213
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallBizType()Ljava/lang/String;

    .line 84410902
    move-result-object p2

    .line 84410903
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410906
    move-result p4

    .line 84410907
    if-nez p4, :cond_222

    .line 84410909
    const-string p4, "install_biz_type"

    .line 84410911
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410914
    :cond_222
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallCertId()Ljava/lang/String;

    .line 84410917
    move-result-object p2

    .line 84410918
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410921
    move-result p4

    .line 84410922
    if-nez p4, :cond_231

    .line 84410924
    const-string p4, "install_cert_id"

    .line 84410926
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410929
    :cond_231
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstallBizParamsJson()Ljava/lang/String;

    .line 84410932
    move-result-object p2

    .line 84410933
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410936
    move-result p3

    .line 84410937
    if-nez p3, :cond_240

    .line 84410939
    const-string p3, "install_biz_params_json"

    .line 84410941
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410944
    :cond_240
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startPackageInstaller(Landroid/content/Context;Landroid/content/Intent;)I

    .line 84410947
    move-result p0

    .line 84410948
    return p0
.end method

.method public static reportStats()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mStatsLock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 327685
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327688
    move-result v1

    .line 327689
    if-eqz v1, :cond_d

    .line 327691
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_54

    .line 327692
    return-void

    .line 327693
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    const-string v2, "reportStats"

    .line 327700
    const-string v3, "Report with schedule"

    .line 327702
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_3d

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/util/Map$Entry;

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    move-result-object v4

    .line 327731
    check-cast v4, Ljava/lang/String;

    .line 327733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    goto :goto_23

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppInstallMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallMonitorListener;->onMonitorSend(Lorg/json/JSONObject;)V
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_4d

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    :try_start_4a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327757
    :goto_4d
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->mAppInstallStats:Ljava/util/Map;

    .line 327759
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327762
    monitor-exit v0

    .line 327763
    return-void

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_54

    .line 327766
    throw v1
.end method

.method private static reportViaMonitorListener(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 33751049
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751052
    :try_start_c
    const-string v2, "message"

    .line 33751054
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_11

    .line 33751057
    :catch_11
    const/4 p1, 0x0

    .line 33751058
    invoke-interface {v0, p0, v1, p1, p1}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751061
    return-void
.end method

.method public static safeFinish(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method private static sendInstallPrepareViewResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    :try_start_8
    const-string v1, "by_user"

    .line 33816586
    if-eqz p1, :cond_e

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x2

    .line 33816591
    :goto_f
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816594
    const-string p1, "real_package_name"

    .line 33816596
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 33816603
    goto :goto_20

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816608
    :goto_20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816615
    move-result p0

    .line 33816616
    const-string v1, "install_prepare_view_result"

    .line 33816618
    invoke-interface {p1, p0, v1, v0}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    return-void
.end method

.method public static sendInstallViewResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "sendInstallViewResultEvent_2"

    .line 50659330
    const-string v1, "Stats:"

    .line 50659332
    if-nez p0, :cond_e

    .line 50659334
    const-string p0, "sendInstallViewResultEvent_1"

    .line 50659336
    const-string p1, "DownloadInfo is null"

    .line 50659338
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 50659344
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    :try_start_13
    const-string v3, "by_user"

    .line 50659349
    if-eqz p1, :cond_19

    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x2

    .line 50659354
    :goto_1a
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659357
    const-string/jumbo p1, "view_result"

    .line 50659359
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659362
    const-string p1, "real_package_name"

    .line 50659364
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3f} :catch_40

    .line 50659390
    goto :goto_55

    .line 50659391
    :catch_40
    move-exception p1

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659397
    const-string v1, "Error:"

    .line 50659399
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    :goto_55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659419
    move-result p0

    .line 50659420
    const-string p2, "install_view_result"

    .line 50659422
    invoke-interface {p1, p0, p2, v2}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659425
    return-void
.end method

.method public static silentInstallOnMiui(Landroid/content/Context;ILjava/io/File;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724867
    move-result-object p1

    .line 50724868
    const-string v0, "back_miui_silent_install"

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724874
    move-result p1

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-ne p1, v1, :cond_f

    .line 50724878
    return v0

    .line 50724879
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV10()Z

    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_1c

    .line 50724885
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV11()Z

    .line 50724888
    move-result p1

    .line 50724889
    if-nez p1, :cond_1c

    .line 50724891
    return v0

    .line 50724892
    :cond_1c
    const-string p1, "com.miui.securitycore"

    .line 50724894
    const-string v2, "com.miui.enterprise.service.EntInstallService"

    .line 50724896
    invoke-static {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/utils/SystemUtils;->checkServiceExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724899
    move-result v3

    .line 50724900
    if-eqz v3, :cond_86

    .line 50724902
    new-instance v3, Landroid/content/Intent;

    .line 50724904
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50724907
    new-instance v4, Landroid/content/ComponentName;

    .line 50724909
    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724915
    new-instance v2, Landroid/os/Bundle;

    .line 50724917
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50724920
    const-string/jumbo v4, "userId"

    .line 50724922
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724925
    const-string v4, "flag"

    .line 50724927
    const/16 v5, 0x100

    .line 50724929
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724932
    const-string v4, "apkPath"

    .line 50724934
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    const-string p2, "installerPkg"

    .line 50724943
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724951
    const-string p2, "Intent:"

    .line 50724953
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object p1

    .line 50724963
    const-string/jumbo p2, "silentInstallOnMiui_1"

    .line 50724965
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    :try_start_6a
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppDownloadUtils_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 50724971
    return v1

    .line 50724972
    :catch_6e
    move-exception p0

    .line 50724973
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724975
    const-string p2, "Error:"

    .line 50724977
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    const-string/jumbo p2, "silentInstallOnMiui_2"

    .line 50724989
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724995
    :cond_86
    return v0
.end method

.method private static startInstallView(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p0

    .line 84017156
    move v2, p1

    .line 84017157
    move v3, p2

    .line 84017158
    move-object v4, p4

    .line 84017159
    move-object v5, p3

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;-><init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)V

    .line 84017163
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 84017166
    return-void
.end method

.method public static startPackageInstaller(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "Error:"

    .line 33947650
    const-string/jumbo v1, "startPackageInstaller"

    .line 33947652
    const-string v2, "AppDownloadUtils"

    .line 33947654
    const-string v3, "Intent:"

    .line 33947656
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 33947659
    move-result v4

    .line 33947660
    if-eqz v4, :cond_12

    .line 33947662
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->report()V

    .line 33947665
    :cond_12
    const/4 v4, 0x1

    .line 33947666
    :try_start_13
    const-string/jumbo v5, "startPackageInstaller_1"

    .line 33947668
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947670
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v6

    .line 33947680
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947686
    move-result v5

    .line 33947687
    if-eqz v5, :cond_3a

    .line 33947689
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    :cond_3a
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstallAppHandler()Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

    .line 33947711
    move-result-object v3

    .line 33947712
    if-eqz v3, :cond_7f

    .line 33947714
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstallAppHandler()Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;

    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-interface {v3, p1}, Lcom/ss/android/socialbase/downloader/depend/IInstallAppHandler;->installApp(Landroid/content/Intent;)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_7f

    .line 33947728
    const-string/jumbo v3, "startPackageInstaller_2"

    .line 33947730
    const-string v5, "InstallAppHandler"

    .line 33947732
    invoke-static {v3, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_13 .. :try_end_5a} :catchall_5b

    .line 33947735
    return v4

    .line 33947736
    :catchall_5b
    move-exception v3

    .line 33947737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v6, "Error1:"

    .line 33947741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-static {v2, v1, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v3

    .line 33947766
    const-string/jumbo v5, "startPackageInstaller_3"

    .line 33947768
    invoke-static {v5, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    :cond_7f
    :try_start_7f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppInstallHandler()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

    .line 33947778
    move-result-object v3

    .line 33947779
    if-eqz v3, :cond_8d

    .line 33947781
    invoke-interface {v3, p0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_8d
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947788
    :goto_90
    const-string/jumbo p0, "startPackageInstaller_4"

    .line 33947790
    const-string p1, "Install success"

    .line 33947792
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_7f .. :try_end_98} :catchall_99

    .line 33947795
    return v4

    .line 33947796
    :catchall_99
    move-exception p0

    .line 33947797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947799
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    const-string/jumbo v0, "startPackageInstaller_5"

    .line 33947811
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947816
    const-string v0, "Error2:"

    .line 33947818
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-static {v2, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947831
    const/4 p0, 0x0

    .line 33947832
    return p0
.end method

.method public static startViewIntent(Landroid/content/Context;IZ)I
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->beginStats(I)V

    .line 50659331
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_25

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v1, "Stack:"

    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    new-instance v1, Ljava/lang/Throwable;

    .line 50659346
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50659349
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    const-string v1, "AppDownloadUtils_startViewIntent"

    .line 50659362
    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getBeforeAppInstallInterceptor()Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 50659372
    move-result-object v0

    .line 50659373
    const-string v1, "Run"

    .line 50659375
    if-nez v0, :cond_3c

    .line 50659377
    const-string/jumbo v0, "startViewIntent_1"

    .line 50659379
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntentInner(Landroid/content/Context;IZ)I

    .line 50659385
    move-result p0

    .line 50659386
    return p0

    .line 50659387
    :cond_3c
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659394
    move-result-object v2

    .line 50659395
    const/4 v3, 0x1

    .line 50659396
    sput v3, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sStartViewIntentResult:I

    .line 50659398
    const-string/jumbo v3, "startViewIntent_2"

    .line 50659400
    invoke-static {v3, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;

    .line 50659405
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;-><init>(Landroid/content/Context;IZ)V

    .line 50659408
    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 50659411
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659413
    const-string p1, "Run res:"

    .line 50659415
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    sget p1, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sStartViewIntentResult:I

    .line 50659420
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object p0

    .line 50659427
    const-string/jumbo p1, "startViewIntent_3"

    .line 50659429
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    sget p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sStartViewIntentResult:I

    .line 50659434
    return p0
.end method

.method public static startViewIntentInner(Landroid/content/Context;IZ)I
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "notification_opt_2"

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50528265
    move-result v0

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    if-ne v0, v1, :cond_14

    .line 50528269
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->popActivity()Landroid/app/Activity;

    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50528283
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->proxyStartViewIntent(Landroid/content/Context;IZ)I

    .line 50528286
    move-result p0

    .line 50528287
    return p0
.end method

.method private static validateExternalMD5(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_ae

    .line 33947655
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_ae

    .line 33947665
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1d

    .line 33947675
    goto/16 :goto_ae

    .line 33947677
    :cond_1d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947692
    move-result v0

    .line 33947693
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    .line 33947696
    move-result v0

    .line 33947697
    const-string v2, "realStartViewIntent"

    .line 33947699
    const-string v3, "AppDownloadUtils"

    .line 33947701
    if-eqz v0, :cond_43

    .line 33947703
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947706
    move-result p0

    .line 33947707
    if-eqz p0, :cond_42

    .line 33947709
    const-string p0, "Uri Md5 verification success"

    .line 33947711
    invoke-static {v3, p1, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    :cond_42
    return v1

    .line 33947715
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v1, "Uri Md5 verification failed"

    .line 33947719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    const-string/jumbo v4, "validateExternalMD5"

    .line 33947735
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 33947745
    move-result-object v0

    .line 33947746
    if-eqz v0, :cond_83

    .line 33947748
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v1

    .line 33947766
    const/16 v5, 0x7d5

    .line 33947768
    invoke-direct {v4, v5, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33947771
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947774
    move-result v1

    .line 33947775
    invoke-interface {v0, p1, v4, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33947778
    :cond_83
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_9e

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "Uri Md5 verification failed "

    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {v3, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    :cond_9e
    const/4 v0, 0x0

    .line 33947806
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 33947809
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947816
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947819
    const/4 p0, 0x0

    .line 33947820
    return p0

    .line 33947821
    :cond_ae
    :goto_ae
    return v1
.end method
