.class public Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;


# instance fields
.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mWaitingWifiTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method private notifyInPausedResume(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013187
    move-result v0

    .line 34013188
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, "paused_resume_max_count"

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013198
    move-result v1

    .line 34013199
    const-string v3, "paused_resume_max_hours"

    .line 34013201
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 34013203
    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 34013206
    move-result-wide v3

    .line 34013207
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPausedResumeCount()I

    .line 34013210
    move-result v0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-ge v0, v1, :cond_35

    .line 34013214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013217
    move-result-wide v6

    .line 34013218
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 34013221
    move-result-wide v8

    .line 34013222
    sub-long/2addr v6, v8

    .line 34013223
    long-to-double v6, v6

    .line 34013224
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 34013229
    mul-double v8, v8, v3

    .line 34013231
    cmpg-double v10, v6, v8

    .line 34013233
    if-gez v10, :cond_35

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v6, 0x0

    .line 34013238
    :goto_36
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 34013241
    move-result-object v7

    .line 34013242
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 34013245
    move-result v7

    .line 34013246
    if-eqz v7, :cond_168

    .line 34013248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013250
    const-string v8, "PAUSED"

    .line 34013252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v9, " name:"

    .line 34013259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013265
    move-result-object v9

    .line 34013266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013278
    const-string v9, " packagename:"

    .line 34013280
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 34013286
    move-result-object v9

    .line 34013287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    move-result-object v8

    .line 34013294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013299
    const-string v9, " uninstallResumeCount:"

    .line 34013301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013304
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 34013307
    move-result v9

    .line 34013308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object v8

    .line 34013315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013320
    const-string v9, " lastDownloadTime:"

    .line 34013322
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 34013328
    move-result-wide v10

    .line 34013329
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v8

    .line 34013336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013341
    const-string v10, " lastUninstallResumeTime:"

    .line 34013343
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 34013349
    move-result-wide v10

    .line 34013350
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013362
    const-string v10, " curBytes:"

    .line 34013364
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013370
    move-result-wide v10

    .line 34013371
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v8

    .line 34013378
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v10, " totalBytes:"

    .line 34013385
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013391
    move-result-wide v10

    .line 34013392
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    move-result-object v8

    .line 34013399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013404
    const-string v10, " pauseReserveOnWifi:"

    .line 34013406
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 34013412
    move-result v10

    .line 34013413
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object v8

    .line 34013420
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013425
    const-string v10, " downloaded:"

    .line 34013427
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 34013433
    move-result v10

    .line 34013434
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v8

    .line 34013441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013446
    const-string v10, " pausedResumeMaxCount:"

    .line 34013448
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013451
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object v1

    .line 34013458
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013463
    const-string v8, " pausedResumeMaxHours:"

    .line 34013465
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013480
    const-string v3, " pausedResumeCount:"

    .line 34013482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013497
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 34013503
    move-result-wide v3

    .line 34013504
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013516
    const-string v3, " canResume:"

    .line 34013518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013521
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object v1

    .line 34013528
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013534
    move-result v1

    .line 34013535
    const-string v3, "DefaultDownloadLaunchHandler_notifyInPausedResume"

    .line 34013537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object v4

    .line 34013541
    invoke-static {v1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013544
    :cond_168
    if-eqz v6, :cond_1bb

    .line 34013546
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013553
    move-result v3

    .line 34013554
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 34013557
    move-result-object v1

    .line 34013558
    if-nez v1, :cond_19b

    .line 34013560
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 34013562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013565
    move-result v8

    .line 34013566
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 34013569
    move-result-object v9

    .line 34013570
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013573
    move-result-object v10

    .line 34013574
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013577
    move-result-object v11

    .line 34013578
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 34013581
    move-result-object v12

    .line 34013582
    move-object v6, v1

    .line 34013583
    move-object v7, p2

    .line 34013584
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013587
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013590
    move-result-object p2

    .line 34013591
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 34013594
    goto :goto_19e

    .line 34013595
    :cond_19b
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013598
    :goto_19e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013601
    move-result-wide v3

    .line 34013602
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 34013605
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013608
    move-result-wide v3

    .line 34013609
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 34013612
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013615
    move-result p2

    .line 34013616
    const/4 v3, 0x0

    .line 34013617
    invoke-virtual {v1, p2, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 34013620
    add-int/2addr v0, v5

    .line 34013621
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPausedResumeCount(I)V

    .line 34013624
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 34013627
    :cond_1bb
    return-void
.end method


# virtual methods
.method public doLaunchResume(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .registers 38

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v2, p1

    .line 67698692
    move-object/from16 v8, p2

    .line 67698694
    move/from16 v1, p3

    .line 67698696
    move/from16 v3, p4

    .line 67698698
    if-eqz v8, :cond_6ce

    .line 67698700
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    .line 67698703
    move-result v4

    .line 67698704
    if-nez v4, :cond_14

    .line 67698706
    goto/16 :goto_6ce

    .line 67698708
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 67698711
    move-result v4

    .line 67698712
    const-string v6, ", canShowNotification = "

    .line 67698714
    const-string v7, "doLaunchResume"

    .line 67698716
    const-string v9, "LaunchResume"

    .line 67698718
    const-string v11, " isWifi:"

    .line 67698720
    const-string v12, " state:"

    .line 67698722
    move-object/from16 v18, v11

    .line 67698724
    const-string v15, " downloaded:"

    .line 67698726
    const-string v13, " pauseReserveOnWifi:"

    .line 67698728
    const-string v14, " totalBytes:"

    .line 67698730
    const-string v10, " curBytes:"

    .line 67698732
    const-string v11, " lastDownloadTime:"

    .line 67698734
    const-string v5, " packagename:"

    .line 67698736
    const-string v2, " name:"

    .line 67698738
    const-wide v22, 0x414b774000000000L    # 3600000.0

    .line 67698743
    move-object/from16 v24, v7

    .line 67698745
    const/4 v7, -0x5

    .line 67698746
    if-ne v4, v7, :cond_33c

    .line 67698748
    const-string v7, "application/ttpatch"

    .line 67698750
    move/from16 v21, v4

    .line 67698752
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 67698755
    move-result-object v4

    .line 67698756
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67698759
    move-result v4

    .line 67698760
    if-nez v4, :cond_63

    .line 67698762
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67698765
    move-result v4

    .line 67698766
    if-nez v4, :cond_51

    .line 67698768
    goto :goto_63

    .line 67698769
    :cond_51
    move v4, v3

    .line 67698770
    move-object/from16 v26, v12

    .line 67698772
    move-object v12, v13

    .line 67698773
    move-object v13, v15

    .line 67698774
    move-object/from16 v7, v18

    .line 67698776
    move-object/from16 v3, v24

    .line 67698778
    move-object v15, v6

    .line 67698779
    move-object/from16 v31, v14

    .line 67698781
    move-object v14, v8

    .line 67698782
    move-object v8, v9

    .line 67698783
    move-object/from16 v9, v31

    .line 67698785
    goto/16 :goto_352

    .line 67698787
    :cond_63
    :goto_63
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67698790
    move-result v4

    .line 67698791
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67698794
    move-result-object v4

    .line 67698795
    const-string v7, "failed_resume_max_count"

    .line 67698797
    move-object/from16 v25, v9

    .line 67698799
    const/4 v9, 0x0

    .line 67698800
    invoke-virtual {v4, v7, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67698803
    move-result v7

    .line 67698804
    const-string v9, "failed_resume_max_hours"

    .line 67698806
    move-object/from16 v26, v12

    .line 67698808
    move-object/from16 v27, v13

    .line 67698810
    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    .line 67698812
    invoke-virtual {v4, v9, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67698815
    move-result-wide v12

    .line 67698816
    const-string v9, "failed_resume_min_hours"

    .line 67698818
    move-object/from16 v29, v14

    .line 67698820
    move-object/from16 v28, v15

    .line 67698822
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 67698824
    invoke-virtual {v4, v9, v14, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67698827
    move-result-wide v14

    .line 67698828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698831
    move-result-wide v8

    .line 67698832
    move-object/from16 v30, v6

    .line 67698834
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 67698837
    move-result v6

    .line 67698838
    if-ge v6, v7, :cond_b6

    .line 67698840
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67698843
    move-result-wide v19

    .line 67698844
    move-object/from16 p1, v4

    .line 67698846
    sub-long v3, v8, v19

    .line 67698848
    long-to-double v3, v3

    .line 67698849
    mul-double v19, v12, v22

    .line 67698851
    cmpg-double v6, v3, v19

    .line 67698853
    if-gez v6, :cond_b8

    .line 67698855
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    .line 67698858
    move-result-wide v3

    .line 67698859
    sub-long v3, v8, v3

    .line 67698861
    long-to-double v3, v3

    .line 67698862
    mul-double v22, v22, v14

    .line 67698864
    cmpl-double v6, v3, v22

    .line 67698866
    if-lez v6, :cond_b8

    .line 67698868
    const/4 v3, 0x1

    .line 67698869
    goto :goto_b9

    .line 67698870
    :cond_b6
    move-object/from16 p1, v4

    .line 67698872
    :cond_b8
    const/4 v3, 0x0

    .line 67698873
    :goto_b9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67698876
    move-result v4

    .line 67698877
    if-eqz v4, :cond_c2

    .line 67698879
    if-eqz v1, :cond_c2

    .line 67698881
    const/4 v3, 0x1

    .line 67698882
    :cond_c2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67698885
    move-result-object v4

    .line 67698886
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67698889
    move-result v4

    .line 67698890
    const-string v6, "failed_resume_need_wait_wifi"

    .line 67698892
    move-wide/from16 v19, v8

    .line 67698894
    const-string v8, "failed_resume_need_wifi"

    .line 67698896
    if-eqz v4, :cond_234

    .line 67698898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67698900
    const-string v9, "PAUSED_BY_DB_INIT"

    .line 67698902
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698905
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67698907
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698910
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67698913
    move-result-object v2

    .line 67698914
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698920
    move-result-object v2

    .line 67698921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698926
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698929
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67698932
    move-result-object v5

    .line 67698933
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698939
    move-result-object v2

    .line 67698940
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698945
    const-string v5, " failedResumeMaxCount:"

    .line 67698947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698950
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698956
    move-result-object v2

    .line 67698957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698962
    const-string v5, " failedResumeMaxHours:"

    .line 67698964
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698967
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67698970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698973
    move-result-object v2

    .line 67698974
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698979
    const-string v5, " failedResumeMinHours:"

    .line 67698981
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698984
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67698987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698990
    move-result-object v2

    .line 67698991
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698996
    const-string v5, " failedResumeCount:"

    .line 67698998
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699001
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 67699004
    move-result v5

    .line 67699005
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699011
    move-result-object v2

    .line 67699012
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699017
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699020
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67699023
    move-result-wide v11

    .line 67699024
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699030
    move-result-object v2

    .line 67699031
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699036
    const-string v5, " lastFailedResumeTime:"

    .line 67699038
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699041
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    .line 67699044
    move-result-wide v11

    .line 67699045
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699051
    move-result-object v2

    .line 67699052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699057
    move-object/from16 v7, v18

    .line 67699059
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699068
    move-result-object v2

    .line 67699069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699074
    const-string v5, " failedResumeNeedWifi:"

    .line 67699076
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699079
    move-object/from16 v5, p1

    .line 67699081
    const/4 v7, 0x1

    .line 67699082
    invoke-virtual {v5, v8, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699085
    move-result v9

    .line 67699086
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699092
    move-result-object v2

    .line 67699093
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699098
    const-string v7, " failedResumeNeedWaitWifi:"

    .line 67699100
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699103
    const/4 v7, 0x0

    .line 67699104
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699107
    move-result v9

    .line 67699108
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699114
    move-result-object v2

    .line 67699115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699120
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699123
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67699126
    move-result-wide v9

    .line 67699127
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699133
    move-result-object v2

    .line 67699134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699139
    move-object/from16 v9, v29

    .line 67699141
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699144
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67699147
    move-result-wide v9

    .line 67699148
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699154
    move-result-object v2

    .line 67699155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699160
    const-string v7, " dbInitStatus:"

    .line 67699162
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699165
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBInitStatus()I

    .line 67699168
    move-result v7

    .line 67699169
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699175
    move-result-object v2

    .line 67699176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699181
    const-string v7, " canResume:"

    .line 67699183
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699192
    move-result-object v2

    .line 67699193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699198
    move-object/from16 v12, v27

    .line 67699200
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699203
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67699206
    move-result v7

    .line 67699207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699213
    move-result-object v2

    .line 67699214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699219
    move-object/from16 v13, v28

    .line 67699221
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699224
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67699227
    move-result v7

    .line 67699228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699234
    move-result-object v2

    .line 67699235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699238
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699241
    move-result v2

    .line 67699242
    const-string v7, "DefaultDownloadLaunchHandler_doLaunchResume1"

    .line 67699244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699247
    move-result-object v4

    .line 67699248
    invoke-static {v2, v7, v4}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67699251
    goto :goto_236

    .line 67699252
    :cond_234
    move-object/from16 v5, p1

    .line 67699254
    :goto_236
    if-eqz v3, :cond_2bc

    .line 67699256
    const/4 v2, 0x1

    .line 67699257
    invoke-virtual {v5, v8, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699260
    move-result v4

    .line 67699261
    if-ne v4, v2, :cond_242

    .line 67699263
    const/4 v4, 0x0

    .line 67699264
    const/4 v9, 0x1

    .line 67699265
    goto :goto_244

    .line 67699266
    :cond_242
    const/4 v4, 0x0

    .line 67699267
    const/4 v9, 0x0

    .line 67699268
    :goto_244
    invoke-virtual {v5, v6, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699271
    move-result v5

    .line 67699272
    if-ne v5, v2, :cond_24c

    .line 67699274
    const/4 v2, 0x1

    .line 67699275
    goto :goto_24d

    .line 67699276
    :cond_24c
    const/4 v2, 0x0

    .line 67699277
    :goto_24d
    if-nez v1, :cond_288

    .line 67699279
    if-eqz v9, :cond_288

    .line 67699281
    if-nez v2, :cond_254

    .line 67699283
    goto :goto_288

    .line 67699284
    :cond_254
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699286
    if-nez v1, :cond_25f

    .line 67699288
    new-instance v1, Ljava/util/ArrayList;

    .line 67699290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67699293
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699295
    :cond_25f
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699298
    move-result v1

    .line 67699299
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699304
    move-result-object v4

    .line 67699305
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67699308
    move-result v2

    .line 67699309
    if-nez v2, :cond_278

    .line 67699311
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699316
    move-result-object v1

    .line 67699317
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699320
    :cond_278
    move-object/from16 v14, p2

    .line 67699322
    const/4 v8, 0x1

    .line 67699323
    invoke-virtual {v14, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 67699326
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 67699329
    move-result-object v1

    .line 67699330
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67699333
    const/4 v7, 0x0

    .line 67699334
    const/4 v13, 0x2

    .line 67699335
    goto :goto_2c0

    .line 67699336
    :cond_288
    :goto_288
    move-object/from16 v14, p2

    .line 67699338
    move-wide/from16 v4, v19

    .line 67699340
    const/4 v8, 0x1

    .line 67699341
    invoke-static {v14, v8, v9}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 67699344
    invoke-virtual {v14, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastFailedResumeTime(J)V

    .line 67699347
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 67699350
    move-result v2

    .line 67699351
    add-int/2addr v2, v8

    .line 67699352
    invoke-virtual {v14, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedResumeCount(I)V

    .line 67699355
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67699358
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67699361
    move-result v2

    .line 67699362
    if-eqz v2, :cond_2b9

    .line 67699364
    if-eqz v1, :cond_2b9

    .line 67699366
    invoke-virtual {v14, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 67699369
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67699372
    move-result-object v1

    .line 67699373
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 67699376
    move-result-object v1

    .line 67699377
    if-eqz v1, :cond_2b9

    .line 67699379
    move/from16 v4, p4

    .line 67699381
    const/4 v2, 0x5

    .line 67699382
    invoke-interface {v1, v14, v2, v4}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 67699385
    :cond_2b9
    const/4 v7, 0x1

    .line 67699386
    const/4 v13, 0x1

    .line 67699387
    goto :goto_2c0

    .line 67699388
    :cond_2bc
    move-object/from16 v14, p2

    .line 67699390
    const/4 v7, 0x0

    .line 67699391
    const/4 v13, 0x3

    .line 67699392
    :goto_2c0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67699395
    move-result-object v1

    .line 67699396
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67699399
    move-result v1

    .line 67699400
    if-eqz v1, :cond_2fe

    .line 67699402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699409
    const-string v4, " downloadResumed:"

    .line 67699411
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699414
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699420
    move-result-object v2

    .line 67699421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699426
    move-object/from16 v6, v26

    .line 67699428
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699437
    move-result-object v2

    .line 67699438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699441
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699444
    move-result v2

    .line 67699445
    const-string v4, "DefaultDownloadLaunchHandler_doLaunchResume2"

    .line 67699447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699450
    move-result-object v1

    .line 67699451
    invoke-static {v2, v4, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67699454
    :cond_2fe
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699457
    move-result v1

    .line 67699458
    if-eqz v1, :cond_32d

    .line 67699460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699462
    const-string v2, "LaunchResume name = "

    .line 67699464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699467
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67699470
    move-result-object v2

    .line 67699471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699474
    move-object/from16 v15, v30

    .line 67699476
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699482
    const-string v2, ", downloadResumed = "

    .line 67699484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699487
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699493
    move-result-object v1

    .line 67699494
    move-object/from16 v3, v24

    .line 67699496
    move-object/from16 v2, v25

    .line 67699498
    invoke-static {v2, v14, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699501
    :cond_32d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67699504
    move-result-object v1

    .line 67699505
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 67699508
    move-result-object v1

    .line 67699509
    if-eqz v1, :cond_6ce

    .line 67699511
    invoke-interface {v1, v14, v7}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 67699514
    goto/16 :goto_6ce

    .line 67699516
    :cond_33c
    move/from16 v21, v4

    .line 67699518
    move-object/from16 v7, v18

    .line 67699520
    move v4, v3

    .line 67699521
    move-object/from16 v3, v24

    .line 67699523
    move-object/from16 v31, v15

    .line 67699525
    move-object v15, v6

    .line 67699526
    move-object v6, v12

    .line 67699527
    move-object v12, v13

    .line 67699528
    move-object/from16 v13, v31

    .line 67699530
    move-object/from16 v32, v14

    .line 67699532
    move-object v14, v8

    .line 67699533
    move-object v8, v9

    .line 67699534
    move-object/from16 v9, v32

    .line 67699536
    move-object/from16 v26, v6

    .line 67699538
    :goto_352
    const/4 v6, -0x3

    .line 67699539
    move/from16 v0, v21

    .line 67699541
    if-ne v0, v6, :cond_54b

    .line 67699543
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 67699546
    move-result-object v6

    .line 67699547
    move-object/from16 v18, v7

    .line 67699549
    const/4 v7, 0x0

    .line 67699550
    invoke-static {v14, v7, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    .line 67699553
    move-result v6

    .line 67699554
    if-eqz v6, :cond_54d

    .line 67699556
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699559
    move-result v0

    .line 67699560
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67699563
    move-result-object v0

    .line 67699564
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699567
    move-result v1

    .line 67699568
    if-eqz v1, :cond_373

    .line 67699570
    return-void

    .line 67699571
    :cond_373
    const-string/jumbo v1, "uninstall_resume_max_count"

    .line 67699573
    invoke-virtual {v0, v1, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699576
    move-result v1

    .line 67699577
    const-string/jumbo v4, "uninstall_resume_max_hours"

    .line 67699579
    move-object/from16 v25, v8

    .line 67699581
    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    .line 67699583
    invoke-virtual {v0, v4, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67699586
    move-result-wide v6

    .line 67699587
    const-string/jumbo v4, "uninstall_resume_min_hours"

    .line 67699589
    move-object/from16 v27, v12

    .line 67699591
    move-object/from16 v28, v13

    .line 67699593
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 67699595
    invoke-virtual {v0, v4, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67699598
    move-result-wide v12

    .line 67699599
    move-object/from16 v29, v9

    .line 67699601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699604
    move-result-wide v8

    .line 67699605
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67699608
    move-result v0

    .line 67699609
    if-ge v0, v1, :cond_3bc

    .line 67699611
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67699614
    move-result-wide v16

    .line 67699615
    move/from16 p3, v1

    .line 67699617
    sub-long v0, v8, v16

    .line 67699619
    long-to-double v0, v0

    .line 67699620
    mul-double v16, v6, v22

    .line 67699622
    cmpg-double v4, v0, v16

    .line 67699624
    if-gez v4, :cond_3be

    .line 67699626
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 67699629
    move-result-wide v0

    .line 67699630
    sub-long v0, v8, v0

    .line 67699632
    long-to-double v0, v0

    .line 67699633
    mul-double v22, v22, v12

    .line 67699635
    cmpl-double v4, v0, v22

    .line 67699637
    if-lez v4, :cond_3be

    .line 67699639
    const/4 v0, 0x1

    .line 67699640
    goto :goto_3bf

    .line 67699641
    :cond_3bc
    move/from16 p3, v1

    .line 67699643
    :cond_3be
    const/4 v0, 0x0

    .line 67699644
    :goto_3bf
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699647
    move-result v1

    .line 67699648
    if-eqz v1, :cond_3e2

    .line 67699650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699652
    const-string v4, "UninstallResume, name = "

    .line 67699654
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699657
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67699660
    move-result-object v4

    .line 67699661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699664
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699673
    move-result-object v1

    .line 67699674
    move-object/from16 v4, v25

    .line 67699676
    invoke-static {v4, v14, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699679
    :cond_3e2
    if-eqz v0, :cond_6cc

    .line 67699681
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67699684
    move-result-object v0

    .line 67699685
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67699688
    move-result v0

    .line 67699689
    if-eqz v0, :cond_4ec

    .line 67699691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699693
    const-string v1, "SUCCESS"

    .line 67699695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699703
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67699706
    move-result-object v2

    .line 67699707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699713
    move-result-object v1

    .line 67699714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699719
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699722
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67699725
    move-result-object v2

    .line 67699726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699732
    move-result-object v1

    .line 67699733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699738
    const-string v2, " uninstallResumeCount:"

    .line 67699740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699743
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67699746
    move-result v2

    .line 67699747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699753
    move-result-object v1

    .line 67699754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699759
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699762
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67699765
    move-result-wide v2

    .line 67699766
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699772
    move-result-object v1

    .line 67699773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699778
    const-string v2, " lastUninstallResumeTime:"

    .line 67699780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699783
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 67699786
    move-result-wide v2

    .line 67699787
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699793
    move-result-object v1

    .line 67699794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699799
    const-string v2, " uninstallResumeMaxCount:"

    .line 67699801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699804
    move/from16 v2, p3

    .line 67699806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699812
    move-result-object v1

    .line 67699813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699818
    const-string v2, " uninstallResumeMaxHours:"

    .line 67699820
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699823
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67699826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699829
    move-result-object v1

    .line 67699830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699835
    const-string v2, " uninstallResumeMinHours:"

    .line 67699837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699840
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67699843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699846
    move-result-object v1

    .line 67699847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699852
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699855
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67699858
    move-result-wide v2

    .line 67699859
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699865
    move-result-object v1

    .line 67699866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699871
    move-object/from16 v3, v29

    .line 67699873
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699876
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67699879
    move-result-wide v2

    .line 67699880
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699886
    move-result-object v1

    .line 67699887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699892
    move-object/from16 v6, v27

    .line 67699894
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699897
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67699900
    move-result v2

    .line 67699901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699907
    move-result-object v1

    .line 67699908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699913
    move-object/from16 v7, v28

    .line 67699915
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699918
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67699921
    move-result v2

    .line 67699922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699928
    move-result-object v1

    .line 67699929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699932
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699935
    move-result v1

    .line 67699936
    const-string v2, "DefaultDownloadLaunchHandler_doLaunchResume3"

    .line 67699938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699941
    move-result-object v0

    .line 67699942
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67699945
    :cond_4ec
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67699948
    move-result-object v0

    .line 67699949
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699952
    move-result v1

    .line 67699953
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 67699956
    move-result-object v0

    .line 67699957
    if-nez v0, :cond_520

    .line 67699959
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 67699961
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699964
    move-result v3

    .line 67699965
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67699968
    move-result-object v4

    .line 67699969
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67699972
    move-result-object v5

    .line 67699973
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67699976
    move-result-object v6

    .line 67699977
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 67699980
    move-result-object v7

    .line 67699981
    move-object v1, v0

    .line 67699982
    move-object/from16 v2, p1

    .line 67699984
    const/4 v10, 0x0

    .line 67699985
    const/4 v12, 0x1

    .line 67699986
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699989
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67699992
    move-result-object v1

    .line 67699993
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 67699996
    goto :goto_525

    .line 67699997
    :cond_520
    const/4 v10, 0x0

    .line 67699998
    const/4 v12, 0x1

    .line 67699999
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67700002
    :goto_525
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67700005
    move-result-wide v1

    .line 67700006
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 67700009
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67700012
    move-result-wide v1

    .line 67700013
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 67700016
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67700019
    move-result v1

    .line 67700020
    const/4 v2, 0x0

    .line 67700021
    invoke-virtual {v0, v1, v2, v10, v10}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 67700024
    invoke-virtual {v14, v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastUninstallResumeTime(J)V

    .line 67700027
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67700030
    move-result v0

    .line 67700031
    add-int/2addr v0, v12

    .line 67700032
    invoke-virtual {v14, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUninstallResumeCount(I)V

    .line 67700035
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67700038
    goto/16 :goto_6cc

    .line 67700040
    :cond_54b
    move-object/from16 v18, v7

    .line 67700042
    :cond_54d
    move-object v3, v9

    .line 67700043
    move-object v6, v12

    .line 67700044
    move-object v7, v13

    .line 67700045
    const/4 v12, 0x1

    .line 67700046
    const/4 v8, -0x2

    .line 67700047
    if-ne v0, v8, :cond_6cc

    .line 67700049
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67700052
    move-result v0

    .line 67700053
    if-eqz v0, :cond_696

    .line 67700055
    if-eqz v1, :cond_662

    .line 67700057
    invoke-static {v14, v12, v12}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 67700060
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67700063
    invoke-virtual {v14, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 67700066
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67700069
    move-result-object v0

    .line 67700070
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 67700073
    move-result-object v0

    .line 67700074
    if-eqz v0, :cond_572

    .line 67700076
    invoke-interface {v0, v14, v12}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 67700079
    :cond_572
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67700082
    move-result-object v0

    .line 67700083
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 67700086
    move-result-object v0

    .line 67700087
    if-eqz v0, :cond_580

    .line 67700089
    const/4 v8, 0x5

    .line 67700090
    invoke-interface {v0, v14, v8, v4}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 67700093
    :cond_580
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67700096
    move-result-object v0

    .line 67700097
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67700100
    move-result v0

    .line 67700101
    if-eqz v0, :cond_65e

    .line 67700103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67700105
    const-string v4, "PAUSED"

    .line 67700107
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700115
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67700118
    move-result-object v2

    .line 67700119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700125
    move-result-object v2

    .line 67700126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700131
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700134
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67700137
    move-result-object v4

    .line 67700138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700144
    move-result-object v2

    .line 67700145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700150
    const-string v4, " uninstallResumeCount:"

    .line 67700152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700155
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67700158
    move-result v4

    .line 67700159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700165
    move-result-object v2

    .line 67700166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700171
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700174
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67700177
    move-result-wide v4

    .line 67700178
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700184
    move-result-object v2

    .line 67700185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700190
    const-string v4, " lastUninstallResumeTime:"

    .line 67700192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700195
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 67700198
    move-result-wide v4

    .line 67700199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700205
    move-result-object v2

    .line 67700206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700211
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700214
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67700217
    move-result-wide v4

    .line 67700218
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700224
    move-result-object v2

    .line 67700225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700233
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67700236
    move-result-wide v3

    .line 67700237
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700243
    move-result-object v2

    .line 67700244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700249
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700252
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67700255
    move-result v3

    .line 67700256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700262
    move-result-object v2

    .line 67700263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700268
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700271
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67700274
    move-result v3

    .line 67700275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700281
    move-result-object v2

    .line 67700282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700287
    move-object/from16 v3, v18

    .line 67700289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700298
    move-result-object v1

    .line 67700299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700302
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67700305
    move-result v1

    .line 67700306
    const-string v2, "DefaultDownloadLaunchHandler_doLaunchResume4"

    .line 67700308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700311
    move-result-object v0

    .line 67700312
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67700315
    :cond_65e
    const/4 v13, 0x1

    .line 67700316
    move-object/from16 v0, p0

    .line 67700318
    goto :goto_69e

    .line 67700319
    :cond_662
    move-object/from16 v0, p0

    .line 67700321
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700323
    if-nez v1, :cond_66f

    .line 67700325
    new-instance v1, Ljava/util/ArrayList;

    .line 67700327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67700330
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700332
    :cond_66f
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67700335
    move-result v1

    .line 67700336
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700341
    move-result-object v3

    .line 67700342
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700345
    move-result v2

    .line 67700346
    if-nez v2, :cond_688

    .line 67700348
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700353
    move-result-object v1

    .line 67700354
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67700357
    :cond_688
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 67700360
    move-result-object v1

    .line 67700361
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67700364
    move-object/from16 v1, p1

    .line 67700366
    invoke-direct {v0, v14, v1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->notifyInPausedResume(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    .line 67700369
    const/4 v13, 0x2

    .line 67700370
    goto :goto_69e

    .line 67700371
    :cond_696
    move-object/from16 v0, p0

    .line 67700373
    move-object/from16 v1, p1

    .line 67700375
    invoke-direct {v0, v14, v1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->notifyInPausedResume(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    .line 67700378
    const/4 v13, 0x3

    .line 67700379
    :goto_69e
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67700382
    move-result-object v1

    .line 67700383
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67700386
    move-result v1

    .line 67700387
    if-eqz v1, :cond_6ce

    .line 67700389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700396
    move-object/from16 v3, v26

    .line 67700398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700401
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700407
    move-result-object v2

    .line 67700408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700411
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67700414
    move-result v2

    .line 67700415
    const-string v3, "DefaultDownloadLaunchHandler_doLaunchResume5"

    .line 67700417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700420
    move-result-object v1

    .line 67700421
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67700424
    goto :goto_6ce

    .line 67700425
    :cond_6cc
    :goto_6cc
    move-object/from16 v0, p0

    .line 67700427
    :cond_6ce
    :goto_6ce
    return-void
.end method

.method public getResumeMimeTypes()Ljava/util/List;
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
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getApplicationMimeTypes()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public launchResumeInSubThread(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_6a

    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_6a

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882131
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onLaunchResume(Ljava/util/List;)V

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 33882144
    move-result v1

    .line 33882145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_35

    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882161
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->doLaunchResume(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    .line 33882164
    goto :goto_25

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882171
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->report()V

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 33882176
    if-eqz p1, :cond_6a

    .line 33882178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_6a

    .line 33882184
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882186
    if-nez p1, :cond_6a

    .line 33882188
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 33882190
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;-><init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;)V

    .line 33882193
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882195
    :try_start_53
    new-instance p1, Landroid/content/IntentFilter;

    .line 33882197
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33882200
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882205
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882207
    invoke-static {v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_63

    .line 33882210
    goto :goto_6a

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882215
    const/4 p1, 0x0

    .line 33882216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882218
    :cond_6a
    :goto_6a
    return-void
.end method

.method public onLaunchResume(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_13

    .line 33751046
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751049
    move-result-object v0

    .line 33751050
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;

    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;-><init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;Ljava/util/List;I)V

    .line 33751055
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->launchResumeInSubThread(Ljava/util/List;I)V

    .line 33751062
    :goto_16
    return-void
.end method
