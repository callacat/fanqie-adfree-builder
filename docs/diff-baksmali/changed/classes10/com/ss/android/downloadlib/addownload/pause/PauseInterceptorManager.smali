## classes10/com/ss/android/downloadlib/addownload/pause/PauseInterceptorManager.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262154
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;

    .line 262156
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;-><init>()V

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262164
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/ReserveWifiInterceptor;

    .line 262166
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/ReserveWifiInterceptor;-><init>()V

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262174
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;

    .line 262176
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;-><init>()V

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262184
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;

    .line 262186
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;-><init>()V

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/ReserveWifiInterceptor;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/ReserveWifiInterceptor;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 262183
    .line 262184
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196625
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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V
    .registers 16

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 84279298
    if-eqz v0, :cond_c5

    .line 84279300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279303
    move-result v0

    .line 84279304
    if-eqz v0, :cond_c5

    .line 84279306
    if-eqz p1, :cond_c5

    .line 84279308
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_14

    .line 84279314
    goto/16 :goto_c5

    .line 84279316
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 84279319
    move-result v0

    .line 84279320
    const/4 v1, 0x1

    .line 84279321
    if-eqz v0, :cond_37

    .line 84279323
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84279326
    move-result-object v0

    .line 84279327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279330
    move-result v0

    .line 84279331
    if-nez v0, :cond_37

    .line 84279333
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279336
    move-result-object v0

    .line 84279337
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84279344
    move-result-object v2

    .line 84279345
    const/4 v3, 0x0

    .line 84279346
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279349
    move-result-object v0

    .line 84279350
    goto :goto_47

    .line 84279351
    :cond_37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279354
    move-result-object v0

    .line 84279355
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84279362
    move-result-object v2

    .line 84279363
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279366
    move-result-object v0

    .line 84279367
    :goto_47
    if-nez v0, :cond_59

    .line 84279369
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279372
    move-result-object v0

    .line 84279373
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279376
    move-result-object v0

    .line 84279377
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 84279380
    move-result v2

    .line 84279381
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279384
    move-result-object v0

    .line 84279385
    :cond_59
    if-eqz v0, :cond_c1

    .line 84279387
    const-string v2, "application/vnd.android.package-archive"

    .line 84279389
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 84279392
    move-result-object v3

    .line 84279393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279396
    move-result v2

    .line 84279397
    if-nez v2, :cond_68

    .line 84279399
    goto :goto_c1

    .line 84279400
    :cond_68
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279403
    move-result v2

    .line 84279404
    if-nez v2, :cond_6f

    .line 84279406
    return-void

    .line 84279407
    :cond_6f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 84279410
    move-result v2

    .line 84279411
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279414
    move-result-object v2

    .line 84279415
    const-string v3, "pause_optimise_switch"

    .line 84279417
    const/4 v4, 0x0

    .line 84279418
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279421
    move-result v2

    .line 84279422
    if-ne v2, v1, :cond_81

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    const/4 v1, 0x0

    .line 84279426
    :goto_82
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 84279428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279431
    move-result-object v9

    .line 84279432
    :cond_88
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84279435
    move-result v2

    .line 84279436
    if-eqz v2, :cond_bd

    .line 84279438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279441
    move-result-object v2

    .line 84279442
    check-cast v2, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;

    .line 84279444
    if-nez v1, :cond_9b

    .line 84279446
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/pause/ReserveWifiInterceptor;

    .line 84279448
    if-nez v3, :cond_9b

    .line 84279450
    goto :goto_88

    .line 84279451
    :cond_9b
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;

    .line 84279453
    if-eqz v3, :cond_b0

    .line 84279455
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279458
    move-result-object v3

    .line 84279459
    if-eqz v3, :cond_b0

    .line 84279461
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279464
    move-result-object v3

    .line 84279465
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 84279468
    move-result v3

    .line 84279469
    if-eqz v3, :cond_b0

    .line 84279471
    goto :goto_88

    .line 84279472
    :cond_b0
    move-object v3, p1

    .line 84279473
    move v4, p2

    .line 84279474
    move-object v5, p3

    .line 84279475
    move v6, p4

    .line 84279476
    move-object v7, p5

    .line 84279477
    move-object v8, v0

    .line 84279478
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;->interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84279481
    move-result v2

    .line 84279482
    if-eqz v2, :cond_88

    .line 84279484
    return-void

    .line 84279485
    :cond_bd
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279488
    return-void

    .line 84279489
    :cond_c1
    :goto_c1
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279492
    return-void

    .line 84279493
    :cond_c5
    :goto_c5
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279496
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V
    .registers 16

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_c5

    .line 84279299
    .line 84279300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v0

    .line 84279304
    if-eqz v0, :cond_c5

    .line 84279305
    .line 84279306
    if-eqz p1, :cond_c5

    .line 84279307
    .line 84279308
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_14

    .line 84279313
    .line 84279314
    goto/16 :goto_c5

    .line 84279315
    .line 84279316
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v0

    .line 84279320
    const/4 v1, 0x1

    .line 84279321
    if-eqz v0, :cond_37

    .line 84279322
    .line 84279323
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v0

    .line 84279327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v0

    .line 84279331
    if-nez v0, :cond_37

    .line 84279332
    .line 84279333
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v0

    .line 84279337
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v2

    .line 84279345
    const/4 v3, 0x0

    .line 84279346
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v0

    .line 84279350
    goto :goto_47

    .line 84279351
    :cond_37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v0

    .line 84279355
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v2

    .line 84279363
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v0

    .line 84279367
    :goto_47
    if-nez v0, :cond_59

    .line 84279368
    .line 84279369
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v0

    .line 84279373
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v0

    .line 84279377
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    :cond_59
    if-eqz v0, :cond_c1

    .line 84279386
    .line 84279387
    const-string v2, "application/vnd.android.package-archive"

    .line 84279388
    .line 84279389
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v3

    .line 84279393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v2

    .line 84279397
    if-nez v2, :cond_68

    .line 84279398
    .line 84279399
    goto :goto_c1

    .line 84279400
    :cond_68
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v2

    .line 84279404
    if-nez v2, :cond_6f

    .line 84279405
    .line 84279406
    return-void

    .line 84279407
    :cond_6f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v2

    .line 84279411
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v2

    .line 84279415
    const-string v3, "pause_optimise_switch"

    .line 84279416
    .line 84279417
    const/4 v4, 0x0

    .line 84279418
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v2

    .line 84279422
    if-ne v2, v1, :cond_81

    .line 84279423
    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    const/4 v1, 0x0

    .line 84279426
    :goto_82
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->mPauseInterceptorList:Ljava/util/List;

    .line 84279427
    .line 84279428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v9

    .line 84279432
    :cond_88
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v2

    .line 84279436
    if-eqz v2, :cond_bd

    .line 84279437
    .line 84279438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v2

    .line 84279442
    check-cast v2, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;

    .line 84279443
    .line 84279444
    if-nez v1, :cond_9b

    .line 84279445
    .line 84279446
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/pause/ReserveWifiInterceptor;

    .line 84279447
    .line 84279448
    if-nez v3, :cond_9b

    .line 84279449
    .line 84279450
    goto :goto_88

    .line 84279451
    :cond_9b
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;

    .line 84279452
    .line 84279453
    if-eqz v3, :cond_b0

    .line 84279454
    .line 84279455
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v3

    .line 84279459
    if-eqz v3, :cond_b0

    .line 84279460
    .line 84279461
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v3

    .line 84279465
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v3

    .line 84279469
    if-eqz v3, :cond_b0

    .line 84279470
    .line 84279471
    goto :goto_88

    .line 84279472
    :cond_b0
    move-object v3, p1

    .line 84279473
    move v4, p2

    .line 84279474
    move-object v5, p3

    .line 84279475
    move v6, p4

    .line 84279476
    move-object v7, p5

    .line 84279477
    move-object v8, v0

    .line 84279478
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;->interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v2

    .line 84279482
    if-eqz v2, :cond_88

    .line 84279483
    .line 84279484
    return-void

    .line 84279485
    :cond_bd
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279486
    .line 84279487
    .line 84279488
    return-void

    .line 84279489
    :cond_c1
    :goto_c1
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279490
    .line 84279491
    .line 84279492
    return-void

    .line 84279493
    :cond_c5
    :goto_c5
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279494
    .line 84279495
    .line 84279496
    return-void
.end method


