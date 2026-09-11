## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2713

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131080
    const-string v0, "DownloadRetainHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2713

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131079
    .line 131080
    const-string v0, "DownloadRetainHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
[MOD-CHANGED]
.method private delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659330
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659332
    const-string v2, "---\u5f00\u59cb\u6b63\u5f0f\u4ee5\u4e0b\u8f7d\u4efb\u52a1\u7ef4\u5ea6\uff0c\u68c0\u6d4b\u8df3\u5b89\u88c5\u9875\u9762\u884c\u4e3a---"

    .line 50659334
    const-string v3, "delayNotifyInstallDownloadPerRecord"

    .line 50659336
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50659342
    move-result-wide v9

    .line 50659343
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659350
    move-result-object v6

    .line 50659351
    if-eqz v6, :cond_74

    .line 50659353
    if-nez p2, :cond_1c

    .line 50659355
    goto :goto_74

    .line 50659356
    :cond_1c
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_2c

    .line 50659362
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659364
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659366
    const-string p3, "---\u6b63\u5728\u5ef6\u65f6\u68c0\u6d4b\u4e2d\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 50659368
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledPushRetainTimeStamp()J

    .line 50659375
    move-result-wide v0

    .line 50659376
    cmp-long v2, v0, v9

    .line 50659378
    if-eqz v2, :cond_6a

    .line 50659380
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnFinishedPushRetainTimeStamp()J

    .line 50659383
    move-result-wide v0

    .line 50659384
    cmp-long v2, v0, v9

    .line 50659386
    if-nez v2, :cond_3d

    .line 50659388
    goto :goto_6a

    .line 50659389
    :cond_3d
    const/4 v0, 0x1

    .line 50659390
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnInstalledRetain(Z)V

    .line 50659393
    invoke-direct {p0, v6}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659396
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659398
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659402
    const-string v4, "\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 50659404
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object v2

    .line 50659414
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659420
    move-result-object v0

    .line 50659421
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;

    .line 50659423
    move-object v4, v1

    .line 50659424
    move-object v5, p0

    .line 50659425
    move-object v7, p2

    .line 50659426
    move-object v8, p1

    .line 50659427
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;J)V

    .line 50659430
    invoke-virtual {v0, v1, p3, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659433
    return-void

    .line 50659434
    :cond_6a
    :goto_6a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659436
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659438
    const-string p3, "---\u5f53\u524d\u4efb\u52a1\u5f53\u5929\u5df2\u7ecf\u53d1\u8fc7push\u4e86(\u672a\u4e0b\u8f7d\u5b8c\u6210\u548c\u672a\u5b89\u88c5\u5b8c\u6210\u90fd\u7b97)\uff0c\u4e0d\u80fd\u518d\u53d1\u4e86---"

    .line 50659440
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659443
    return-void

    .line 50659444
    :cond_74
    :goto_74
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659446
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659448
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 50659450
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method private delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659329
    .line 50659330
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659331
    .line 50659332
    const-string v2, "---\u5f00\u59cb\u6b63\u5f0f\u4ee5\u4e0b\u8f7d\u4efb\u52a1\u7ef4\u5ea6\uff0c\u68c0\u6d4b\u8df3\u5b89\u88c5\u9875\u9762\u884c\u4e3a---"

    .line 50659333
    .line 50659334
    const-string v3, "delayNotifyInstallDownloadPerRecord"

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v9

    .line 50659343
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v6

    .line 50659351
    if-eqz v6, :cond_74

    .line 50659352
    .line 50659353
    if-nez p2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_74

    .line 50659356
    :cond_1c
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnInstalledRetain()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_2c

    .line 50659361
    .line 50659362
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659363
    .line 50659364
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659365
    .line 50659366
    const-string p3, "---\u6b63\u5728\u5ef6\u65f6\u68c0\u6d4b\u4e2d\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledPushRetainTimeStamp()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v0

    .line 50659376
    cmp-long v2, v0, v9

    .line 50659377
    .line 50659378
    if-eqz v2, :cond_6a

    .line 50659379
    .line 50659380
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnFinishedPushRetainTimeStamp()J

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide v0

    .line 50659384
    cmp-long v2, v0, v9

    .line 50659385
    .line 50659386
    if-nez v2, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_6a

    .line 50659389
    :cond_3d
    const/4 v0, 0x1

    .line 50659390
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnInstalledRetain(Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-direct {p0, v6}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659397
    .line 50659398
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659399
    .line 50659400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    const-string v4, "\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 50659403
    .line 50659404
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v2

    .line 50659414
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;

    .line 50659422
    .line 50659423
    move-object v4, v1

    .line 50659424
    move-object v5, p0

    .line 50659425
    move-object v7, p2

    .line 50659426
    move-object v8, p1

    .line 50659427
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;J)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v0, v1, p3, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void

    .line 50659434
    :cond_6a
    :goto_6a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659435
    .line 50659436
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659437
    .line 50659438
    const-string p3, "---\u5f53\u524d\u4efb\u52a1\u5f53\u5929\u5df2\u7ecf\u53d1\u8fc7push\u4e86(\u672a\u4e0b\u8f7d\u5b8c\u6210\u548c\u672a\u5b89\u88c5\u5b8c\u6210\u90fd\u7b97)\uff0c\u4e0d\u80fd\u518d\u53d1\u4e86---"

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void

    .line 50659444
    :cond_74
    :goto_74
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659445
    .line 50659446
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659447
    .line 50659448
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 50659449
    .line 50659450
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method private delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
[MOD-CHANGED]
.method private delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 67436547
    move-result-wide v4

    .line 67436548
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436550
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436552
    const-string v2, "---\u5f00\u59cb\u6b63\u5f0f\u4ee5\u4e0b\u8f7d\u4efb\u52a1\u7ef4\u5ea6\uff0c\u68c0\u6d4b\u6682\u505c\u884c\u4e3a---"

    .line 67436554
    const-string v3, "delayNotifyResumeDownloadPerRecord"

    .line 67436556
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436559
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436566
    move-result-object v2

    .line 67436567
    if-eqz v2, :cond_75

    .line 67436569
    if-nez p2, :cond_1c

    .line 67436571
    goto :goto_75

    .line 67436572
    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain()Z

    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_2c

    .line 67436578
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436580
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436582
    const-string p3, "---\u6b63\u5728\u5ef6\u65f6\u68c0\u6d4b\u4e2d\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 67436584
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnFinishedPushRetainTimeStamp()J

    .line 67436591
    move-result-wide v0

    .line 67436592
    cmp-long v6, v0, v4

    .line 67436594
    if-eqz v6, :cond_6b

    .line 67436596
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledPushRetainTimeStamp()J

    .line 67436599
    move-result-wide v0

    .line 67436600
    cmp-long v6, v0, v4

    .line 67436602
    if-nez v6, :cond_3d

    .line 67436604
    goto :goto_6b

    .line 67436605
    :cond_3d
    const/4 v0, 0x1

    .line 67436606
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnFinishedRetain(Z)V

    .line 67436609
    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436612
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436614
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67436618
    const-string v7, "\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 67436620
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object v6

    .line 67436630
    invoke-virtual {v0, v1, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67436636
    move-result-object v8

    .line 67436637
    new-instance v9, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;

    .line 67436639
    move-object v0, v9

    .line 67436640
    move-object v1, p0

    .line 67436641
    move-object v3, p2

    .line 67436642
    move-object v6, p1

    .line 67436643
    move v7, p3

    .line 67436644
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLcom/ss/android/download/api/download/DownloadModel;Z)V

    .line 67436647
    invoke-virtual {v8, v9, p4, p5}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436653
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436655
    const-string p3, "---\u5f53\u524d\u4efb\u52a1\u5f53\u5929\u5df2\u7ecf\u53d1\u8fc7push\u4e86(\u672a\u4e0b\u8f7d\u5b8c\u6210\u548c\u672a\u5b89\u88c5\u5b8c\u6210\u90fd\u7b97)\uff0c\u4e0d\u80fd\u518d\u53d1\u4e86---"

    .line 67436657
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436660
    return-void

    .line 67436661
    :cond_75
    :goto_75
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436663
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436665
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 67436667
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436670
    return-void
.end method

[INNER-ORIGINAL]
.method private delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-wide v4

    .line 67436548
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436549
    .line 67436550
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436551
    .line 67436552
    const-string v2, "---\u5f00\u59cb\u6b63\u5f0f\u4ee5\u4e0b\u8f7d\u4efb\u52a1\u7ef4\u5ea6\uff0c\u68c0\u6d4b\u6682\u505c\u884c\u4e3a---"

    .line 67436553
    .line 67436554
    const-string v3, "delayNotifyResumeDownloadPerRecord"

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    if-eqz v2, :cond_75

    .line 67436568
    .line 67436569
    if-nez p2, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_75

    .line 67436572
    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingUnFinishedRetain()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_2c

    .line 67436577
    .line 67436578
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436579
    .line 67436580
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436581
    .line 67436582
    const-string p3, "---\u6b63\u5728\u5ef6\u65f6\u68c0\u6d4b\u4e2d\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 67436583
    .line 67436584
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnFinishedPushRetainTimeStamp()J

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-wide v0

    .line 67436592
    cmp-long v6, v0, v4

    .line 67436593
    .line 67436594
    if-eqz v6, :cond_6b

    .line 67436595
    .line 67436596
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledPushRetainTimeStamp()J

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-wide v0

    .line 67436600
    cmp-long v6, v0, v4

    .line 67436601
    .line 67436602
    if-nez v6, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_6b

    .line 67436605
    :cond_3d
    const/4 v0, 0x1

    .line 67436606
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnFinishedRetain(Z)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436610
    .line 67436611
    .line 67436612
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436613
    .line 67436614
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436615
    .line 67436616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    const-string v7, "\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 67436619
    .line 67436620
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v6

    .line 67436630
    invoke-virtual {v0, v1, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v8

    .line 67436637
    new-instance v9, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;

    .line 67436638
    .line 67436639
    move-object v0, v9

    .line 67436640
    move-object v1, p0

    .line 67436641
    move-object v3, p2

    .line 67436642
    move-object v6, p1

    .line 67436643
    move v7, p3

    .line 67436644
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLcom/ss/android/download/api/download/DownloadModel;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {v8, v9, p4, p5}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436652
    .line 67436653
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436654
    .line 67436655
    const-string p3, "---\u5f53\u524d\u4efb\u52a1\u5f53\u5929\u5df2\u7ecf\u53d1\u8fc7push\u4e86(\u672a\u4e0b\u8f7d\u5b8c\u6210\u548c\u672a\u5b89\u88c5\u5b8c\u6210\u90fd\u7b97)\uff0c\u4e0d\u80fd\u518d\u53d1\u4e86---"

    .line 67436656
    .line 67436657
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436658
    .line 67436659
    .line 67436660
    return-void

    .line 67436661
    :cond_75
    :goto_75
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436662
    .line 67436663
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67436664
    .line 67436665
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 67436666
    .line 67436667
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436668
    .line 67436669
    .line 67436670
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$17;

    .line 33685510
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$17;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$17;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$17;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private saveUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private saveUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104912
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104914
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104916
    const-string v2, "---\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c---"

    .line 17104918
    const-string v3, "saveUnFinishedRetainTimeStamp"

    .line 17104920
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "---\u8fdb\u884c\u6dfb\u52a0\u672a\u4e0b\u8f7d\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "unfinished_push_retain_models_timestamp"

    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private saveUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v2, "---\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c---"

    .line 17104917
    .line 17104918
    const-string v3, "saveUnFinishedRetainTimeStamp"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "---\u8fdb\u884c\u6dfb\u52a0\u672a\u4e0b\u8f7d\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "unfinished_push_retain_models_timestamp"

    .line 17104969
    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method private saveUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private saveUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104912
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104914
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104916
    const-string v2, "---\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c---"

    .line 17104918
    const-string v3, "saveUnInstalledRetainTimeStamp"

    .line 17104920
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "---\u8fdb\u884c\u6dfb\u52a0\u672a\u5b89\u88c5\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "uninstalled_push_retain_models_timestamp"

    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private saveUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v2, "---\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c---"

    .line 17104917
    .line 17104918
    const-string v3, "saveUnInstalledRetainTimeStamp"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "---\u8fdb\u884c\u6dfb\u52a0\u672a\u5b89\u88c5\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "uninstalled_push_retain_models_timestamp"

    .line 17104969
    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public delayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public delayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "uninstalled_retain_with_push"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "uninstalled_push_delay_time"

    .line 33882132
    const-wide/32 v3, 0x493e0

    .line 33882135
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33882138
    move-result-wide v9

    .line 33882139
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "whether_uninstalled_retain_push_per_download_record"

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882148
    move-result v0

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    if-ne v0, v1, :cond_37

    .line 33882152
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882154
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33882156
    const-string v2, "delayNotifyInstallDownload"

    .line 33882158
    const-string v3, "---\u8d70\u5165\u6bcf\u5929\u6bcf\u4e2a\u4e0b\u8f7d\u4efb\u52a1\u53ef\u4ee5\u5f39\u4e00\u6b21push\u7684\u903b\u8f91"

    .line 33882160
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;

    .line 33882169
    move-object v5, v0

    .line 33882170
    move-object v6, p0

    .line 33882171
    move-object v7, p1

    .line 33882172
    move-object v8, p2

    .line 33882173
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33882176
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public delayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "uninstalled_retain_with_push"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "uninstalled_push_delay_time"

    .line 33882131
    .line 33882132
    const-wide/32 v3, 0x493e0

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v9

    .line 33882139
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "whether_uninstalled_retain_push_per_download_record"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    if-ne v0, v1, :cond_37

    .line 33882151
    .line 33882152
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882153
    .line 33882154
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const-string v2, "delayNotifyInstallDownload"

    .line 33882157
    .line 33882158
    const-string v3, "---\u8d70\u5165\u6bcf\u5929\u6bcf\u4e2a\u4e0b\u8f7d\u4efb\u52a1\u53ef\u4ee5\u5f39\u4e00\u6b21push\u7684\u903b\u8f91"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;

    .line 33882168
    .line 33882169
    move-object v5, v0

    .line 33882170
    move-object v6, p0

    .line 33882171
    move-object v7, p1

    .line 33882172
    move-object v8, p2

    .line 33882173
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
[MOD-CHANGED]
.method public delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "unfinished_retain_with_push"

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_e

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, "unfinished_push_delay_time"

    .line 50659348
    const-wide/32 v3, 0x493e0

    .line 50659351
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 50659354
    move-result-wide v10

    .line 50659355
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v1, "whether_unfinished_retain_push_per_download_record"

    .line 50659361
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659364
    move-result v0

    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    if-ne v0, v1, :cond_3c

    .line 50659368
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659370
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659372
    const-string v2, "delayNotifyResumeDownload"

    .line 50659374
    const-string v3, "---\u8d70\u5165\u6bcf\u5929\u6bcf\u4e2a\u4e0b\u8f7d\u4efb\u52a1\u53ef\u4ee5\u5f39\u4e00\u6b21push\u7684\u903b\u8f91"

    .line 50659376
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    move-object v5, p0

    .line 50659380
    move-object v6, p1

    .line 50659381
    move-object v7, p2

    .line 50659382
    move v8, p3

    .line 50659383
    move-wide v9, v10

    .line 50659384
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;

    .line 50659390
    move-object v5, v0

    .line 50659391
    move-object v6, p0

    .line 50659392
    move-object v7, p1

    .line 50659393
    move-object v8, p2

    .line 50659394
    move v9, p3

    .line 50659395
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 50659398
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "unfinished_retain_with_push"

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_e

    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, "unfinished_push_delay_time"

    .line 50659347
    .line 50659348
    const-wide/32 v3, 0x493e0

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v10

    .line 50659355
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v1, "whether_unfinished_retain_push_per_download_record"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    if-ne v0, v1, :cond_3c

    .line 50659367
    .line 50659368
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659369
    .line 50659370
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659371
    .line 50659372
    const-string v2, "delayNotifyResumeDownload"

    .line 50659373
    .line 50659374
    const-string v3, "---\u8d70\u5165\u6bcf\u5929\u6bcf\u4e2a\u4e0b\u8f7d\u4efb\u52a1\u53ef\u4ee5\u5f39\u4e00\u6b21push\u7684\u903b\u8f91"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    move-object v5, p0

    .line 50659380
    move-object v6, p1

    .line 50659381
    move-object v7, p2

    .line 50659382
    move v8, p3

    .line 50659383
    move-wide v9, v10

    .line 50659384
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;

    .line 50659389
    .line 50659390
    move-object v5, v0

    .line 50659391
    move-object v6, p0

    .line 50659392
    move-object v7, p1

    .line 50659393
    move-object v8, p2

    .line 50659394
    move v9, p3

    .line 50659395
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public generateUnFinishedModelListString()Ljava/lang/String;
[MOD-CHANGED]
.method public generateUnFinishedModelListString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_5b

    .line 327694
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_49

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_18

    .line 327722
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327733
    move-result-wide v5

    .line 327734
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_18

    .line 327740
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, ","

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327756
    move-result v1

    .line 327757
    if-lez v1, :cond_5b

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327762
    move-result v1

    .line 327763
    add-int/lit8 v1, v1, -0x1

    .line 327765
    const/4 v2, 0x0

    .line 327766
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public generateUnFinishedModelListString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_5b

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_49

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_18

    .line 327721
    .line 327722
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v5

    .line 327734
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_18

    .line 327739
    .line 327740
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v3, ","

    .line 327748
    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-lez v1, :cond_5b

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    add-int/lit8 v1, v1, -0x1

    .line 327764
    .line 327765
    const/4 v2, 0x0

    .line 327766
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    return-object v2
.end method


.method public generateUnInstalledModelListString()Ljava/lang/String;
[MOD-CHANGED]
.method public generateUnInstalledModelListString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_5b

    .line 327694
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_49

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_18

    .line 327722
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327733
    move-result-wide v5

    .line 327734
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_18

    .line 327740
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, ","

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327756
    move-result v1

    .line 327757
    if-lez v1, :cond_5b

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327762
    move-result v1

    .line 327763
    add-int/lit8 v1, v1, -0x1

    .line 327765
    const/4 v2, 0x0

    .line 327766
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public generateUnInstalledModelListString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_5b

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_49

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_18

    .line 327721
    .line 327722
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v5

    .line 327734
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_18

    .line 327739
    .line 327740
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v3, ","

    .line 327748
    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-lez v1, :cond_5b

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    add-int/lit8 v1, v1, -0x1

    .line 327764
    .line 327765
    const/4 v2, 0x0

    .line 327766
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    return-object v2
.end method


.method public getLatestUnFinishModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getLatestUnFinishModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327686
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327692
    if-eqz v2, :cond_24

    .line 327694
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableReadDownloadInfoOpt()I

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-ne v2, v3, :cond_24

    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, ".apk"

    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_30

    .line 327716
    :cond_24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    move-object v4, v3

    .line 327734
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_6f

    .line 327740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327746
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, "application/vnd.android.package-archive"

    .line 327752
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_4f

    .line 327758
    goto :goto_36

    .line 327759
    :cond_4f
    invoke-virtual {p0, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327762
    move-result v6

    .line 327763
    if-nez v6, :cond_56

    .line 327765
    goto :goto_36

    .line 327766
    :cond_56
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327769
    move-result-object v6

    .line 327770
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327773
    move-result-object v5

    .line 327774
    if-nez v5, :cond_61

    .line 327776
    goto :goto_36

    .line 327777
    :cond_61
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadPauseTimeStamp()J

    .line 327780
    move-result-wide v6

    .line 327781
    cmp-long v8, v6, v0

    .line 327783
    if-lez v8, :cond_36

    .line 327785
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadPauseTimeStamp()J

    .line 327788
    move-result-wide v0

    .line 327789
    move-object v4, v5

    .line 327790
    goto :goto_36

    .line 327791
    :cond_6f
    if-eqz v4, :cond_72

    .line 327793
    return-object v4

    .line 327794
    :cond_72
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getLatestUnFinishModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327691
    .line 327692
    if-eqz v2, :cond_24

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableReadDownloadInfoOpt()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-ne v2, v3, :cond_24

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, ".apk"

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_30

    .line 327716
    :cond_24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    move-object v4, v3

    .line 327734
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_6f

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327745
    .line 327746
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, "application/vnd.android.package-archive"

    .line 327751
    .line 327752
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_4f

    .line 327757
    .line 327758
    goto :goto_36

    .line 327759
    :cond_4f
    invoke-virtual {p0, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v6

    .line 327763
    if-nez v6, :cond_56

    .line 327764
    .line 327765
    goto :goto_36

    .line 327766
    :cond_56
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v6

    .line 327770
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    if-nez v5, :cond_61

    .line 327775
    .line 327776
    goto :goto_36

    .line 327777
    :cond_61
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadPauseTimeStamp()J

    .line 327778
    .line 327779
    .line 327780
    move-result-wide v6

    .line 327781
    cmp-long v8, v6, v0

    .line 327782
    .line 327783
    if-lez v8, :cond_36

    .line 327784
    .line 327785
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadPauseTimeStamp()J

    .line 327786
    .line 327787
    .line 327788
    move-result-wide v0

    .line 327789
    move-object v4, v5

    .line 327790
    goto :goto_36

    .line 327791
    :cond_6f
    if-eqz v4, :cond_72

    .line 327792
    .line 327793
    return-object v4

    .line 327794
    :cond_72
    return-object v3
.end method


.method public getLatestUnInstallModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getLatestUnInstallModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327686
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327692
    if-eqz v2, :cond_24

    .line 327694
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableReadDownloadInfoOpt()I

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-ne v2, v3, :cond_24

    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, ".apk"

    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_30

    .line 327716
    :cond_24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    move-object v4, v3

    .line 327734
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_72

    .line 327740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327746
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, "application/vnd.android.package-archive"

    .line 327752
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_4f

    .line 327758
    goto :goto_36

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327762
    move-result-object v6

    .line 327763
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327766
    move-result-object v6

    .line 327767
    if-eqz v6, :cond_36

    .line 327769
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327772
    move-result-object v7

    .line 327773
    invoke-virtual {p0, v5, v7}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 327776
    move-result v5

    .line 327777
    if-nez v5, :cond_64

    .line 327779
    goto :goto_36

    .line 327780
    :cond_64
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishTimeStamp()J

    .line 327783
    move-result-wide v7

    .line 327784
    cmp-long v5, v7, v0

    .line 327786
    if-lez v5, :cond_36

    .line 327788
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishTimeStamp()J

    .line 327791
    move-result-wide v0

    .line 327792
    move-object v4, v6

    .line 327793
    goto :goto_36

    .line 327794
    :cond_72
    if-eqz v4, :cond_75

    .line 327796
    return-object v4

    .line 327797
    :cond_75
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getLatestUnInstallModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327691
    .line 327692
    if-eqz v2, :cond_24

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableReadDownloadInfoOpt()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-ne v2, v3, :cond_24

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, ".apk"

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_30

    .line 327716
    :cond_24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    move-object v4, v3

    .line 327734
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_72

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327745
    .line 327746
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, "application/vnd.android.package-archive"

    .line 327751
    .line 327752
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_4f

    .line 327757
    .line 327758
    goto :goto_36

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v6

    .line 327763
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    if-eqz v6, :cond_36

    .line 327768
    .line 327769
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v7

    .line 327773
    invoke-virtual {p0, v5, v7}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v5

    .line 327777
    if-nez v5, :cond_64

    .line 327778
    .line 327779
    goto :goto_36

    .line 327780
    :cond_64
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishTimeStamp()J

    .line 327781
    .line 327782
    .line 327783
    move-result-wide v7

    .line 327784
    cmp-long v5, v7, v0

    .line 327785
    .line 327786
    if-lez v5, :cond_36

    .line 327787
    .line 327788
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishTimeStamp()J

    .line 327789
    .line 327790
    .line 327791
    move-result-wide v0

    .line 327792
    move-object v4, v6

    .line 327793
    goto :goto_36

    .line 327794
    :cond_72
    if-eqz v4, :cond_75

    .line 327795
    .line 327796
    return-object v4

    .line 327797
    :cond_75
    return-object v3
.end method


.method public getUnfinishedModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getUnfinishedModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePopUpUnfinishedModel()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196619
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$9;

    .line 196621
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$9;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196624
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aget-object v0, v0, v2

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUnfinishedModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePopUpUnfinishedModel()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196618
    .line 196619
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$9;

    .line 196620
    .line 196621
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$9;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    aget-object v0, v0, v2

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method


.method public getUnfinishedModelForPush()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getUnfinishedModelForPush()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePushUnfinishedModel()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnFinishedPushTimePiece:Z

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnFinishedPushTimePiece:Z

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262164
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;

    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262169
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aget-object v0, v0, v2

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUnfinishedModelForPush()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePushUnfinishedModel()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnFinishedPushTimePiece:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_26

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnFinishedPushTimePiece:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262163
    .line 262164
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    aget-object v0, v0, v2

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    return-object v1
.end method


.method public getUninstalledModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getUninstalledModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePopUpUnInstalledModel()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196619
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;

    .line 196621
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196624
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aget-object v0, v0, v2

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUninstalledModelForPopUp()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePopUpUnInstalledModel()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196618
    .line 196619
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;

    .line 196620
    .line 196621
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    aget-object v0, v0, v2

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method


.method public getUninstalledModelForPush()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getUninstalledModelForPush()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePushUnInstalledModel()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnInstalledPushTimePiece:Z

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnInstalledPushTimePiece:Z

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262164
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$8;

    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$8;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262169
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aget-object v0, v0, v2

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUninstalledModelForPush()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enablePushUnInstalledModel()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnInstalledPushTimePiece:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_26

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnInstalledPushTimePiece:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    new-array v0, v0, [Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262163
    .line 262164
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$8;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$8;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    aget-object v0, v0, v2

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    return-object v1
.end method


.method public isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, -0x2

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, -0x2

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_14

    .line 33751043
    if-nez p2, :cond_6

    .line 33751045
    goto :goto_14

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33751049
    move-result p1

    .line 33751050
    const/4 v1, -0x3

    .line 33751051
    if-ne p1, v1, :cond_14

    .line 33751053
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_14

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    :cond_14
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_14

    .line 33751042
    .line 33751043
    if-nez p2, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_14

    .line 33751046
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/4 v1, -0x3

    .line 33751051
    if-ne p1, v1, :cond_14

    .line 33751052
    .line 33751053
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_14

    .line 33751058
    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    :cond_14
    :goto_14
    return v0
.end method


.method public realDelayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
[MOD-CHANGED]
.method public realDelayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659330
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659332
    const-string v2, "---\u5f00\u59cb\u6b63\u5f0f\u68c0\u6d4b\u672a\u5b89\u88c5\u884c\u4e3a---"

    .line 50659334
    const-string v3, "realDelayNotifyInstallDownload"

    .line 50659336
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_52

    .line 50659349
    if-nez p2, :cond_18

    .line 50659351
    goto :goto_52

    .line 50659352
    :cond_18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659354
    if-nez v0, :cond_48

    .line 50659356
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659358
    if-eqz v0, :cond_21

    .line 50659360
    goto :goto_48

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659363
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    const-string v4, "---\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a---"

    .line 50659369
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnInstalledPushTimePiece:Z

    .line 50659385
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnInstalledPushTimePiece:Z

    .line 50659387
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659390
    move-result-object v0

    .line 50659391
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;

    .line 50659393
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50659396
    invoke-virtual {v0, v1, p3, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659399
    return-void

    .line 50659400
    :cond_48
    :goto_48
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659402
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659404
    const-string p3, "---\u5df2\u6709\u5f39push\u8bb0\u5f55\uff0c\u4e0d\u5f39push---"

    .line 50659406
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659412
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659414
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 50659416
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public realDelayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659329
    .line 50659330
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659331
    .line 50659332
    const-string v2, "---\u5f00\u59cb\u6b63\u5f0f\u68c0\u6d4b\u672a\u5b89\u88c5\u884c\u4e3a---"

    .line 50659333
    .line 50659334
    const-string v3, "realDelayNotifyInstallDownload"

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_52

    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_52

    .line 50659352
    :cond_18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659353
    .line 50659354
    if-nez v0, :cond_48

    .line 50659355
    .line 50659356
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_48

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659362
    .line 50659363
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659364
    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v4, "---\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a---"

    .line 50659368
    .line 50659369
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnInstalledPushTimePiece:Z

    .line 50659384
    .line 50659385
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnInstalledPushTimePiece:Z

    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;

    .line 50659392
    .line 50659393
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, v1, p3, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void

    .line 50659400
    :cond_48
    :goto_48
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659401
    .line 50659402
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659403
    .line 50659404
    const-string p3, "---\u5df2\u6709\u5f39push\u8bb0\u5f55\uff0c\u4e0d\u5f39push---"

    .line 50659405
    .line 50659406
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659411
    .line 50659412
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 50659413
    .line 50659414
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public realDelayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
[MOD-CHANGED]
.method public realDelayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67371015
    move-result-object v0

    .line 67371016
    const-string v1, "realDelayNotifyResumeDownload"

    .line 67371018
    if-eqz v0, :cond_34

    .line 67371020
    if-nez p2, :cond_f

    .line 67371022
    goto :goto_34

    .line 67371023
    :cond_f
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371025
    if-nez v0, :cond_2a

    .line 67371027
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371029
    if-eqz v0, :cond_18

    .line 67371031
    goto :goto_2a

    .line 67371032
    :cond_18
    const/4 v0, 0x1

    .line 67371033
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnFinishedPushTimePiece:Z

    .line 67371035
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnFinishedPushTimePiece:Z

    .line 67371037
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371040
    move-result-object v0

    .line 67371041
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;

    .line 67371043
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;Z)V

    .line 67371046
    invoke-virtual {v0, v1, p4, p5}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67371049
    return-void

    .line 67371050
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371052
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67371054
    const-string p3, "---\u5df2\u6709\u5f39push\u8bb0\u5f55\uff0c\u4e0d\u5f39push---"

    .line 67371056
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371059
    return-void

    .line 67371060
    :cond_34
    :goto_34
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371062
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67371064
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 67371066
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public realDelayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    const-string v1, "realDelayNotifyResumeDownload"

    .line 67371017
    .line 67371018
    if-eqz v0, :cond_34

    .line 67371019
    .line 67371020
    if-nez p2, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_34

    .line 67371023
    :cond_f
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371024
    .line 67371025
    if-nez v0, :cond_2a

    .line 67371026
    .line 67371027
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371028
    .line 67371029
    if-eqz v0, :cond_18

    .line 67371030
    .line 67371031
    goto :goto_2a

    .line 67371032
    :cond_18
    const/4 v0, 0x1

    .line 67371033
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnFinishedPushTimePiece:Z

    .line 67371034
    .line 67371035
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnFinishedPushTimePiece:Z

    .line 67371036
    .line 67371037
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v0

    .line 67371041
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;

    .line 67371042
    .line 67371043
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v0, v1, p4, p5}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void

    .line 67371050
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371051
    .line 67371052
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67371053
    .line 67371054
    const-string p3, "---\u5df2\u6709\u5f39push\u8bb0\u5f55\uff0c\u4e0d\u5f39push---"

    .line 67371055
    .line 67371056
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void

    .line 67371060
    :cond_34
    :goto_34
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371061
    .line 67371062
    sget-object p2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 67371063
    .line 67371064
    const-string p3, "---\u65e0\u6cd5\u83b7\u53d6NativeDownloadModel / downloadInfo\uff0c\u7f3a\u5c11\u5173\u952e\u6570\u636e\uff0c\u68c0\u6d4b\u7ed3\u675f---"

    .line 67371065
    .line 67371066
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-void
.end method


.method public recoverUnFinishedPushRetainTimeStamp()V
[MOD-CHANGED]
.method public recoverUnFinishedPushRetainTimeStamp()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V

    .line 131081
    const-wide/16 v2, 0x3a98

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverUnFinishedPushRetainTimeStamp()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$18;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v2, 0x3a98

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V
[MOD-CHANGED]
.method public recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->spInit:Z

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;->getUnFinishedRetainRecord()V

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "unfinished_retain_with_push"

    .line 17039375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eq v1, v2, :cond_1e

    .line 17039382
    const-string v1, "uninstalled_retain_with_push"

    .line 17039384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v2, :cond_2a

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$20;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$20;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverUnFinishedRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->spInit:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;->getUnFinishedRetainRecord()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "unfinished_retain_with_push"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eq v1, v2, :cond_1e

    .line 17039381
    .line 17039382
    const-string v1, "uninstalled_retain_with_push"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v2, :cond_2a

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$20;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$20;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnFinishedRetainOptCallback;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public recoverUnInstalledPushRetainTimeStamp()V
[MOD-CHANGED]
.method public recoverUnInstalledPushRetainTimeStamp()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V

    .line 131081
    const-wide/16 v2, 0x4e20

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverUnInstalledPushRetainTimeStamp()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$19;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v2, 0x4e20

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V
[MOD-CHANGED]
.method public recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->spInit:Z

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;->getUnInstalledRetainRecord()V

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz v0, :cond_16

    .line 17039374
    const-string v2, "unfinished_retain_with_push"

    .line 17039376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039379
    move-result v2

    .line 17039380
    if-eq v2, v1, :cond_1e

    .line 17039382
    :cond_16
    const-string v2, "uninstalled_retain_with_push"

    .line 17039384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v1, :cond_2a

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverUnInstalledRetainRecord(Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->spInit:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;->getUnInstalledRetainRecord()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz v0, :cond_16

    .line 17039373
    .line 17039374
    const-string v2, "unfinished_retain_with_push"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eq v2, v1, :cond_1e

    .line 17039381
    .line 17039382
    :cond_16
    const-string v2, "uninstalled_retain_with_push"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-ne v0, v1, :cond_2a

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$21;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadlib/addownload/IDownloadUnInstalledRetainOptCallback;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104912
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_4d

    .line 17104920
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104922
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104924
    const-string v2, "---\u6267\u884c\u5220\u9664\u64cd\u4f5c---"

    .line 17104926
    const-string v3, "removeUnFinishedRetainTimeStamp"

    .line 17104928
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "---\u8fdb\u884c\u5220\u9664\u672a\u4e0b\u8f7d\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "unfinished_push_retain_models_timestamp"

    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_4d

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "---\u6267\u884c\u5220\u9664\u64cd\u4f5c---"

    .line 17104925
    .line 17104926
    const-string v3, "removeUnFinishedRetainTimeStamp"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unFinishedPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "---\u8fdb\u884c\u5220\u9664\u672a\u4e0b\u8f7d\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "unfinished_push_retain_models_timestamp"

    .line 17104969
    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104912
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_4d

    .line 17104920
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104922
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104924
    const-string v2, "---\u6267\u884c\u5220\u9664\u64cd\u4f5c---"

    .line 17104926
    const-string v3, "removeUnInstalledRetainTimeStamp"

    .line 17104928
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "---\u8fdb\u884c\u5220\u9664\u672a\u5b89\u88c5\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "uninstalled_push_retain_models_timestamp"

    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_4d

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_4d

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "---\u6267\u884c\u5220\u9664\u64cd\u4f5c---"

    .line 17104925
    .line 17104926
    const-string v3, "removeUnInstalledRetainTimeStamp"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledPushRetainModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "---\u8fdb\u884c\u5220\u9664\u672a\u5b89\u88c5\u5b8c\u6210\u8bb0\u5f55\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "uninstalled_push_retain_models_timestamp"

    .line 17104969
    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recordRetainTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public saveNonSubjectiveUnFinishedPushedModelInToday(J)V
[MOD-CHANGED]
.method public saveNonSubjectiveUnFinishedPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$12;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$12;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveNonSubjectiveUnFinishedPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$12;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$12;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public saveNonSubjectiveUnInstalledPushedModelInToday(J)V
[MOD-CHANGED]
.method public saveNonSubjectiveUnInstalledPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveNonSubjectiveUnInstalledPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$14;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public saveUnFinishedPopUpModelInToday(J)V
[MOD-CHANGED]
.method public saveUnFinishedPopUpModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$15;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$15;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveUnFinishedPopUpModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$15;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$15;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public saveUnFinishedPushedModelInToday(J)V
[MOD-CHANGED]
.method public saveUnFinishedPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$11;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$11;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveUnFinishedPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$11;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$11;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public saveUnInstalledPopUpModelInToday(J)V
[MOD-CHANGED]
.method public saveUnInstalledPopUpModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$16;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$16;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveUnInstalledPopUpModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$16;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$16;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public saveUnInstalledPushedModelInToday(J)V
[MOD-CHANGED]
.method public saveUnInstalledPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$13;

    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$13;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveUnInstalledPushedModelInToday(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$13;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$13;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public tryRestartUnFinishedPushRetainRunnable(JJ)V
[MOD-CHANGED]
.method public tryRestartUnFinishedPushRetainRunnable(JJ)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    sub-long/2addr v0, p3

    .line 33947653
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947655
    sget-object p4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "\u51b7\u542f\u540e\u8ddd\u79bb\u5f00\u59cb\u672a\u4e0b\u8f7d\u5b8c\u6210\u68c0\u6d4b\u7684\u65f6\u95f4\u4e3a:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    const-string v3, "tryRestartUnFinishedPushRetainRunnable"

    .line 33947673
    invoke-virtual {p3, p4, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947679
    move-result-object p3

    .line 33947680
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_9f

    .line 33947686
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947689
    move-result-object p2

    .line 33947690
    const-string p3, "whether_unfinished_retain_push_per_download_record"

    .line 33947692
    const/4 p4, 0x0

    .line 33947693
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947696
    move-result p2

    .line 33947697
    const/4 p3, 0x1

    .line 33947698
    if-ne p2, p3, :cond_9f

    .line 33947700
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947702
    sget-object p3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947704
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v2, "\u68c0\u6d4b\u7684\u4efb\u52a1\u4e3a:"

    .line 33947708
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p4

    .line 33947722
    invoke-virtual {p2, p3, v3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947728
    move-result-object p2

    .line 33947729
    const-string p3, "unfinished_push_delay_time"

    .line 33947731
    const-wide/32 v2, 0x493e0

    .line 33947734
    invoke-virtual {p2, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947737
    move-result-wide p2

    .line 33947738
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object p4

    .line 33947742
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947745
    move-result-object p4

    .line 33947746
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947749
    move-result v2

    .line 33947750
    invoke-virtual {p4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947753
    move-result-object v5

    .line 33947754
    sub-long v2, v0, p2

    .line 33947756
    const-wide/16 v6, 0x0

    .line 33947758
    cmp-long p4, v2, v6

    .line 33947760
    if-gtz p4, :cond_7f

    .line 33947762
    cmp-long p4, p2, v0

    .line 33947764
    if-lez p4, :cond_91

    .line 33947766
    sub-long v2, p2, v0

    .line 33947768
    const-wide/32 v6, 0xea60

    .line 33947771
    cmp-long p4, v2, v6

    .line 33947773
    if-gez p4, :cond_91

    .line 33947775
    :cond_7f
    if-eqz v5, :cond_91

    .line 33947777
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 33947784
    move-result v6

    .line 33947785
    const-wide/32 v7, 0xea60

    .line 33947788
    move-object v3, p0

    .line 33947789
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 33947792
    goto :goto_9f

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 33947800
    move-result v6

    .line 33947801
    sub-long v7, p2, v0

    .line 33947803
    move-object v3, p0

    .line 33947804
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRestartUnFinishedPushRetainRunnable(JJ)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    sub-long/2addr v0, p3

    .line 33947653
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947654
    .line 33947655
    sget-object p4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "\u51b7\u542f\u540e\u8ddd\u79bb\u5f00\u59cb\u672a\u4e0b\u8f7d\u5b8c\u6210\u68c0\u6d4b\u7684\u65f6\u95f4\u4e3a:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    const-string v3, "tryRestartUnFinishedPushRetainRunnable"

    .line 33947672
    .line 33947673
    invoke-virtual {p3, p4, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p3

    .line 33947680
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_9f

    .line 33947685
    .line 33947686
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    const-string p3, "whether_unfinished_retain_push_per_download_record"

    .line 33947691
    .line 33947692
    const/4 p4, 0x0

    .line 33947693
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    const/4 p3, 0x1

    .line 33947698
    if-ne p2, p3, :cond_9f

    .line 33947699
    .line 33947700
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947701
    .line 33947702
    sget-object p3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947703
    .line 33947704
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v2, "\u68c0\u6d4b\u7684\u4efb\u52a1\u4e3a:"

    .line 33947707
    .line 33947708
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p4

    .line 33947722
    invoke-virtual {p2, p3, v3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    const-string p3, "unfinished_push_delay_time"

    .line 33947730
    .line 33947731
    const-wide/32 v2, 0x493e0

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide p2

    .line 33947738
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p4

    .line 33947742
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p4

    .line 33947746
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    invoke-virtual {p4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    sub-long v2, v0, p2

    .line 33947755
    .line 33947756
    const-wide/16 v6, 0x0

    .line 33947757
    .line 33947758
    cmp-long p4, v2, v6

    .line 33947759
    .line 33947760
    if-gtz p4, :cond_7f

    .line 33947761
    .line 33947762
    cmp-long p4, p2, v0

    .line 33947763
    .line 33947764
    if-lez p4, :cond_91

    .line 33947765
    .line 33947766
    sub-long v2, p2, v0

    .line 33947767
    .line 33947768
    const-wide/32 v6, 0xea60

    .line 33947769
    .line 33947770
    .line 33947771
    cmp-long p4, v2, v6

    .line 33947772
    .line 33947773
    if-gez p4, :cond_91

    .line 33947774
    .line 33947775
    :cond_7f
    if-eqz v5, :cond_91

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v6

    .line 33947785
    const-wide/32 v7, 0xea60

    .line 33947786
    .line 33947787
    .line 33947788
    move-object v3, p0

    .line 33947789
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_9f

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v6

    .line 33947801
    sub-long v7, p2, v0

    .line 33947802
    .line 33947803
    move-object v3, p0

    .line 33947804
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method


.method public tryRestartUnInstalledPushRetainRunnable(JJ)V
[MOD-CHANGED]
.method public tryRestartUnInstalledPushRetainRunnable(JJ)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    sub-long/2addr v0, p3

    .line 33947653
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947655
    sget-object p4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "\u51b7\u542f\u540e\u8ddd\u79bb\u672a\u5b89\u88c5\u5b8c\u6210\u5f00\u59cb\u68c0\u6d4b\u7684\u65f6\u95f4\u4e3a:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    const-string v3, "tryRestartUnInstalledPushRetainRunnable"

    .line 33947673
    invoke-virtual {p3, p4, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947679
    move-result-object p3

    .line 33947680
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_91

    .line 33947686
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947689
    move-result-object p2

    .line 33947690
    const-string p3, "whether_uninstalled_retain_push_per_download_record"

    .line 33947692
    const/4 p4, 0x0

    .line 33947693
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947696
    move-result p2

    .line 33947697
    const/4 p3, 0x1

    .line 33947698
    if-ne p2, p3, :cond_91

    .line 33947700
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947702
    sget-object p3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947704
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v2, "\u68c0\u6d4b\u7684\u4efb\u52a1\u4e3a:"

    .line 33947708
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p4

    .line 33947722
    invoke-virtual {p2, p3, v3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947728
    move-result-object p2

    .line 33947729
    const-string p3, "uninstalled_push_delay_time"

    .line 33947731
    const-wide/32 v2, 0x493e0

    .line 33947734
    invoke-virtual {p2, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947737
    move-result-wide p2

    .line 33947738
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object p4

    .line 33947742
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947745
    move-result-object p4

    .line 33947746
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947749
    move-result v2

    .line 33947750
    invoke-virtual {p4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947753
    move-result-object p4

    .line 33947754
    sub-long v2, v0, p2

    .line 33947756
    const-wide/16 v4, 0x0

    .line 33947758
    const-wide/32 v6, 0xea60

    .line 33947761
    cmp-long v8, v2, v4

    .line 33947763
    if-gtz v8, :cond_7f

    .line 33947765
    cmp-long v2, p2, v0

    .line 33947767
    if-lez v2, :cond_89

    .line 33947769
    sub-long v2, p2, v0

    .line 33947771
    cmp-long v4, v2, v6

    .line 33947773
    if-gez v4, :cond_89

    .line 33947775
    :cond_7f
    if-eqz p4, :cond_89

    .line 33947777
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-direct {p0, p1, p4, v6, v7}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33947784
    goto :goto_91

    .line 33947785
    :cond_89
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947788
    move-result-object p1

    .line 33947789
    sub-long/2addr p2, v0

    .line 33947790
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRestartUnInstalledPushRetainRunnable(JJ)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    sub-long/2addr v0, p3

    .line 33947653
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947654
    .line 33947655
    sget-object p4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "\u51b7\u542f\u540e\u8ddd\u79bb\u672a\u5b89\u88c5\u5b8c\u6210\u5f00\u59cb\u68c0\u6d4b\u7684\u65f6\u95f4\u4e3a:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    const-string v3, "tryRestartUnInstalledPushRetainRunnable"

    .line 33947672
    .line 33947673
    invoke-virtual {p3, p4, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p3

    .line 33947680
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_91

    .line 33947685
    .line 33947686
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    const-string p3, "whether_uninstalled_retain_push_per_download_record"

    .line 33947691
    .line 33947692
    const/4 p4, 0x0

    .line 33947693
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    const/4 p3, 0x1

    .line 33947698
    if-ne p2, p3, :cond_91

    .line 33947699
    .line 33947700
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947701
    .line 33947702
    sget-object p3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 33947703
    .line 33947704
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v2, "\u68c0\u6d4b\u7684\u4efb\u52a1\u4e3a:"

    .line 33947707
    .line 33947708
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p4

    .line 33947722
    invoke-virtual {p2, p3, v3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    const-string p3, "uninstalled_push_delay_time"

    .line 33947730
    .line 33947731
    const-wide/32 v2, 0x493e0

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide p2

    .line 33947738
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p4

    .line 33947742
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p4

    .line 33947746
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    invoke-virtual {p4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p4

    .line 33947754
    sub-long v2, v0, p2

    .line 33947755
    .line 33947756
    const-wide/16 v4, 0x0

    .line 33947757
    .line 33947758
    const-wide/32 v6, 0xea60

    .line 33947759
    .line 33947760
    .line 33947761
    cmp-long v8, v2, v4

    .line 33947762
    .line 33947763
    if-gtz v8, :cond_7f

    .line 33947764
    .line 33947765
    cmp-long v2, p2, v0

    .line 33947766
    .line 33947767
    if-lez v2, :cond_89

    .line 33947768
    .line 33947769
    sub-long v2, p2, v0

    .line 33947770
    .line 33947771
    cmp-long v4, v2, v6

    .line 33947772
    .line 33947773
    if-gez v4, :cond_89

    .line 33947774
    .line 33947775
    :cond_7f
    if-eqz p4, :cond_89

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-direct {p0, p1, p4, v6, v7}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_91

    .line 33947785
    :cond_89
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    sub-long/2addr p2, v0

    .line 33947790
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownloadPerRecord(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method


