.class Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->startImpl(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

.field final synthetic val$backgroundLimitTime:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$detectCount:I

.field final synthetic val$detectInterval:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;ILandroid/content/Context;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 84017154
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$detectInterval:I

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$context:Landroid/content/Context;

    .line 84017158
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$detectCount:I

    .line 84017160
    iput p5, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$backgroundLimitTime:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

.method private afterDetect()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mAppInstallDetectorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    :try_start_7
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;->onFinish()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_f

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131087
    :goto_f
    return-void
.end method

.method private beforeDetect()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mAppInstallDetectorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    :try_start_7
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;->onStart()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_f

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131087
    :goto_f
    return-void
.end method

.method private canCheckPackageInfo(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const-string v2, "canCheckPackageInfo"

    .line 17104907
    const-string v3, "ApkInstallDetector"

    .line 17104909
    if-nez v0, :cond_5c

    .line 17104911
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$backgroundLimitTime:I

    .line 17104913
    if-gez v0, :cond_14

    .line 17104915
    goto :goto_5c

    .line 17104916
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104919
    move-result-wide v4

    .line 17104920
    iget-wide v6, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->time:J

    .line 17104922
    sub-long/2addr v4, v6

    .line 17104923
    const-wide/16 v6, 0x3e8

    .line 17104925
    div-long/2addr v4, v6

    .line 17104926
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$backgroundLimitTime:I

    .line 17104928
    int-to-long v6, v0

    .line 17104929
    cmp-long v0, v4, v6

    .line 17104931
    if-gez v0, :cond_4b

    .line 17104933
    iget-object v0, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104935
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_4a

    .line 17104941
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v6, "BackgroundTime: "

    .line 17104947
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, " < backgroundLimitTime:"

    .line 17104955
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget v4, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$backgroundLimitTime:I

    .line 17104960
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v3, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    return v1

    .line 17104971
    :cond_4b
    iget-object v0, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104973
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104979
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104981
    const-string v0, "Can\'t detect"

    .line 17104983
    invoke-static {v3, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    return p1

    .line 17104988
    :cond_5c
    :goto_5c
    iget-object v0, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104990
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_6b

    .line 17104996
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104998
    const-string v0, "Foreground"

    .line 17105000
    invoke-static {v3, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    return v1
.end method

.method private runDetect()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$detectInterval:I

    .line 393218
    int-to-long v0, v0

    .line 393219
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 393222
    :goto_6
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 393224
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mLock:Ljava/lang/Object;

    .line 393226
    monitor-enter v0

    .line 393227
    :try_start_b
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 393229
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mMonitorDownloadInfo:Ljava/util/Map;

    .line 393231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_1c

    .line 393237
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    iput-boolean v2, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mIsRunDetector:Z

    .line 393242
    monitor-exit v0

    .line 393243
    return-void

    .line 393244
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_f0

    .line 393245
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 393247
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mMonitorDownloadInfo:Ljava/util/Map;

    .line 393249
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v0

    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_e8

    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;

    .line 393269
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->canCheckPackageInfo(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;)Z

    .line 393272
    move-result v2

    .line 393273
    if-eqz v2, :cond_8a

    .line 393275
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$context:Landroid/content/Context;

    .line 393277
    iget-object v3, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393279
    iget-object v4, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 393281
    invoke-static {v2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_8a

    .line 393287
    iget-object v2, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393289
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_77

    .line 393295
    const-string v2, "ApkInstallDetector"

    .line 393297
    iget-object v3, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393299
    const-string v4, "runDetect"

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    const-string v6, "Installed detectCount:"

    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    iget-wide v6, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->detectCount:J

    .line 393310
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, " duration:"

    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393321
    move-result-wide v6

    .line 393322
    iget-wide v8, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->time:J

    .line 393324
    sub-long/2addr v6, v8

    .line 393325
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v5

    .line 393332
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    :cond_77
    const-class v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 393337
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 393343
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 393345
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393347
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;->handleApkInstalled(Ljava/lang/String;)V

    .line 393350
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393353
    goto :goto_29

    .line 393354
    :cond_8a
    iget-wide v2, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->detectCount:J

    .line 393356
    const-wide/16 v4, 0x1

    .line 393358
    add-long/2addr v2, v4

    .line 393359
    iput-wide v2, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->detectCount:J

    .line 393361
    iget v4, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$detectCount:I

    .line 393363
    int-to-long v4, v4

    .line 393364
    cmp-long v6, v2, v4

    .line 393366
    if-lez v6, :cond_29

    .line 393368
    iget-object v2, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393370
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_c8

    .line 393376
    const-string v2, "ApkInstallDetector"

    .line 393378
    iget-object v3, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393380
    const-string v4, "runDetect"

    .line 393382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393384
    const-string v6, "Not Installed detectCount:"

    .line 393386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    iget-wide v6, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->detectCount:J

    .line 393391
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393394
    const-string v6, " duration:"

    .line 393396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393402
    move-result-wide v6

    .line 393403
    iget-wide v8, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->time:J

    .line 393405
    sub-long/2addr v6, v8

    .line 393406
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v5

    .line 393413
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    :cond_c8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393419
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppBackground()Z

    .line 393426
    move-result v2

    .line 393427
    if-eqz v2, :cond_29

    .line 393429
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 393431
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mBackgroundDownloadInfo:Ljava/util/Map;

    .line 393433
    iget-object v3, v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393435
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393438
    move-result v3

    .line 393439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393442
    move-result-object v3

    .line 393443
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393446
    goto/16 :goto_29

    .line 393448
    :cond_e8
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->val$detectInterval:I

    .line 393450
    int-to-long v0, v0

    .line 393451
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 393454
    goto/16 :goto_6

    .line 393456
    :catchall_f0
    move-exception v1

    .line 393457
    :try_start_f1
    monitor-exit v0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    .line 393458
    throw v1
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Error:"

    .line 262146
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "ApkInstallDetector"

    .line 262152
    const-string v3, "run"

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    const-string v1, "Before"

    .line 262158
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    :cond_11
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->beforeDetect()V

    .line 262164
    :try_start_14
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->runDetect()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    .line 262167
    :goto_17
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->afterDetect()V

    .line 262170
    goto :goto_2f

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_3b

    .line 262190
    goto :goto_17

    .line 262191
    :goto_2f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_3a

    .line 262197
    const-string v0, "After"

    .line 262199
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    :cond_3a
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;->afterDetect()V

    .line 262207
    throw v0
.end method
