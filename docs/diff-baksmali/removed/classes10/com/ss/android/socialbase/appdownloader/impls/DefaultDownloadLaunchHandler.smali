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

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
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

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
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

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
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

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, "paused_resume_max_count"

    .line 34013193
    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    const-string v3, "paused_resume_max_hours"

    .line 34013200
    .line 34013201
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide v3

    .line 34013207
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPausedResumeCount()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-ge v0, v1, :cond_35

    .line 34013213
    .line 34013214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v6

    .line 34013218
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-wide v8

    .line 34013222
    sub-long/2addr v6, v8

    .line 34013223
    long-to-double v6, v6

    .line 34013224
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 34013225
    .line 34013226
    .line 34013227
    .line 34013228
    .line 34013229
    mul-double v8, v8, v3

    .line 34013230
    .line 34013231
    cmpg-double v10, v6, v8

    .line 34013232
    .line 34013233
    if-gez v10, :cond_35

    .line 34013234
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

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v7

    .line 34013242
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v7

    .line 34013246
    if-eqz v7, :cond_168

    .line 34013247
    .line 34013248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    const-string v8, "PAUSED"

    .line 34013251
    .line 34013252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v9, " name:"

    .line 34013258
    .line 34013259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v9

    .line 34013266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    const-string v9, " packagename:"

    .line 34013279
    .line 34013280
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v9

    .line 34013287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    const-string v9, " uninstallResumeCount:"

    .line 34013300
    .line 34013301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v9

    .line 34013308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v8

    .line 34013315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    const-string v9, " lastDownloadTime:"

    .line 34013321
    .line 34013322
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v10

    .line 34013329
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v8

    .line 34013336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    const-string v10, " lastUninstallResumeTime:"

    .line 34013342
    .line 34013343
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-wide v10

    .line 34013350
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    const-string v10, " curBytes:"

    .line 34013363
    .line 34013364
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-wide v10

    .line 34013371
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v8

    .line 34013378
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v10, " totalBytes:"

    .line 34013384
    .line 34013385
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v10

    .line 34013392
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v8

    .line 34013399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    const-string v10, " pauseReserveOnWifi:"

    .line 34013405
    .line 34013406
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v10

    .line 34013413
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v8

    .line 34013420
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    const-string v10, " downloaded:"

    .line 34013426
    .line 34013427
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v10

    .line 34013434
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v8

    .line 34013441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    const-string v10, " pausedResumeMaxCount:"

    .line 34013447
    .line 34013448
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    const-string v8, " pausedResumeMaxHours:"

    .line 34013464
    .line 34013465
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    const-string v3, " pausedResumeCount:"

    .line 34013481
    .line 34013482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-wide v3

    .line 34013504
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    const-string v3, " canResume:"

    .line 34013517
    .line 34013518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v1

    .line 34013535
    const-string v3, "DefaultDownloadLaunchHandler_notifyInPausedResume"

    .line 34013536
    .line 34013537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v4

    .line 34013541
    invoke-static {v1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    if-eqz v6, :cond_1bb

    .line 34013545
    .line 34013546
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v3

    .line 34013554
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v1

    .line 34013558
    if-nez v1, :cond_19b

    .line 34013559
    .line 34013560
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 34013561
    .line 34013562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v8

    .line 34013566
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v9

    .line 34013570
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v10

    .line 34013574
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v11

    .line 34013578
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v12

    .line 34013582
    move-object v6, v1

    .line 34013583
    move-object v7, p2

    .line 34013584
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p2

    .line 34013591
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 34013592
    .line 34013593
    .line 34013594
    goto :goto_19e

    .line 34013595
    :cond_19b
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :goto_19e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-wide v3

    .line 34013602
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-wide v3

    .line 34013609
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result p2

    .line 34013616
    const/4 v3, 0x0

    .line 34013617
    invoke-virtual {v1, p2, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 34013618
    .line 34013619
    .line 34013620
    add-int/2addr v0, v5

    .line 34013621
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPausedResumeCount(I)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 34013625
    .line 34013626
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

    .line 67698689
    .line 67698690
    move-object/from16 v2, p1

    .line 67698691
    .line 67698692
    move-object/from16 v8, p2

    .line 67698693
    .line 67698694
    move/from16 v1, p3

    .line 67698695
    .line 67698696
    move/from16 v3, p4

    .line 67698697
    .line 67698698
    if-eqz v8, :cond_6cb

    .line 67698699
    .line 67698700
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    .line 67698701
    .line 67698702
    .line 67698703
    move-result v4

    .line 67698704
    if-nez v4, :cond_14

    .line 67698705
    .line 67698706
    goto/16 :goto_6cb

    .line 67698707
    .line 67698708
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v4

    .line 67698712
    const-string v6, ", canShowNotification = "

    .line 67698713
    .line 67698714
    const-string v7, "doLaunchResume"

    .line 67698715
    .line 67698716
    const-string v9, "LaunchResume"

    .line 67698717
    .line 67698718
    const-string v11, " isWifi:"

    .line 67698719
    .line 67698720
    const-string v12, " state:"

    .line 67698721
    .line 67698722
    move-object/from16 v18, v11

    .line 67698723
    .line 67698724
    const-string v15, " downloaded:"

    .line 67698725
    .line 67698726
    const-string v13, " pauseReserveOnWifi:"

    .line 67698727
    .line 67698728
    const-string v14, " totalBytes:"

    .line 67698729
    .line 67698730
    const-string v10, " curBytes:"

    .line 67698731
    .line 67698732
    const-string v11, " lastDownloadTime:"

    .line 67698733
    .line 67698734
    const-string v5, " packagename:"

    .line 67698735
    .line 67698736
    const-string v2, " name:"

    .line 67698737
    .line 67698738
    const-wide v22, 0x414b774000000000L    # 3600000.0

    .line 67698739
    .line 67698740
    .line 67698741
    .line 67698742
    .line 67698743
    move-object/from16 v24, v7

    .line 67698744
    .line 67698745
    const/4 v7, -0x5

    .line 67698746
    if-ne v4, v7, :cond_33c

    .line 67698747
    .line 67698748
    const-string v7, "application/ttpatch"

    .line 67698749
    .line 67698750
    move/from16 v21, v4

    .line 67698751
    .line 67698752
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 67698753
    .line 67698754
    .line 67698755
    move-result-object v4

    .line 67698756
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v4

    .line 67698760
    if-nez v4, :cond_63

    .line 67698761
    .line 67698762
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v4

    .line 67698766
    if-nez v4, :cond_51

    .line 67698767
    .line 67698768
    goto :goto_63

    .line 67698769
    :cond_51
    move v4, v3

    .line 67698770
    move-object/from16 v26, v12

    .line 67698771
    .line 67698772
    move-object v12, v13

    .line 67698773
    move-object v13, v15

    .line 67698774
    move-object/from16 v7, v18

    .line 67698775
    .line 67698776
    move-object/from16 v3, v24

    .line 67698777
    .line 67698778
    move-object v15, v6

    .line 67698779
    move-object/from16 v31, v14

    .line 67698780
    .line 67698781
    move-object v14, v8

    .line 67698782
    move-object v8, v9

    .line 67698783
    move-object/from16 v9, v31

    .line 67698784
    .line 67698785
    goto/16 :goto_352

    .line 67698786
    .line 67698787
    :cond_63
    :goto_63
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67698788
    .line 67698789
    .line 67698790
    move-result v4

    .line 67698791
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v4

    .line 67698795
    const-string v7, "failed_resume_max_count"

    .line 67698796
    .line 67698797
    move-object/from16 v25, v9

    .line 67698798
    .line 67698799
    const/4 v9, 0x0

    .line 67698800
    invoke-virtual {v4, v7, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67698801
    .line 67698802
    .line 67698803
    move-result v7

    .line 67698804
    const-string v9, "failed_resume_max_hours"

    .line 67698805
    .line 67698806
    move-object/from16 v26, v12

    .line 67698807
    .line 67698808
    move-object/from16 v27, v13

    .line 67698809
    .line 67698810
    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    .line 67698811
    .line 67698812
    invoke-virtual {v4, v9, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-wide v12

    .line 67698816
    const-string v9, "failed_resume_min_hours"

    .line 67698817
    .line 67698818
    move-object/from16 v29, v14

    .line 67698819
    .line 67698820
    move-object/from16 v28, v15

    .line 67698821
    .line 67698822
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 67698823
    .line 67698824
    invoke-virtual {v4, v9, v14, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67698825
    .line 67698826
    .line 67698827
    move-result-wide v14

    .line 67698828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698829
    .line 67698830
    .line 67698831
    move-result-wide v8

    .line 67698832
    move-object/from16 v30, v6

    .line 67698833
    .line 67698834
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 67698835
    .line 67698836
    .line 67698837
    move-result v6

    .line 67698838
    if-ge v6, v7, :cond_b6

    .line 67698839
    .line 67698840
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-wide v19

    .line 67698844
    move-object/from16 p1, v4

    .line 67698845
    .line 67698846
    sub-long v3, v8, v19

    .line 67698847
    .line 67698848
    long-to-double v3, v3

    .line 67698849
    mul-double v19, v12, v22

    .line 67698850
    .line 67698851
    cmpg-double v6, v3, v19

    .line 67698852
    .line 67698853
    if-gez v6, :cond_b8

    .line 67698854
    .line 67698855
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-wide v3

    .line 67698859
    sub-long v3, v8, v3

    .line 67698860
    .line 67698861
    long-to-double v3, v3

    .line 67698862
    mul-double v22, v22, v14

    .line 67698863
    .line 67698864
    cmpl-double v6, v3, v22

    .line 67698865
    .line 67698866
    if-lez v6, :cond_b8

    .line 67698867
    .line 67698868
    const/4 v3, 0x1

    .line 67698869
    goto :goto_b9

    .line 67698870
    :cond_b6
    move-object/from16 p1, v4

    .line 67698871
    .line 67698872
    :cond_b8
    const/4 v3, 0x0

    .line 67698873
    :goto_b9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67698874
    .line 67698875
    .line 67698876
    move-result v4

    .line 67698877
    if-eqz v4, :cond_c2

    .line 67698878
    .line 67698879
    if-eqz v1, :cond_c2

    .line 67698880
    .line 67698881
    const/4 v3, 0x1

    .line 67698882
    :cond_c2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v4

    .line 67698886
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67698887
    .line 67698888
    .line 67698889
    move-result v4

    .line 67698890
    const-string v6, "failed_resume_need_wait_wifi"

    .line 67698891
    .line 67698892
    move-wide/from16 v19, v8

    .line 67698893
    .line 67698894
    const-string v8, "failed_resume_need_wifi"

    .line 67698895
    .line 67698896
    if-eqz v4, :cond_234

    .line 67698897
    .line 67698898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67698899
    .line 67698900
    const-string v9, "PAUSED_BY_DB_INIT"

    .line 67698901
    .line 67698902
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698903
    .line 67698904
    .line 67698905
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67698906
    .line 67698907
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698908
    .line 67698909
    .line 67698910
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v2

    .line 67698914
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698915
    .line 67698916
    .line 67698917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698918
    .line 67698919
    .line 67698920
    move-result-object v2

    .line 67698921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698922
    .line 67698923
    .line 67698924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698925
    .line 67698926
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698927
    .line 67698928
    .line 67698929
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object v5

    .line 67698933
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698934
    .line 67698935
    .line 67698936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698937
    .line 67698938
    .line 67698939
    move-result-object v2

    .line 67698940
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698941
    .line 67698942
    .line 67698943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698944
    .line 67698945
    const-string v5, " failedResumeMaxCount:"

    .line 67698946
    .line 67698947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698948
    .line 67698949
    .line 67698950
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698951
    .line 67698952
    .line 67698953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v2

    .line 67698957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698958
    .line 67698959
    .line 67698960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698961
    .line 67698962
    const-string v5, " failedResumeMaxHours:"

    .line 67698963
    .line 67698964
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698965
    .line 67698966
    .line 67698967
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67698968
    .line 67698969
    .line 67698970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698971
    .line 67698972
    .line 67698973
    move-result-object v2

    .line 67698974
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698975
    .line 67698976
    .line 67698977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698978
    .line 67698979
    const-string v5, " failedResumeMinHours:"

    .line 67698980
    .line 67698981
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67698985
    .line 67698986
    .line 67698987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v2

    .line 67698991
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698992
    .line 67698993
    .line 67698994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698995
    .line 67698996
    const-string v5, " failedResumeCount:"

    .line 67698997
    .line 67698998
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698999
    .line 67699000
    .line 67699001
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 67699002
    .line 67699003
    .line 67699004
    move-result v5

    .line 67699005
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699006
    .line 67699007
    .line 67699008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v2

    .line 67699012
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699013
    .line 67699014
    .line 67699015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699016
    .line 67699017
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699018
    .line 67699019
    .line 67699020
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-wide v11

    .line 67699024
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699025
    .line 67699026
    .line 67699027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v2

    .line 67699031
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699032
    .line 67699033
    .line 67699034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699035
    .line 67699036
    const-string v5, " lastFailedResumeTime:"

    .line 67699037
    .line 67699038
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699039
    .line 67699040
    .line 67699041
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    .line 67699042
    .line 67699043
    .line 67699044
    move-result-wide v11

    .line 67699045
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699046
    .line 67699047
    .line 67699048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v2

    .line 67699052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699053
    .line 67699054
    .line 67699055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699056
    .line 67699057
    move-object/from16 v7, v18

    .line 67699058
    .line 67699059
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699060
    .line 67699061
    .line 67699062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699063
    .line 67699064
    .line 67699065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699066
    .line 67699067
    .line 67699068
    move-result-object v2

    .line 67699069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699070
    .line 67699071
    .line 67699072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699073
    .line 67699074
    const-string v5, " failedResumeNeedWifi:"

    .line 67699075
    .line 67699076
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699077
    .line 67699078
    .line 67699079
    move-object/from16 v5, p1

    .line 67699080
    .line 67699081
    const/4 v7, 0x1

    .line 67699082
    invoke-virtual {v5, v8, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699083
    .line 67699084
    .line 67699085
    move-result v9

    .line 67699086
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699087
    .line 67699088
    .line 67699089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699090
    .line 67699091
    .line 67699092
    move-result-object v2

    .line 67699093
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699094
    .line 67699095
    .line 67699096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699097
    .line 67699098
    const-string v7, " failedResumeNeedWaitWifi:"

    .line 67699099
    .line 67699100
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699101
    .line 67699102
    .line 67699103
    const/4 v7, 0x0

    .line 67699104
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699105
    .line 67699106
    .line 67699107
    move-result v9

    .line 67699108
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699109
    .line 67699110
    .line 67699111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699112
    .line 67699113
    .line 67699114
    move-result-object v2

    .line 67699115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699116
    .line 67699117
    .line 67699118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699119
    .line 67699120
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699121
    .line 67699122
    .line 67699123
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-wide v9

    .line 67699127
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699128
    .line 67699129
    .line 67699130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699131
    .line 67699132
    .line 67699133
    move-result-object v2

    .line 67699134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699135
    .line 67699136
    .line 67699137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699138
    .line 67699139
    move-object/from16 v9, v29

    .line 67699140
    .line 67699141
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-wide v9

    .line 67699148
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699149
    .line 67699150
    .line 67699151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699152
    .line 67699153
    .line 67699154
    move-result-object v2

    .line 67699155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699156
    .line 67699157
    .line 67699158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699159
    .line 67699160
    const-string v7, " dbInitStatus:"

    .line 67699161
    .line 67699162
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699163
    .line 67699164
    .line 67699165
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBInitStatus()I

    .line 67699166
    .line 67699167
    .line 67699168
    move-result v7

    .line 67699169
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699170
    .line 67699171
    .line 67699172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v2

    .line 67699176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699177
    .line 67699178
    .line 67699179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699180
    .line 67699181
    const-string v7, " canResume:"

    .line 67699182
    .line 67699183
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699184
    .line 67699185
    .line 67699186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699187
    .line 67699188
    .line 67699189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object v2

    .line 67699193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699194
    .line 67699195
    .line 67699196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699197
    .line 67699198
    move-object/from16 v12, v27

    .line 67699199
    .line 67699200
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699201
    .line 67699202
    .line 67699203
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67699204
    .line 67699205
    .line 67699206
    move-result v7

    .line 67699207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699208
    .line 67699209
    .line 67699210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v2

    .line 67699214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699215
    .line 67699216
    .line 67699217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699218
    .line 67699219
    move-object/from16 v13, v28

    .line 67699220
    .line 67699221
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699222
    .line 67699223
    .line 67699224
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67699225
    .line 67699226
    .line 67699227
    move-result v7

    .line 67699228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699229
    .line 67699230
    .line 67699231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v2

    .line 67699235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699236
    .line 67699237
    .line 67699238
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699239
    .line 67699240
    .line 67699241
    move-result v2

    .line 67699242
    const-string v7, "DefaultDownloadLaunchHandler_doLaunchResume1"

    .line 67699243
    .line 67699244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699245
    .line 67699246
    .line 67699247
    move-result-object v4

    .line 67699248
    invoke-static {v2, v7, v4}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67699249
    .line 67699250
    .line 67699251
    goto :goto_236

    .line 67699252
    :cond_234
    move-object/from16 v5, p1

    .line 67699253
    .line 67699254
    :goto_236
    if-eqz v3, :cond_2bc

    .line 67699255
    .line 67699256
    const/4 v2, 0x1

    .line 67699257
    invoke-virtual {v5, v8, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699258
    .line 67699259
    .line 67699260
    move-result v4

    .line 67699261
    if-ne v4, v2, :cond_242

    .line 67699262
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

    .line 67699269
    .line 67699270
    .line 67699271
    move-result v5

    .line 67699272
    if-ne v5, v2, :cond_24c

    .line 67699273
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

    .line 67699278
    .line 67699279
    if-eqz v9, :cond_288

    .line 67699280
    .line 67699281
    if-nez v2, :cond_254

    .line 67699282
    .line 67699283
    goto :goto_288

    .line 67699284
    :cond_254
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699285
    .line 67699286
    if-nez v1, :cond_25f

    .line 67699287
    .line 67699288
    new-instance v1, Ljava/util/ArrayList;

    .line 67699289
    .line 67699290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67699291
    .line 67699292
    .line 67699293
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699294
    .line 67699295
    :cond_25f
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699296
    .line 67699297
    .line 67699298
    move-result v1

    .line 67699299
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699300
    .line 67699301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v4

    .line 67699305
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67699306
    .line 67699307
    .line 67699308
    move-result v2

    .line 67699309
    if-nez v2, :cond_278

    .line 67699310
    .line 67699311
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67699312
    .line 67699313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v1

    .line 67699317
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699318
    .line 67699319
    .line 67699320
    :cond_278
    move-object/from16 v14, p2

    .line 67699321
    .line 67699322
    const/4 v8, 0x1

    .line 67699323
    invoke-virtual {v14, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 67699324
    .line 67699325
    .line 67699326
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 67699327
    .line 67699328
    .line 67699329
    move-result-object v1

    .line 67699330
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67699331
    .line 67699332
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

    .line 67699337
    .line 67699338
    move-wide/from16 v4, v19

    .line 67699339
    .line 67699340
    const/4 v8, 0x1

    .line 67699341
    invoke-static {v14, v8, v9}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 67699342
    .line 67699343
    .line 67699344
    invoke-virtual {v14, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastFailedResumeTime(J)V

    .line 67699345
    .line 67699346
    .line 67699347
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 67699348
    .line 67699349
    .line 67699350
    move-result v2

    .line 67699351
    add-int/2addr v2, v8

    .line 67699352
    invoke-virtual {v14, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedResumeCount(I)V

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67699356
    .line 67699357
    .line 67699358
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67699359
    .line 67699360
    .line 67699361
    move-result v2

    .line 67699362
    if-eqz v2, :cond_2b9

    .line 67699363
    .line 67699364
    if-eqz v1, :cond_2b9

    .line 67699365
    .line 67699366
    invoke-virtual {v14, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 67699367
    .line 67699368
    .line 67699369
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v1

    .line 67699373
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 67699374
    .line 67699375
    .line 67699376
    move-result-object v1

    .line 67699377
    if-eqz v1, :cond_2b9

    .line 67699378
    .line 67699379
    move/from16 v4, p4

    .line 67699380
    .line 67699381
    const/4 v2, 0x5

    .line 67699382
    invoke-interface {v1, v14, v2, v4}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 67699383
    .line 67699384
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

    .line 67699389
    .line 67699390
    const/4 v7, 0x0

    .line 67699391
    const/4 v13, 0x3

    .line 67699392
    :goto_2c0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67699393
    .line 67699394
    .line 67699395
    move-result-object v1

    .line 67699396
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67699397
    .line 67699398
    .line 67699399
    move-result v1

    .line 67699400
    if-eqz v1, :cond_2fe

    .line 67699401
    .line 67699402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699403
    .line 67699404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699405
    .line 67699406
    .line 67699407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699408
    .line 67699409
    const-string v4, " downloadResumed:"

    .line 67699410
    .line 67699411
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699415
    .line 67699416
    .line 67699417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699418
    .line 67699419
    .line 67699420
    move-result-object v2

    .line 67699421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699422
    .line 67699423
    .line 67699424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699425
    .line 67699426
    move-object/from16 v6, v26

    .line 67699427
    .line 67699428
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699429
    .line 67699430
    .line 67699431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699432
    .line 67699433
    .line 67699434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699435
    .line 67699436
    .line 67699437
    move-result-object v2

    .line 67699438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699439
    .line 67699440
    .line 67699441
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699442
    .line 67699443
    .line 67699444
    move-result v2

    .line 67699445
    const-string v4, "DefaultDownloadLaunchHandler_doLaunchResume2"

    .line 67699446
    .line 67699447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699448
    .line 67699449
    .line 67699450
    move-result-object v1

    .line 67699451
    invoke-static {v2, v4, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67699452
    .line 67699453
    .line 67699454
    :cond_2fe
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699455
    .line 67699456
    .line 67699457
    move-result v1

    .line 67699458
    if-eqz v1, :cond_32d

    .line 67699459
    .line 67699460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699461
    .line 67699462
    const-string v2, "LaunchResume name = "

    .line 67699463
    .line 67699464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699465
    .line 67699466
    .line 67699467
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67699468
    .line 67699469
    .line 67699470
    move-result-object v2

    .line 67699471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699472
    .line 67699473
    .line 67699474
    move-object/from16 v15, v30

    .line 67699475
    .line 67699476
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699477
    .line 67699478
    .line 67699479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699480
    .line 67699481
    .line 67699482
    const-string v2, ", downloadResumed = "

    .line 67699483
    .line 67699484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699485
    .line 67699486
    .line 67699487
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699488
    .line 67699489
    .line 67699490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699491
    .line 67699492
    .line 67699493
    move-result-object v1

    .line 67699494
    move-object/from16 v3, v24

    .line 67699495
    .line 67699496
    move-object/from16 v2, v25

    .line 67699497
    .line 67699498
    invoke-static {v2, v14, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699499
    .line 67699500
    .line 67699501
    :cond_32d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67699502
    .line 67699503
    .line 67699504
    move-result-object v1

    .line 67699505
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 67699506
    .line 67699507
    .line 67699508
    move-result-object v1

    .line 67699509
    if-eqz v1, :cond_6cb

    .line 67699510
    .line 67699511
    invoke-interface {v1, v14, v7}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 67699512
    .line 67699513
    .line 67699514
    goto/16 :goto_6cb

    .line 67699515
    .line 67699516
    :cond_33c
    move/from16 v21, v4

    .line 67699517
    .line 67699518
    move-object/from16 v7, v18

    .line 67699519
    .line 67699520
    move v4, v3

    .line 67699521
    move-object/from16 v3, v24

    .line 67699522
    .line 67699523
    move-object/from16 v31, v15

    .line 67699524
    .line 67699525
    move-object v15, v6

    .line 67699526
    move-object v6, v12

    .line 67699527
    move-object v12, v13

    .line 67699528
    move-object/from16 v13, v31

    .line 67699529
    .line 67699530
    move-object/from16 v32, v14

    .line 67699531
    .line 67699532
    move-object v14, v8

    .line 67699533
    move-object v8, v9

    .line 67699534
    move-object/from16 v9, v32

    .line 67699535
    .line 67699536
    move-object/from16 v26, v6

    .line 67699537
    .line 67699538
    :goto_352
    const/4 v6, -0x3

    .line 67699539
    move/from16 v0, v21

    .line 67699540
    .line 67699541
    if-ne v0, v6, :cond_548

    .line 67699542
    .line 67699543
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 67699544
    .line 67699545
    .line 67699546
    move-result-object v6

    .line 67699547
    move-object/from16 v18, v7

    .line 67699548
    .line 67699549
    const/4 v7, 0x0

    .line 67699550
    invoke-static {v14, v7, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    .line 67699551
    .line 67699552
    .line 67699553
    move-result v6

    .line 67699554
    if-eqz v6, :cond_54a

    .line 67699555
    .line 67699556
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699557
    .line 67699558
    .line 67699559
    move-result v0

    .line 67699560
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67699561
    .line 67699562
    .line 67699563
    move-result-object v0

    .line 67699564
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699565
    .line 67699566
    .line 67699567
    move-result v1

    .line 67699568
    if-eqz v1, :cond_373

    .line 67699569
    .line 67699570
    return-void

    .line 67699571
    :cond_373
    const-string v1, "uninstall_resume_max_count"

    .line 67699572
    .line 67699573
    invoke-virtual {v0, v1, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67699574
    .line 67699575
    .line 67699576
    move-result v1

    .line 67699577
    const-string v4, "uninstall_resume_max_hours"

    .line 67699578
    .line 67699579
    move-object/from16 v25, v8

    .line 67699580
    .line 67699581
    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    .line 67699582
    .line 67699583
    invoke-virtual {v0, v4, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-wide v6

    .line 67699587
    const-string v4, "uninstall_resume_min_hours"

    .line 67699588
    .line 67699589
    move-object/from16 v27, v12

    .line 67699590
    .line 67699591
    move-object/from16 v28, v13

    .line 67699592
    .line 67699593
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 67699594
    .line 67699595
    invoke-virtual {v0, v4, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 67699596
    .line 67699597
    .line 67699598
    move-result-wide v12

    .line 67699599
    move-object/from16 v29, v9

    .line 67699600
    .line 67699601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-wide v8

    .line 67699605
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67699606
    .line 67699607
    .line 67699608
    move-result v0

    .line 67699609
    if-ge v0, v1, :cond_3b9

    .line 67699610
    .line 67699611
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-wide v16

    .line 67699615
    move/from16 p3, v1

    .line 67699616
    .line 67699617
    sub-long v0, v8, v16

    .line 67699618
    .line 67699619
    long-to-double v0, v0

    .line 67699620
    mul-double v16, v6, v22

    .line 67699621
    .line 67699622
    cmpg-double v4, v0, v16

    .line 67699623
    .line 67699624
    if-gez v4, :cond_3bb

    .line 67699625
    .line 67699626
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-wide v0

    .line 67699630
    sub-long v0, v8, v0

    .line 67699631
    .line 67699632
    long-to-double v0, v0

    .line 67699633
    mul-double v22, v22, v12

    .line 67699634
    .line 67699635
    cmpl-double v4, v0, v22

    .line 67699636
    .line 67699637
    if-lez v4, :cond_3bb

    .line 67699638
    .line 67699639
    const/4 v0, 0x1

    .line 67699640
    goto :goto_3bc

    .line 67699641
    :cond_3b9
    move/from16 p3, v1

    .line 67699642
    .line 67699643
    :cond_3bb
    const/4 v0, 0x0

    .line 67699644
    :goto_3bc
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699645
    .line 67699646
    .line 67699647
    move-result v1

    .line 67699648
    if-eqz v1, :cond_3df

    .line 67699649
    .line 67699650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699651
    .line 67699652
    const-string v4, "UninstallResume, name = "

    .line 67699653
    .line 67699654
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699655
    .line 67699656
    .line 67699657
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v4

    .line 67699661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699668
    .line 67699669
    .line 67699670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-object v1

    .line 67699674
    move-object/from16 v4, v25

    .line 67699675
    .line 67699676
    invoke-static {v4, v14, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699677
    .line 67699678
    .line 67699679
    :cond_3df
    if-eqz v0, :cond_6c9

    .line 67699680
    .line 67699681
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67699682
    .line 67699683
    .line 67699684
    move-result-object v0

    .line 67699685
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67699686
    .line 67699687
    .line 67699688
    move-result v0

    .line 67699689
    if-eqz v0, :cond_4e9

    .line 67699690
    .line 67699691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699692
    .line 67699693
    const-string v1, "SUCCESS"

    .line 67699694
    .line 67699695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699696
    .line 67699697
    .line 67699698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699699
    .line 67699700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699701
    .line 67699702
    .line 67699703
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67699704
    .line 67699705
    .line 67699706
    move-result-object v2

    .line 67699707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699708
    .line 67699709
    .line 67699710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699711
    .line 67699712
    .line 67699713
    move-result-object v1

    .line 67699714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699715
    .line 67699716
    .line 67699717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699718
    .line 67699719
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699720
    .line 67699721
    .line 67699722
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v2

    .line 67699726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699727
    .line 67699728
    .line 67699729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699730
    .line 67699731
    .line 67699732
    move-result-object v1

    .line 67699733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699734
    .line 67699735
    .line 67699736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699737
    .line 67699738
    const-string v2, " uninstallResumeCount:"

    .line 67699739
    .line 67699740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67699744
    .line 67699745
    .line 67699746
    move-result v2

    .line 67699747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699748
    .line 67699749
    .line 67699750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699751
    .line 67699752
    .line 67699753
    move-result-object v1

    .line 67699754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699755
    .line 67699756
    .line 67699757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699758
    .line 67699759
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699760
    .line 67699761
    .line 67699762
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67699763
    .line 67699764
    .line 67699765
    move-result-wide v2

    .line 67699766
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699767
    .line 67699768
    .line 67699769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699770
    .line 67699771
    .line 67699772
    move-result-object v1

    .line 67699773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699774
    .line 67699775
    .line 67699776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699777
    .line 67699778
    const-string v2, " lastUninstallResumeTime:"

    .line 67699779
    .line 67699780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699781
    .line 67699782
    .line 67699783
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-wide v2

    .line 67699787
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699788
    .line 67699789
    .line 67699790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699791
    .line 67699792
    .line 67699793
    move-result-object v1

    .line 67699794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699795
    .line 67699796
    .line 67699797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699798
    .line 67699799
    const-string v2, " uninstallResumeMaxCount:"

    .line 67699800
    .line 67699801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699802
    .line 67699803
    .line 67699804
    move/from16 v2, p3

    .line 67699805
    .line 67699806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699807
    .line 67699808
    .line 67699809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699810
    .line 67699811
    .line 67699812
    move-result-object v1

    .line 67699813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699814
    .line 67699815
    .line 67699816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699817
    .line 67699818
    const-string v2, " uninstallResumeMaxHours:"

    .line 67699819
    .line 67699820
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699821
    .line 67699822
    .line 67699823
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67699824
    .line 67699825
    .line 67699826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-object v1

    .line 67699830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699831
    .line 67699832
    .line 67699833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699834
    .line 67699835
    const-string v2, " uninstallResumeMinHours:"

    .line 67699836
    .line 67699837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699838
    .line 67699839
    .line 67699840
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67699841
    .line 67699842
    .line 67699843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699844
    .line 67699845
    .line 67699846
    move-result-object v1

    .line 67699847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699848
    .line 67699849
    .line 67699850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699851
    .line 67699852
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699853
    .line 67699854
    .line 67699855
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-wide v2

    .line 67699859
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699860
    .line 67699861
    .line 67699862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699863
    .line 67699864
    .line 67699865
    move-result-object v1

    .line 67699866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699867
    .line 67699868
    .line 67699869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699870
    .line 67699871
    move-object/from16 v3, v29

    .line 67699872
    .line 67699873
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699874
    .line 67699875
    .line 67699876
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67699877
    .line 67699878
    .line 67699879
    move-result-wide v2

    .line 67699880
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699881
    .line 67699882
    .line 67699883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699884
    .line 67699885
    .line 67699886
    move-result-object v1

    .line 67699887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699888
    .line 67699889
    .line 67699890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699891
    .line 67699892
    move-object/from16 v6, v27

    .line 67699893
    .line 67699894
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699895
    .line 67699896
    .line 67699897
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67699898
    .line 67699899
    .line 67699900
    move-result v2

    .line 67699901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699902
    .line 67699903
    .line 67699904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699905
    .line 67699906
    .line 67699907
    move-result-object v1

    .line 67699908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699909
    .line 67699910
    .line 67699911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699912
    .line 67699913
    move-object/from16 v7, v28

    .line 67699914
    .line 67699915
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699916
    .line 67699917
    .line 67699918
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67699919
    .line 67699920
    .line 67699921
    move-result v2

    .line 67699922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699923
    .line 67699924
    .line 67699925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699926
    .line 67699927
    .line 67699928
    move-result-object v1

    .line 67699929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699930
    .line 67699931
    .line 67699932
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699933
    .line 67699934
    .line 67699935
    move-result v1

    .line 67699936
    const-string v2, "DefaultDownloadLaunchHandler_doLaunchResume3"

    .line 67699937
    .line 67699938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699939
    .line 67699940
    .line 67699941
    move-result-object v0

    .line 67699942
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67699943
    .line 67699944
    .line 67699945
    :cond_4e9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67699946
    .line 67699947
    .line 67699948
    move-result-object v0

    .line 67699949
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699950
    .line 67699951
    .line 67699952
    move-result v1

    .line 67699953
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v0

    .line 67699957
    if-nez v0, :cond_51d

    .line 67699958
    .line 67699959
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 67699960
    .line 67699961
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67699962
    .line 67699963
    .line 67699964
    move-result v3

    .line 67699965
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 67699966
    .line 67699967
    .line 67699968
    move-result-object v4

    .line 67699969
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67699970
    .line 67699971
    .line 67699972
    move-result-object v5

    .line 67699973
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67699974
    .line 67699975
    .line 67699976
    move-result-object v6

    .line 67699977
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-object v7

    .line 67699981
    move-object v1, v0

    .line 67699982
    move-object/from16 v2, p1

    .line 67699983
    .line 67699984
    const/4 v10, 0x0

    .line 67699985
    const/4 v12, 0x1

    .line 67699986
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699987
    .line 67699988
    .line 67699989
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67699990
    .line 67699991
    .line 67699992
    move-result-object v1

    .line 67699993
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 67699994
    .line 67699995
    .line 67699996
    goto :goto_522

    .line 67699997
    :cond_51d
    const/4 v10, 0x0

    .line 67699998
    const/4 v12, 0x1

    .line 67699999
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67700000
    .line 67700001
    .line 67700002
    :goto_522
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67700003
    .line 67700004
    .line 67700005
    move-result-wide v1

    .line 67700006
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 67700007
    .line 67700008
    .line 67700009
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67700010
    .line 67700011
    .line 67700012
    move-result-wide v1

    .line 67700013
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 67700014
    .line 67700015
    .line 67700016
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67700017
    .line 67700018
    .line 67700019
    move-result v1

    .line 67700020
    const/4 v2, 0x0

    .line 67700021
    invoke-virtual {v0, v1, v2, v10, v10}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 67700022
    .line 67700023
    .line 67700024
    invoke-virtual {v14, v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastUninstallResumeTime(J)V

    .line 67700025
    .line 67700026
    .line 67700027
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67700028
    .line 67700029
    .line 67700030
    move-result v0

    .line 67700031
    add-int/2addr v0, v12

    .line 67700032
    invoke-virtual {v14, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUninstallResumeCount(I)V

    .line 67700033
    .line 67700034
    .line 67700035
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67700036
    .line 67700037
    .line 67700038
    goto/16 :goto_6c9

    .line 67700039
    .line 67700040
    :cond_548
    move-object/from16 v18, v7

    .line 67700041
    .line 67700042
    :cond_54a
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
    if-ne v0, v8, :cond_6c9

    .line 67700048
    .line 67700049
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67700050
    .line 67700051
    .line 67700052
    move-result v0

    .line 67700053
    if-eqz v0, :cond_693

    .line 67700054
    .line 67700055
    if-eqz v1, :cond_65f

    .line 67700056
    .line 67700057
    invoke-static {v14, v12, v12}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 67700058
    .line 67700059
    .line 67700060
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67700061
    .line 67700062
    .line 67700063
    invoke-virtual {v14, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 67700064
    .line 67700065
    .line 67700066
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67700067
    .line 67700068
    .line 67700069
    move-result-object v0

    .line 67700070
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 67700071
    .line 67700072
    .line 67700073
    move-result-object v0

    .line 67700074
    if-eqz v0, :cond_56f

    .line 67700075
    .line 67700076
    invoke-interface {v0, v14, v12}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 67700077
    .line 67700078
    .line 67700079
    :cond_56f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67700080
    .line 67700081
    .line 67700082
    move-result-object v0

    .line 67700083
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 67700084
    .line 67700085
    .line 67700086
    move-result-object v0

    .line 67700087
    if-eqz v0, :cond_57d

    .line 67700088
    .line 67700089
    const/4 v8, 0x5

    .line 67700090
    invoke-interface {v0, v14, v8, v4}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 67700091
    .line 67700092
    .line 67700093
    :cond_57d
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67700094
    .line 67700095
    .line 67700096
    move-result-object v0

    .line 67700097
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67700098
    .line 67700099
    .line 67700100
    move-result v0

    .line 67700101
    if-eqz v0, :cond_65b

    .line 67700102
    .line 67700103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67700104
    .line 67700105
    const-string v4, "PAUSED"

    .line 67700106
    .line 67700107
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700108
    .line 67700109
    .line 67700110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700111
    .line 67700112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700113
    .line 67700114
    .line 67700115
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67700116
    .line 67700117
    .line 67700118
    move-result-object v2

    .line 67700119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700120
    .line 67700121
    .line 67700122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700123
    .line 67700124
    .line 67700125
    move-result-object v2

    .line 67700126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700127
    .line 67700128
    .line 67700129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700130
    .line 67700131
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700132
    .line 67700133
    .line 67700134
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67700135
    .line 67700136
    .line 67700137
    move-result-object v4

    .line 67700138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700139
    .line 67700140
    .line 67700141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700142
    .line 67700143
    .line 67700144
    move-result-object v2

    .line 67700145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700146
    .line 67700147
    .line 67700148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700149
    .line 67700150
    const-string v4, " uninstallResumeCount:"

    .line 67700151
    .line 67700152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700153
    .line 67700154
    .line 67700155
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 67700156
    .line 67700157
    .line 67700158
    move-result v4

    .line 67700159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700160
    .line 67700161
    .line 67700162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700163
    .line 67700164
    .line 67700165
    move-result-object v2

    .line 67700166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700167
    .line 67700168
    .line 67700169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700170
    .line 67700171
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700172
    .line 67700173
    .line 67700174
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 67700175
    .line 67700176
    .line 67700177
    move-result-wide v4

    .line 67700178
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700179
    .line 67700180
    .line 67700181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700182
    .line 67700183
    .line 67700184
    move-result-object v2

    .line 67700185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700186
    .line 67700187
    .line 67700188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700189
    .line 67700190
    const-string v4, " lastUninstallResumeTime:"

    .line 67700191
    .line 67700192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700193
    .line 67700194
    .line 67700195
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    .line 67700196
    .line 67700197
    .line 67700198
    move-result-wide v4

    .line 67700199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700200
    .line 67700201
    .line 67700202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700203
    .line 67700204
    .line 67700205
    move-result-object v2

    .line 67700206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700207
    .line 67700208
    .line 67700209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700210
    .line 67700211
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700212
    .line 67700213
    .line 67700214
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67700215
    .line 67700216
    .line 67700217
    move-result-wide v4

    .line 67700218
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700219
    .line 67700220
    .line 67700221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700222
    .line 67700223
    .line 67700224
    move-result-object v2

    .line 67700225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700226
    .line 67700227
    .line 67700228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700229
    .line 67700230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700231
    .line 67700232
    .line 67700233
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67700234
    .line 67700235
    .line 67700236
    move-result-wide v3

    .line 67700237
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700238
    .line 67700239
    .line 67700240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700241
    .line 67700242
    .line 67700243
    move-result-object v2

    .line 67700244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700245
    .line 67700246
    .line 67700247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700248
    .line 67700249
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700250
    .line 67700251
    .line 67700252
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 67700253
    .line 67700254
    .line 67700255
    move-result v3

    .line 67700256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700257
    .line 67700258
    .line 67700259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700260
    .line 67700261
    .line 67700262
    move-result-object v2

    .line 67700263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700264
    .line 67700265
    .line 67700266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700267
    .line 67700268
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700269
    .line 67700270
    .line 67700271
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 67700272
    .line 67700273
    .line 67700274
    move-result v3

    .line 67700275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700276
    .line 67700277
    .line 67700278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700279
    .line 67700280
    .line 67700281
    move-result-object v2

    .line 67700282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700283
    .line 67700284
    .line 67700285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700286
    .line 67700287
    move-object/from16 v3, v18

    .line 67700288
    .line 67700289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700290
    .line 67700291
    .line 67700292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700293
    .line 67700294
    .line 67700295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700296
    .line 67700297
    .line 67700298
    move-result-object v1

    .line 67700299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700300
    .line 67700301
    .line 67700302
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67700303
    .line 67700304
    .line 67700305
    move-result v1

    .line 67700306
    const-string v2, "DefaultDownloadLaunchHandler_doLaunchResume4"

    .line 67700307
    .line 67700308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700309
    .line 67700310
    .line 67700311
    move-result-object v0

    .line 67700312
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67700313
    .line 67700314
    .line 67700315
    :cond_65b
    const/4 v13, 0x1

    .line 67700316
    move-object/from16 v0, p0

    .line 67700317
    .line 67700318
    goto :goto_69b

    .line 67700319
    :cond_65f
    move-object/from16 v0, p0

    .line 67700320
    .line 67700321
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700322
    .line 67700323
    if-nez v1, :cond_66c

    .line 67700324
    .line 67700325
    new-instance v1, Ljava/util/ArrayList;

    .line 67700326
    .line 67700327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67700328
    .line 67700329
    .line 67700330
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700331
    .line 67700332
    :cond_66c
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67700333
    .line 67700334
    .line 67700335
    move-result v1

    .line 67700336
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700337
    .line 67700338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700339
    .line 67700340
    .line 67700341
    move-result-object v3

    .line 67700342
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700343
    .line 67700344
    .line 67700345
    move-result v2

    .line 67700346
    if-nez v2, :cond_685

    .line 67700347
    .line 67700348
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 67700349
    .line 67700350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700351
    .line 67700352
    .line 67700353
    move-result-object v1

    .line 67700354
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67700355
    .line 67700356
    .line 67700357
    :cond_685
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 67700358
    .line 67700359
    .line 67700360
    move-result-object v1

    .line 67700361
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67700362
    .line 67700363
    .line 67700364
    move-object/from16 v1, p1

    .line 67700365
    .line 67700366
    invoke-direct {v0, v14, v1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->notifyInPausedResume(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    .line 67700367
    .line 67700368
    .line 67700369
    const/4 v13, 0x2

    .line 67700370
    goto :goto_69b

    .line 67700371
    :cond_693
    move-object/from16 v0, p0

    .line 67700372
    .line 67700373
    move-object/from16 v1, p1

    .line 67700374
    .line 67700375
    invoke-direct {v0, v14, v1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->notifyInPausedResume(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    .line 67700376
    .line 67700377
    .line 67700378
    const/4 v13, 0x3

    .line 67700379
    :goto_69b
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67700380
    .line 67700381
    .line 67700382
    move-result-object v1

    .line 67700383
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67700384
    .line 67700385
    .line 67700386
    move-result v1

    .line 67700387
    if-eqz v1, :cond_6cb

    .line 67700388
    .line 67700389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700390
    .line 67700391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700392
    .line 67700393
    .line 67700394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700395
    .line 67700396
    move-object/from16 v3, v26

    .line 67700397
    .line 67700398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700399
    .line 67700400
    .line 67700401
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700402
    .line 67700403
    .line 67700404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700405
    .line 67700406
    .line 67700407
    move-result-object v2

    .line 67700408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700409
    .line 67700410
    .line 67700411
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67700412
    .line 67700413
    .line 67700414
    move-result v2

    .line 67700415
    const-string v3, "DefaultDownloadLaunchHandler_doLaunchResume5"

    .line 67700416
    .line 67700417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700418
    .line 67700419
    .line 67700420
    move-result-object v1

    .line 67700421
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67700422
    .line 67700423
    .line 67700424
    goto :goto_6cb

    .line 67700425
    :cond_6c9
    :goto_6c9
    move-object/from16 v0, p0

    .line 67700426
    .line 67700427
    :cond_6cb
    :goto_6cb
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

    .line 65537
    .line 65538
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

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_6a

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadLaunchResumeListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882130
    .line 33882131
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onLaunchResume(Ljava/util/List;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_35

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->doLaunchResume(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_25

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->report()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_6a

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_6a

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882185
    .line 33882186
    if-nez p1, :cond_6a

    .line 33882187
    .line 33882188
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;-><init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882194
    .line 33882195
    :try_start_53
    new-instance p1, Landroid/content/IntentFilter;

    .line 33882196
    .line 33882197
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882206
    .line 33882207
    invoke-static {v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_63

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6a

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882213
    .line 33882214
    .line 33882215
    const/4 p1, 0x0

    .line 33882216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33882217
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

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_13

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;-><init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;Ljava/util/List;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->launchResumeInSubThread(Ljava/util/List;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
