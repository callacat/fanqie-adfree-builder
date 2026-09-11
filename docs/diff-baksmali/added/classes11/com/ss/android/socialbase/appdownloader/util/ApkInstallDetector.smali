.class public Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;,
        Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$SingletonHolder;
    }
.end annotation


# instance fields
.field public mAppInstallDetectorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;

.field public mBackgroundDownloadInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsRunDetector:Z

.field public mLock:Ljava/lang/Object;

.field public mMonitorDownloadInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterAppStatusManager:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mLock:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mMonitorDownloadInfo:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mBackgroundDownloadInfo:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mRegisterAppStatusManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;-><init>()V

    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$SingletonHolder;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 2
    return-object v0
.end method

.method private registerAppStatusManager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mRegisterAppStatusManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_38

    .line 17039370
    :try_start_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->init(Landroid/content/Context;)V

    .line 17039377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_38

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "Error:"

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "ApkInstallDetector"

    .line 17039405
    const-string/jumbo v1, "startImpl"

    .line 17039407
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mRegisterAppStatusManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039412
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039415
    :cond_38
    :goto_38
    return-void
.end method

.method private startImpl(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getPrivacyPolicyCallback()Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;

    .line 67502087
    move-result-object v0

    .line 67502088
    if-eqz v0, :cond_27

    .line 67502090
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;->isUserAgreePrivacyPolicy()Z

    .line 67502093
    move-result v0

    .line 67502094
    if-nez v0, :cond_27

    .line 67502096
    const-string p1, "ApkInstallDetector"

    .line 67502098
    const-string/jumbo p3, "startImpl"

    .line 67502100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502102
    const-string v0, "Before UserAgreePrivacyPolicy:"

    .line 67502104
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502113
    move-result-object p2

    .line 67502114
    invoke-static {p1, p3, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502117
    return-void

    .line 67502118
    :cond_27
    if-eqz p1, :cond_ee

    .line 67502120
    if-eqz p3, :cond_ee

    .line 67502122
    if-eqz p2, :cond_ee

    .line 67502124
    if-nez p4, :cond_31

    .line 67502126
    goto/16 :goto_ee

    .line 67502128
    :cond_31
    const-string v0, "app_install_detect_interval_ms"

    .line 67502130
    const/16 v1, 0x7d0

    .line 67502132
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502135
    move-result v4

    .line 67502136
    const-string v0, "app_install_detect_count"

    .line 67502138
    const/16 v1, 0x190

    .line 67502140
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502143
    move-result v6

    .line 67502144
    const-string v0, "app_background_install_detect_limit_s"

    .line 67502146
    const/16 v1, 0x78

    .line 67502148
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502151
    move-result v7

    .line 67502152
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67502155
    move-result p4

    .line 67502156
    if-eqz p4, :cond_75

    .line 67502158
    const-string p4, "ApkInstallDetector"

    .line 67502160
    const-string/jumbo v0, "startImpl"

    .line 67502162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502164
    const-string v2, "DetectInterval:"

    .line 67502166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502172
    const-string v2, " detectCount:"

    .line 67502174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502180
    const-string v2, " backgroundLimitTime:"

    .line 67502182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-static {p4, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502195
    :cond_75
    if-lez v4, :cond_ed

    .line 67502197
    if-gtz v6, :cond_7a

    .line 67502199
    goto :goto_ed

    .line 67502200
    :cond_7a
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67502203
    move-result p4

    .line 67502204
    if-eqz p4, :cond_96

    .line 67502206
    const-string p4, "ApkInstallDetector"

    .line 67502208
    const-string/jumbo v0, "startImpl"

    .line 67502210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502212
    const-string v2, "PackageInfo:"

    .line 67502214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    move-result-object v1

    .line 67502224
    invoke-static {p4, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502227
    :cond_96
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->registerAppStatusManager(Landroid/content/Context;)V

    .line 67502230
    iget-object p4, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mBackgroundDownloadInfo:Ljava/util/Map;

    .line 67502232
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502235
    move-result v0

    .line 67502236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502239
    move-result-object v0

    .line 67502240
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502243
    move-result p4

    .line 67502244
    if-eqz p4, :cond_ba

    .line 67502246
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67502249
    move-result p1

    .line 67502250
    if-eqz p1, :cond_b9

    .line 67502252
    const-string p1, "ApkInstallDetector"

    .line 67502254
    const-string/jumbo p3, "startImpl"

    .line 67502256
    const-string p4, "In background"

    .line 67502258
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502261
    :cond_b9
    return-void

    .line 67502262
    :cond_ba
    iget-object p4, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mLock:Ljava/lang/Object;

    .line 67502264
    monitor-enter p4

    .line 67502265
    :try_start_bd
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mMonitorDownloadInfo:Ljava/util/Map;

    .line 67502267
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502270
    move-result v1

    .line 67502271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502274
    move-result-object v1

    .line 67502275
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;

    .line 67502277
    const/4 v3, 0x0

    .line 67502278
    invoke-direct {v2, p2, p3, v3}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;)V

    .line 67502281
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502284
    iget-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mIsRunDetector:Z

    .line 67502286
    if-eqz p2, :cond_d6

    .line 67502288
    monitor-exit p4

    .line 67502289
    return-void

    .line 67502290
    :cond_d6
    const/4 p2, 0x1

    .line 67502291
    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mIsRunDetector:Z

    .line 67502293
    monitor-exit p4
    :try_end_da
    .catchall {:try_start_bd .. :try_end_da} :catchall_ea

    .line 67502294
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getApkInstallThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67502297
    move-result-object p2

    .line 67502298
    new-instance p3, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;

    .line 67502300
    move-object v2, p3

    .line 67502301
    move-object v3, p0

    .line 67502302
    move-object v5, p1

    .line 67502303
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$1;-><init>(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;ILandroid/content/Context;II)V

    .line 67502306
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67502309
    return-void

    .line 67502310
    :catchall_ea
    move-exception p1

    .line 67502311
    :try_start_eb
    monitor-exit p4
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ea

    .line 67502312
    throw p1

    .line 67502313
    :cond_ed
    :goto_ed
    return-void

    .line 67502314
    :cond_ee
    :goto_ee
    const-string p1, "ApkInstallDetector"

    .line 67502316
    const-string/jumbo p3, "startImpl"

    .line 67502318
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502320
    const-string v0, "Disable downloadInfo:"

    .line 67502322
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502325
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502328
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502331
    move-result-object p2

    .line 67502332
    invoke-static {p1, p3, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502335
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 1

    return-void
.end method

.method public onAppForeground()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mBackgroundDownloadInfo:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mBackgroundDownloadInfo:Ljava/util/Map;

    .line 262160
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_26

    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_18

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mBackgroundDownloadInfo:Ljava/util/Map;

    .line 262184
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262187
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;

    .line 262189
    invoke-direct {v1, p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;-><init>(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;Ljava/util/List;)V

    .line 262192
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262195
    return-void
.end method

.method public setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->mAppInstallDetectorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;

    .line 16777218
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->start(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 50397191
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->startImpl(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 67305475
    goto :goto_1e

    .line 67305476
    :catchall_4
    move-exception p1

    .line 67305477
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305480
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67305482
    const-string p3, "Error:"

    .line 67305484
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305487
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67305490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305493
    move-result-object p1

    .line 67305494
    const-string p2, "ApkInstallDetector"

    .line 67305496
    const-string/jumbo p3, "start"

    .line 67305498
    invoke-static {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1e
    return-void
.end method
