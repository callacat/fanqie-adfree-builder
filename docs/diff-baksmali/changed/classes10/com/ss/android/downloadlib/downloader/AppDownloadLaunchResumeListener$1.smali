## classes10/com/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1;->this$0:Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1;->this$0:Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 393223
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_d0

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393251
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_2a

    .line 393257
    goto :goto_17

    .line 393258
    :cond_2a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "notification_opt_2"

    .line 393264
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x1

    .line 393269
    if-eq v4, v5, :cond_38

    .line 393271
    goto :goto_17

    .line 393272
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393283
    move-result-object v2

    .line 393284
    if-nez v2, :cond_47

    .line 393286
    goto :goto_17

    .line 393287
    :cond_47
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_76

    .line 393293
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 393296
    move-result-object v4

    .line 393297
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 393300
    move-result v4

    .line 393301
    if-nez v4, :cond_76

    .line 393303
    const-string v4, "restart_notify_open_app_count"

    .line 393305
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 393308
    move-result v6

    .line 393309
    const-string v7, "noti_open_restart_times"

    .line 393311
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393314
    move-result v3

    .line 393315
    if-ge v6, v3, :cond_17

    .line 393317
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->notifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393324
    add-int/lit8 v6, v6, 0x1

    .line 393326
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    goto :goto_17

    .line 393334
    :cond_76
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 393337
    move-result v4

    .line 393338
    const/4 v6, -0x2

    .line 393339
    if-ne v4, v6, :cond_9d

    .line 393341
    const-string v4, "restart_notify_continue_count"

    .line 393343
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 393346
    move-result v6

    .line 393347
    const-string v7, "noti_continue_restart_times"

    .line 393349
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393352
    move-result v3

    .line 393353
    if-ge v6, v3, :cond_17

    .line 393355
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->notifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393362
    add-int/lit8 v6, v6, 0x1

    .line 393364
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    goto/16 :goto_17

    .line 393373
    :cond_9d
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 393376
    move-result v4

    .line 393377
    const/4 v6, -0x3

    .line 393378
    if-ne v4, v6, :cond_17

    .line 393380
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393383
    move-result v4

    .line 393384
    if-eqz v4, :cond_17

    .line 393386
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 393389
    move-result v4

    .line 393390
    if-nez v4, :cond_17

    .line 393392
    const-string v4, "restart_notify_install_count"

    .line 393394
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 393397
    move-result v6

    .line 393398
    const-string v7, "noti_install_restart_times"

    .line 393400
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393403
    move-result v3

    .line 393404
    if-ge v6, v3, :cond_17

    .line 393406
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 393409
    move-result-object v3

    .line 393410
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->notifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393413
    add-int/lit8 v6, v6, 0x1

    .line 393415
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 393422
    goto/16 :goto_17

    .line 393424
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_d0

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_2a

    .line 393256
    .line 393257
    goto :goto_17

    .line 393258
    :cond_2a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "notification_opt_2"

    .line 393263
    .line 393264
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x1

    .line 393269
    if-eq v4, v5, :cond_38

    .line 393270
    .line 393271
    goto :goto_17

    .line 393272
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    if-nez v2, :cond_47

    .line 393285
    .line 393286
    goto :goto_17

    .line 393287
    :cond_47
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_76

    .line 393292
    .line 393293
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-nez v4, :cond_76

    .line 393302
    .line 393303
    const-string v4, "restart_notify_open_app_count"

    .line 393304
    .line 393305
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 393306
    .line 393307
    .line 393308
    move-result v6

    .line 393309
    const-string v7, "noti_open_restart_times"

    .line 393310
    .line 393311
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-ge v6, v3, :cond_17

    .line 393316
    .line 393317
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->notifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393322
    .line 393323
    .line 393324
    add-int/lit8 v6, v6, 0x1

    .line 393325
    .line 393326
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_17

    .line 393334
    :cond_76
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 393335
    .line 393336
    .line 393337
    move-result v4

    .line 393338
    const/4 v6, -0x2

    .line 393339
    if-ne v4, v6, :cond_9d

    .line 393340
    .line 393341
    const-string v4, "restart_notify_continue_count"

    .line 393342
    .line 393343
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    const-string v7, "noti_continue_restart_times"

    .line 393348
    .line 393349
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    if-ge v6, v3, :cond_17

    .line 393354
    .line 393355
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->notifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393360
    .line 393361
    .line 393362
    add-int/lit8 v6, v6, 0x1

    .line 393363
    .line 393364
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    goto/16 :goto_17

    .line 393372
    .line 393373
    :cond_9d
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 393374
    .line 393375
    .line 393376
    move-result v4

    .line 393377
    const/4 v6, -0x3

    .line 393378
    if-ne v4, v6, :cond_17

    .line 393379
    .line 393380
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v4

    .line 393384
    if-eqz v4, :cond_17

    .line 393385
    .line 393386
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 393387
    .line 393388
    .line 393389
    move-result v4

    .line 393390
    if-nez v4, :cond_17

    .line 393391
    .line 393392
    const-string v4, "restart_notify_install_count"

    .line 393393
    .line 393394
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 393395
    .line 393396
    .line 393397
    move-result v6

    .line 393398
    const-string v7, "noti_install_restart_times"

    .line 393399
    .line 393400
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 393401
    .line 393402
    .line 393403
    move-result v3

    .line 393404
    if-ge v6, v3, :cond_17

    .line 393405
    .line 393406
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v3

    .line 393410
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->notifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393411
    .line 393412
    .line 393413
    add-int/lit8 v6, v6, 0x1

    .line 393414
    .line 393415
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    goto/16 :goto_17

    .line 393423
    .line 393424
    :cond_d0
    return-void
.end method


