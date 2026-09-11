.class public Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mAppInstallStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mDelayTime:I

.field private static volatile mEnabled:Z

.field public static mFuture:Ljava/util/concurrent/Future;

.field private static mInitSetting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mItemMaxLength:I

.field private static mMaxStatsSize:I

.field private static mReporter:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;

.field private static mSceneSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mTimerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2ea3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x78

    .line 262151
    .line 262152
    sput v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mDelayTime:I

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mSceneSet:Ljava/util/Set;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 262171
    .line 262172
    const/16 v0, 0x14

    .line 262173
    .line 262174
    sput v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mMaxStatsSize:I

    .line 262175
    .line 262176
    const/16 v0, 0x3e8

    .line 262177
    .line 262178
    sput v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mItemMaxLength:I

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mTimerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mInitSetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStats(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 50659336
    .line 50659337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    sget v1, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mMaxStatsSize:I

    .line 50659342
    .line 50659343
    if-le v0, v1, :cond_1b

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    if-nez p0, :cond_1a

    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->report()V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    return-void

    .line 50659355
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p1, ","

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    sget p2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mItemMaxLength:I

    .line 50659386
    .line 50659387
    const/4 v0, 0x0

    .line 50659388
    if-le p1, p2, :cond_42

    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    :cond_42
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 50659395
    .line 50659396
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mTimerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659400
    .line 50659401
    const/4 p1, 0x1

    .line 50659402
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p0

    .line 50659406
    if-eqz p0, :cond_64

    .line 50659407
    .line 50659408
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter$1;

    .line 50659413
    .line 50659414
    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter$1;-><init>()V

    .line 50659415
    .line 50659416
    .line 50659417
    sget p2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mDelayTime:I

    .line 50659418
    .line 50659419
    int-to-long v0, p2

    .line 50659420
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659421
    .line 50659422
    invoke-interface {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mFuture:Ljava/util/concurrent/Future;

    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method

.method public static initSetting()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mInitSetting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v3, "enable_app_install_and_resume_report"

    .line 393232
    .line 393233
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-lez v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v2, 0x0

    .line 393241
    :goto_19
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mEnabled:Z

    .line 393242
    .line 393243
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    const-string v2, "AppInstallStatsReporter"

    .line 393248
    .line 393249
    if-eqz v0, :cond_38

    .line 393250
    .line 393251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v3, "Enable:"

    .line 393254
    .line 393255
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mEnabled:Z

    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    const-string v3, "initSetting"

    .line 393268
    .line 393269
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mEnabled:Z

    .line 393273
    .line 393274
    if-nez v0, :cond_3d

    .line 393275
    .line 393276
    return-void

    .line 393277
    :cond_3d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v3, "app_install_and_resume_delay_time_s"

    .line 393282
    .line 393283
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-lez v0, :cond_4b

    .line 393288
    .line 393289
    sput v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mDelayTime:I

    .line 393290
    .line 393291
    :cond_4b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const-string v3, "app_install_and_resume_max_size"

    .line 393296
    .line 393297
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-lez v0, :cond_59

    .line 393302
    .line 393303
    sput v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mMaxStatsSize:I

    .line 393304
    .line 393305
    :cond_59
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const-string v3, "app_install_and_resume_item_max_length"

    .line 393310
    .line 393311
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-lez v0, :cond_67

    .line 393316
    .line 393317
    sput v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mItemMaxLength:I

    .line 393318
    .line 393319
    :cond_67
    :try_start_67
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    const-string v3, "app_install_and_resume_scene_list"

    .line 393324
    .line 393325
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    if-ge v1, v3, :cond_9d

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-nez v4, :cond_86

    .line 393344
    .line 393345
    sget-object v4, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mSceneSet:Ljava/util/Set;

    .line 393346
    .line 393347
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_89

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 393351
    .line 393352
    goto :goto_71

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v3, "Error:"

    .line 393357
    .line 393358
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v1, "getSceneSet"

    .line 393369
    .line 393370
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    return-void
.end method

.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->initSetting()V

    .line 65537
    .line 65538
    .line 65539
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mEnabled:Z

    .line 65540
    .line 65541
    return v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->initSetting()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mEnabled:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_15

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mSceneSet:Ljava/util/Set;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method

.method public static report()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "report"

    .line 393217
    .line 393218
    const-string v1, "AppInstallStatsReporter"

    .line 393219
    .line 393220
    const-string v2, "Run:"

    .line 393221
    .line 393222
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mReporter:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;

    .line 393223
    .line 393224
    if-eqz v3, :cond_ac

    .line 393225
    .line 393226
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 393227
    .line 393228
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_ac

    .line 393235
    .line 393236
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_2f

    .line 393241
    .line 393242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 393248
    .line 393249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 393264
    .line 393265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 393269
    .line 393270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    const/4 v5, 0x0

    .line 393279
    if-eqz v4, :cond_74

    .line 393280
    .line 393281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    check-cast v4, Ljava/lang/String;

    .line 393286
    .line 393287
    const-string v6, ","

    .line 393288
    .line 393289
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    if-eqz v4, :cond_3a

    .line 393294
    .line 393295
    array-length v6, v4

    .line 393296
    const/4 v7, 0x3

    .line 393297
    if-eq v6, v7, :cond_54

    .line 393298
    .line 393299
    goto :goto_3a

    .line 393300
    :cond_54
    aget-object v5, v4, v5

    .line 393301
    .line 393302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const/4 v7, 0x1

    .line 393308
    aget-object v7, v4, v7

    .line 393309
    .line 393310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v7, " Res:"

    .line 393314
    .line 393315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const/4 v7, 0x2

    .line 393319
    aget-object v4, v4, v7

    .line 393320
    .line 393321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    goto :goto_3a

    .line 393332
    :cond_74
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-lez v3, :cond_7f

    .line 393337
    .line 393338
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mReporter:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;

    .line 393339
    .line 393340
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;->report(Lorg/json/JSONObject;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 393344
    .line 393345
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 393346
    .line 393347
    .line 393348
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mTimerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393349
    .line 393350
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mFuture:Ljava/util/concurrent/Future;

    .line 393354
    .line 393355
    if-eqz v2, :cond_96

    .line 393356
    .line 393357
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    if-nez v3, :cond_96

    .line 393362
    .line 393363
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    const/4 v2, 0x0

    .line 393367
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mFuture:Ljava/util/concurrent/Future;
    :try_end_99
    .catchall {:try_start_14 .. :try_end_99} :catchall_9a

    .line 393368
    .line 393369
    goto :goto_ac

    .line 393370
    :catchall_9a
    move-exception v2

    .line 393371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v4, "Error:"

    .line 393374
    .line 393375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

.method public static setReporter(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mReporter:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallStatsReporter;

    .line 16777217
    .line 16777218
    return-void
.end method
