.class public Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3076

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;

    .line 131079
    .line 131080
    const-string v0, "DownloadServiceLoader"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->isLoaded:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultLoadCallback(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "Load status:"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " errorMsg:"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "defaultLoadCallback"

    .line 33816607
    .line 33816608
    invoke-static {v0, p2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public load()V
    .registers 5

    .prologue
    .line 393216
    const-class v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->isLoaded:Z

    .line 393220
    .line 393221
    if-eqz v1, :cond_9

    .line 393222
    .line 393223
    monitor-exit v0

    .line 393224
    return-void

    .line 393225
    :cond_9
    const/4 v1, 0x1

    .line 393226
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->isLoaded:Z

    .line 393227
    .line 393228
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_1b

    .line 393233
    .line 393234
    sget-object v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v2, "load"

    .line 393237
    .line 393238
    const-string v3, "Load download service start"

    .line 393239
    .line 393240
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 393244
    .line 393245
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadMonitorHelperService;

    .line 393246
    .line 393247
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadMonitorHelperService;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 393254
    .line 393255
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;

    .line 393256
    .line 393257
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 393264
    .line 393265
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;

    .line 393266
    .line 393267
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 393274
    .line 393275
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService;

    .line 393276
    .line 393277
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    .line 393284
    .line 393285
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;

    .line 393286
    .line 393287
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 393294
    .line 393295
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadNotificationManagerService;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadNotificationManagerService;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 393304
    .line 393305
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;

    .line 393306
    .line 393307
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 393314
    .line 393315
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadRetrySchedulerService;

    .line 393316
    .line 393317
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadRetrySchedulerService;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    .line 393324
    .line 393325
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadMultiProcService;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadMultiProcService;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 393334
    .line 393335
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->setServiceLoaded()V

    .line 393344
    .line 393345
    .line 393346
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_93

    .line 393347
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_92

    .line 393352
    .line 393353
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->TAG:Ljava/lang/String;

    .line 393354
    .line 393355
    const-string v1, "load"

    .line 393356
    .line 393357
    const-string v2, "Load download service end"

    .line 393358
    .line 393359
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 393365
    throw v1
.end method
